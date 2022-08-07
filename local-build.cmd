@echo off

set USERPROFILE=D:\Softwares\rust-portable
set PATH=D:\Softwares\rust-portable\.cargo\bin
set CARGO_HOME=%USERPROFILE%\.cargo
set RUST_PATH=D:\Softwares\rust-portable\.cargo\bin
set RUSTUP_HOME=%USERPROFILE%\.rustup

rustup set default-host x86_64-pc-windows-gnu
@REM rustup install stable
@REM rustup default stable

cd src 
cargo install --path .
