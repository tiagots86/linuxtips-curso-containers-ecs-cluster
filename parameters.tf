resource "aws_ssm_parameter" "lb_arn" {
    name = "/linuxtips/ecs/lb/id"
    value = aws_lb.main.arn
    type = "string"  
}

resource "aws_ssm_parameter" "lb_lister" {
    name = "/linuxtips/ecs/lb/listener"
    value = aws_lb_listener.main.arn
    type = "string"  
}