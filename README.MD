# react-native-aes-pack

> AES-CBC-PKCS5Padding

## Install for version >= 0.6,it will auto link library 

```
npm i --S react-native-aes-pack

For iOS run pod install
```
## Install for version <0.6 

```
npm i --S react-native-aes-pack

react native link react-native-aes-pack
```

## methods
* encrypt

| Name                    | Type  | Note
| ----------------------- |:-------:| -------
| sourceText     | string      |  plaintxt
| secretKey     | string     | secret key,max 16 bytes
| iv      | string     | initialization vector,max 16 bytes

* decrypt

| Name                    | Type  | Note
| ----------------------- |:-------:| -------
| sourceText     | string      |  cipher txt
| secretKey     | string     | secret key,max 16 bytes
| iv      | string     | initialization vector,max 16 bytes


## Usage 

```js
import AesCrypto from 'react-native-aes-pack';

const plaintxt = 'test';
const secretKey = '0102030405060708';
const iv = '1112131415161718';

AesCrypto.encrypt(plaintxt,secretKey,iv).then(cipher=>{
    console.log(cipher);// return a string type cipher
    this.setState({ cipher });
}).catch(err=>{
    console.log(err);
});

AesCrypto.decrypt(this.state.cipher,secretKey,iv).then(plaintxt=>{
    console.log(plaintxt);// return a string type plaintxt
}).catch(err=>{
    console.log(err);
});
```
