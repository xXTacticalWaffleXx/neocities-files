#this script is free software licenced under the gplv3
#author: luna aphelion
#contact: luna-aphelion@outlook.com

#please make sure you run this program in the root directory of your site otherwise you can cause havok

#windows is fucking retarded so this script needs to be ran as admin (at least on my machine)
if (-NOT ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole(`
[Security.Principal.WindowsBuiltInRole] "Administrator")) {
Write-Warning "Windows is fucking retarded, please run this script as admin :3"
exit
}
else {
Write-Host "script is elevated, continuing" -ForegroundColor Green
}

#make this thing actually work
for ($var = 1; $var -le $args.length; $var++) {
  switch ($args[$var]) {
    c {git commit -m "added quote to /lol" -a}
    p {git push}
    Default {echo "fam what the fuck do you mean by that"
    exit}
  }
}

neocities upload -d /bio bio/index.html

neocities upload -d /contact contact/index.html

neocities upload -d /cool cool/index.html

neocities upload -d /lol lol/index.html

neocities upload -d /rainmeter rainmeter/index.html

neocities upload -d /snom snom/index.html

neocities upload -d /tips tips/index.html

neocities upload index.html # this is in the root repo

neocities upload not_found.html # this is in the root repo

