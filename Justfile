default:
    @just --list

start:
    distrobox-assemble create
    distrobox-enter calamares -- calamares -d
