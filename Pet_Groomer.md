| Appointment ID | Pet Owner Name | Contact Info         | Appointment Date  | Services Requested                       | Products Used           | Total Cost | Tip Amount     | 
| -------------- | -------------- | -------------------- | ----------------- | ---------------------------------------- | ----------------------- | ---------- | -------------- | 
| A9001          | Olivia Green   | olivia.g@example.com | 2024-09-01        | "Bath", "Haircut"                        | Shampoo, Conditioner    | $45.00     | 1              | 
| A9002          | Ethan Hunt     | (555) 654-3210       | 09/02/2024        | "Nail Trimming"                          | Nail Clippers           | 15.00      | $5             | 
| A9003          | Ava Brown      | ava.b@domain.com     | September 3, 2024 | "Bath", "Ear Cleaning", "Teeth Brushing" | Ear Cleaner, Toothpaste | $60        | Ten Bucks      | 
| A9004          | Liam Smith     | liam.smith@abc.net   | 2024/09/04        | "Haircut"                                | Scissors                | $25.00     | None           | 
| A9005          | Olivia Green   | olivia.g@example.com | 09-05-2024        | "Bath"                                   | Shampoo                 | 20.00      | A cookie       | 
| A9006          | Mia Johnson    | 555-789-0123         | 2024-09-06        | "Haircut", "Nail Trimming"               | Scissors, Nail Clippers | $35.75     | $10            | 





# 1NF

# String (PK)    | String         | String               | Integer        | Datetime          | String                                   | String                  | Money      | Money          |
| Appointment ID | Pet Owner Name | Email                | Phone Number   | Appointment Date  | Service Requested                        | Product Used            | Total Cost | Tip Amount     |
| -------------- | -------------- | -------------------- | -------------- | ----------------- | ---------------------------------------- | ----------------------- | ---------- | -------------- |
| A9001          | Olivia Green   | olivia.g@example.com | Null           | 2024-09-01        | "Bath"                                   | Shampoo, Conditioner    | $45.00     | 1              | 
| A9001          | Olivia Green   | olivia.g@example.com | Null           | 2024-09-01        | "Haircut"                                | Shampoo, Conditioner    | $45.00     | 1              | 
| A9002          | Ethan Hunt     | Null                 | (555) 654-3210 | 09/02/2024        | "Nail Trimming"                          | Nail Clippers           | 15.00      | $5             | 
| A9003          | Ava Brown      | ava.b@domain.com     | Null           | September 3, 2024 | "Bath", "Ear Cleaning", "Teeth Brushing" | Ear Cleaner, Toothpaste | $60        | Ten Bucks      | 
| A9004          | Liam Smith     | liam.smith@abc.net   | Null           | 2024/09/04        | "Haircut"                                | Scissors                | $25.00     | None           | 
| A9005          | Olivia Green   | olivia.g@example.com | Null           | 09-05-2024        | "Bath"                                   | Shampoo                 | 20.00      | A cookie       | 
| A9006          | Mia Johnson    | Null                 | 555-789-0123   | 2024-09-06        | "Haircut",                               | Scissors, Nail Clippers | $35.75     | $10            | 
| A9006          | Mia Johnson    | Null                 | 555-789-0123   | 2024-09-06        | "Nail Trimming"                          | Scissors, Nail Clippers | $35.75     | $10            | 


# 3NF

Table 1: Appt. Details

| Appointment ID | Appointment Date | Total Cost | Tip Amount |

Table 2: Customer Info

| Appointment ID | Pet Owner Name | Email | Phone Number |
| -------------- | -------------- | ----- | ------------ |

Table 3: Services

| Appointment ID | Service | Product Used |
| -------------- | ------- | ------------ |