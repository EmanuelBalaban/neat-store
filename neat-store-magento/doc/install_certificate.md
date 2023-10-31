# Install .pem certificate in Windows machine

To install the certificate, first copy it from `~/workspace/magento/rootCA.pem` to your desktop.

1. Run `mmc` to open Microsoft Management Console.

![Run MMC](images/run_mmc.png)

2. Add certificates snap-in.

![Add Snap-in](images/add_snap_in.png)

![](images/add_snap_in_2.png)

Select `Computer account` scope:

![](images/certificates_snap_in.png)

![](images/certificates_snap_in_2.png)

![](images/mmc.png)

3. Import `rootCA.pem` certificate.

![](images/import_certificate.png)

Follow the default settings.

Restart browser and check if `magento.test` has the secured connection badge.