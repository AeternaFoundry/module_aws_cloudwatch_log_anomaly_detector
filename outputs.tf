output "cloudwatch_log_anomaly_detectors_anomaly_visibility_time" {
  description = "Map of anomaly_visibility_time values across all cloudwatch_log_anomaly_detectors, keyed the same as var.cloudwatch_log_anomaly_detectors"
  value       = { for k, v in aws_cloudwatch_log_anomaly_detector.cloudwatch_log_anomaly_detectors : k => v.anomaly_visibility_time if v.anomaly_visibility_time != null }
}
output "cloudwatch_log_anomaly_detectors_arn" {
  description = "Map of arn values across all cloudwatch_log_anomaly_detectors, keyed the same as var.cloudwatch_log_anomaly_detectors"
  value       = { for k, v in aws_cloudwatch_log_anomaly_detector.cloudwatch_log_anomaly_detectors : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudwatch_log_anomaly_detectors_detector_name" {
  description = "Map of detector_name values across all cloudwatch_log_anomaly_detectors, keyed the same as var.cloudwatch_log_anomaly_detectors"
  value       = { for k, v in aws_cloudwatch_log_anomaly_detector.cloudwatch_log_anomaly_detectors : k => v.detector_name if v.detector_name != null && length(v.detector_name) > 0 }
}
output "cloudwatch_log_anomaly_detectors_enabled" {
  description = "Map of enabled values across all cloudwatch_log_anomaly_detectors, keyed the same as var.cloudwatch_log_anomaly_detectors"
  value       = { for k, v in aws_cloudwatch_log_anomaly_detector.cloudwatch_log_anomaly_detectors : k => v.enabled if v.enabled != null }
}
output "cloudwatch_log_anomaly_detectors_evaluation_frequency" {
  description = "Map of evaluation_frequency values across all cloudwatch_log_anomaly_detectors, keyed the same as var.cloudwatch_log_anomaly_detectors"
  value       = { for k, v in aws_cloudwatch_log_anomaly_detector.cloudwatch_log_anomaly_detectors : k => v.evaluation_frequency if v.evaluation_frequency != null && length(v.evaluation_frequency) > 0 }
}
output "cloudwatch_log_anomaly_detectors_filter_pattern" {
  description = "Map of filter_pattern values across all cloudwatch_log_anomaly_detectors, keyed the same as var.cloudwatch_log_anomaly_detectors"
  value       = { for k, v in aws_cloudwatch_log_anomaly_detector.cloudwatch_log_anomaly_detectors : k => v.filter_pattern if v.filter_pattern != null && length(v.filter_pattern) > 0 }
}
output "cloudwatch_log_anomaly_detectors_kms_key_id" {
  description = "Map of kms_key_id values across all cloudwatch_log_anomaly_detectors, keyed the same as var.cloudwatch_log_anomaly_detectors"
  value       = { for k, v in aws_cloudwatch_log_anomaly_detector.cloudwatch_log_anomaly_detectors : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "cloudwatch_log_anomaly_detectors_log_group_arn_list" {
  description = "Map of log_group_arn_list values across all cloudwatch_log_anomaly_detectors, keyed the same as var.cloudwatch_log_anomaly_detectors"
  value       = { for k, v in aws_cloudwatch_log_anomaly_detector.cloudwatch_log_anomaly_detectors : k => v.log_group_arn_list if v.log_group_arn_list != null && length(v.log_group_arn_list) > 0 }
}
output "cloudwatch_log_anomaly_detectors_region" {
  description = "Map of region values across all cloudwatch_log_anomaly_detectors, keyed the same as var.cloudwatch_log_anomaly_detectors"
  value       = { for k, v in aws_cloudwatch_log_anomaly_detector.cloudwatch_log_anomaly_detectors : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudwatch_log_anomaly_detectors_tags" {
  description = "Map of tags values across all cloudwatch_log_anomaly_detectors, keyed the same as var.cloudwatch_log_anomaly_detectors"
  value       = { for k, v in aws_cloudwatch_log_anomaly_detector.cloudwatch_log_anomaly_detectors : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudwatch_log_anomaly_detectors_tags_all" {
  description = "Map of tags_all values across all cloudwatch_log_anomaly_detectors, keyed the same as var.cloudwatch_log_anomaly_detectors"
  value       = { for k, v in aws_cloudwatch_log_anomaly_detector.cloudwatch_log_anomaly_detectors : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

