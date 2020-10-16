#!/bin/sh

unzip ZonationData.zip

unzip ZonationSettings.zip

mkdir output

sh RunZonation

zip output ZonationOutput.zip


