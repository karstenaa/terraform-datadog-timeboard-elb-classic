output "title" {
  value       = "${datadog_timeboard.elb_classic.title}"
  description = "The title of datadog timeboard for ELB Classic"
}
