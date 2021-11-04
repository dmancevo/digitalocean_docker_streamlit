# DigitalOcean-Docker-Streamlit App.

Simple docker streamlit template app to be run on [DigitalOcean](https://m.do.co/c/a42cc842048c) app platform.

To deploy you first need to click on "Use this template" and then simply log into your Digital Ocean account and click on "Apps" -> "Launch Your App" -> "Github" and select the corresponding Github repository.

You can use my [referral link](https://m.do.co/c/a42cc842048c) to get $100 worth of credit over 60 days.

[![DigitalOcean Referral Badge](https://web-platforms.sfo2.cdn.digitaloceanspaces.com/WWW/Badge%201.svg)](https://www.digitalocean.com/?refcode=a42cc842048c&utm_campaign=Referral_Invite&utm_medium=Referral_Program&utm_source=badge)


To run locally, try:
```
docker build . -t streamlit_app
docker run -p 8501:8501 streamlit_app
```
