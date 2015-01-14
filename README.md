# Installation Profile for any Profile Websites
How to Create a Drush Make File and Makefile Installation Profile for a Custom Portfolio Website

Procedures:

1. Create your first makefile (.make) in order to build your Drupal site

2. Follow the codes below in my portfolio-call.make

3. Save your [YOUR_FILENAME].make to any web directory you have provided on your web server

4. Go to your web directory where you have saved your make file and type the command : drush make [YOUR_FILENAME].make [NAME_OF_YOUR_DIRECTORY]

5. You would notice that your makefile calls the portfolio.make. This is because from the type of download you have requested on your makefile (which is profile) have detected the (portfolio.make) that triggers the effect of calling the contrib and custom modules, libraries, etc. You would also notice that I comment out the calling of the project core because it was included on my (portfolio-call.make) as well.

6. Go to your new Drupal directory [path/to/your/drupal-dir/profiles] and check to see if the portfolio directory has been included to your profile installation.

7. Now go and to your browser and see that you now have a custom TwinklesCat Portfolio options as anoter profile installation besides the default portfolio (standard, minimal);

