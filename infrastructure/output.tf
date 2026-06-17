output "api_endpoint" {
  value = aws_apigatewayv2_api.my_api.api_endpoint
}
output "lambda_function_name" {
  value = aws_lambda_function.my_lambda.function_name
}
output "lambda_function_arn" {
  value = aws_lambda_function.my_lambda.arn
}
output "lambda_execution_role_arn" {
  value = aws_iam_role.lambda_exec_role.arn
}
output "apigateway_integration_id" {
  value = aws_apigatewayv2_integration.my_integration.id
}
output "apigateway_route_id" {
  value = aws_apigatewayv2_route.my_route.id
}