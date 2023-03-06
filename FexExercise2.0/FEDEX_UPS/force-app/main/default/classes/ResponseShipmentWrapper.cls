public class ResponseShipmentWrapper {
    public String error {get;set;} 
    public Output output {get;set;} 
    
    public class Output {
        public List<RateReplyDetails> rateReplyDetails {get;set;}   
    }
    
    public class RateReplyDetails {
        public String serviceType {get;set;} 
        public List<RatedShipmentDetails> ratedShipmentDetails {get;set;}
    }
    public class RatedShipmentDetails {
        public Double totalNetCharge {get;set;}
    }
    
}