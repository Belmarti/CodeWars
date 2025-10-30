void main(){
  int sumTwoSmallestNumbers(List<int> nums) {
    nums.sort();
    return (nums[0]+nums[1]);
  }
  print(sumTwoSmallestNumbers([10, 343445353, 3453445, 3453545353453]));
}