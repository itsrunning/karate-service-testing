function() {

    var env = karate.env; // get java system property 'karate.env'
    karate.log('karate.env system property was:', env);


    var config = {

        baseServiceUrl: "https://reqres.in"

    };

    return config;
}