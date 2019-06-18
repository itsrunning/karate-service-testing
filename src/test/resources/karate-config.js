function() {

    var env = karate.env; // get java system property 'karate.env'
    karate.log('karate.env system property is:', env);

    var config = {

        baseServiceUrl: "https://reqres.in"

    };

    return config;
}