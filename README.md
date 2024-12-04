# Babylassistant

A home assistant dashboard with BabylonJS in it. Works in FF, and, surprisingly, in the mobile app both on android and in ios. This was my thanksgiving project, publishing it as an example, have no time or will to maintain.


https://github.com/user-attachments/assets/c4622b9d-a3f4-422e-be4c-6353d42c53f9

## Running
```
git clone https://github.com/chebits/babylasisstant.git
cd babylassistant
npm install
npm build
npm run run
```

## Running with docker
```
git clone https://github.com/chebits/babylasisstant.git
cd babylassistant
docker build . -t babylassistant
docker run -p 5173:5173 babylassistant
```


## HA Configuration
Add this to your `configuration.yaml`:
```
panel_custom
  - name: babylassistant              
    url_path: babylassistant
    sidebar_title: Sailboat!            
    module_url: http://localhost:5173
    trust_external_script: true
```
