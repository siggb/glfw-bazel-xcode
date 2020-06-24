#!/bin/bash

set_up_homebrew() {
    echo -e "\n[Homebrew]"
    which -s brew
    if (( $? != 0 )); then
        echo "Installing Homebrew.."
        /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    else
        echo "Updating Homebrew.."
        brew update
    fi
}

set_up_bundler() {
    echo -e "\n[Bundler]"
    which -s bundler
    if (( $? != 0 )); then
        echo "Installing Bundler.."
        gem install bundler
    else
        echo "Updating Bundler.."
        gem update bundler
    fi
}

set_up_homebrew
brew bundle install

set_up_bundler
bundle install
