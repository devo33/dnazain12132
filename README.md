
# UZET Bulk SMS API 


The easiest global service to provide short message service, where through the API link, you can send to all your customers



## Send OTP SMS

Generate and Deliver One Time Password Token to the Recipient.


```bash
  Application API URL: www.uzet.ae/YOUR_APP/YOUR_TOKEN/send
```


## API Reference

#### Sample Request 

```http
  https://www.uzet.ae/YOUR_APP/YOUR_TOKEN/send
```

| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `phone_number` | `string` | **Required**. Client Phone Number |
| `msg` | `string` | **Required**. Your massage or OTP  |
| `UZET_KEY` | `string` | **Required**. Your UZET API key |


#### Sample Response 


| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `Body`      | `string` | **Text of massage** |
| `From`      | `string` | **Name Sender ( QiCard )** |
| `To`      | `string` | **Phone Number of Client** |
| `Date`      | `string` | **The date and time the message was sent**.|
| `SMS_ID`      | `string` | **Get all details about this SMS**.|
| `Status`      | `string` | **received,non-received**.|



