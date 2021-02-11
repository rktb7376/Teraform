provider "aws"{
  profile="default"
  region="us-wedt-2"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-dffsfgsasar"
  acl    = "private"
}
