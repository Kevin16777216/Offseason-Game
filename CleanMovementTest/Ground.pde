public class Ground extends Platform{
  
  Ground(float yPosition){
    super(-100, width + 100, yPosition, width - yPosition, false);
  }

}
