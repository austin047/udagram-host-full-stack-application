# # eb init udagram-server-env --region=us-east-1   && eb deploy && eb status
# # eb use udagram-server-env && eb deploy && eb status

# eb create udagram-server-env &&eb deploy && eb status

# #eb init udagram-server-env --platform node.js  && eb use udagram-server-env &&  eb deploy && eb status


# eb init udagram-server-env --region=us-east-1   && eb deploy && eb status
# eb init udagram-server-env --region=us-east-1 && eb use udagram-server-env && eb deploy && eb status
eb init udagram-server  --region=us-east-1 --platform node.js-12 && eb use udagram-server-env && eb deploy && eb status

# eb use udagram-server-env && eb deploy && eb status

# eb platform list --region=us-east-1