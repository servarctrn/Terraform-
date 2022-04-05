/*resource "aws_lb" "servarc-test-alb" {
  name               = "servarc-test-alb"
  internal           = false
  load_balancer_type = "application"
  ip_address_type = "ipv4"
  security_groups    = [aws_security_group.sgweb.id]
  subnets            = ["${aws_subnet.public-subnet1.id}", "${aws_subnet.public-subnet2.id}" ]

  enable_deletion_protection = true

  access_logs {
    bucket  = aws_s3_bucket.lb_logs.bucket
    prefix  = "test-lb"
    enabled = true
  }

  tags = {
    Environment = "Servarc-Test"
  }
}
*/