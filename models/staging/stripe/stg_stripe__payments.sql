    select
        id as payment_id,
        order_id,
        paymentmethod as payment_method,
        status,
        amount / 100 as amount, --stored in cents
        created as created_at,

    from raw.stripe.payment