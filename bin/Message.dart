Either<String,String> extractValue(String message){
    try{
        String result = message[5];
        return Right(result);
    }catch(e){
        return Left(e.toString());
    }
}

void main(){
    Either<String, String> result = extractValue("Hello");
    result.foold(
      (l)=>print("Error : $l"),
      (r)=>print("Value is : $r"),
    );
}