## 

<b> jvm.options </b>

it is important to configure the memory parameters

#following lines should be modified - best practice 50% of machine memory for the instance
#it cannot be recommended to have heap sizes larger than 64GB

-Xms8g
-Xmx8g

<b> elasticsearch.yml </b>

depends on the usecase, best practice - do not keep parameters in the configuration file which are not needed.
