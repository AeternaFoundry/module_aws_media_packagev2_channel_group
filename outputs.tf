output "media_packagev2_channel_groups_arn" {
  description = "Map of arn values across all media_packagev2_channel_groups, keyed the same as var.media_packagev2_channel_groups"
  value       = { for k, v in aws_media_packagev2_channel_group.media_packagev2_channel_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "media_packagev2_channel_groups_description" {
  description = "Map of description values across all media_packagev2_channel_groups, keyed the same as var.media_packagev2_channel_groups"
  value       = { for k, v in aws_media_packagev2_channel_group.media_packagev2_channel_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "media_packagev2_channel_groups_egress_domain" {
  description = "Map of egress_domain values across all media_packagev2_channel_groups, keyed the same as var.media_packagev2_channel_groups"
  value       = { for k, v in aws_media_packagev2_channel_group.media_packagev2_channel_groups : k => v.egress_domain if v.egress_domain != null && length(v.egress_domain) > 0 }
}
output "media_packagev2_channel_groups_name" {
  description = "Map of name values across all media_packagev2_channel_groups, keyed the same as var.media_packagev2_channel_groups"
  value       = { for k, v in aws_media_packagev2_channel_group.media_packagev2_channel_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "media_packagev2_channel_groups_region" {
  description = "Map of region values across all media_packagev2_channel_groups, keyed the same as var.media_packagev2_channel_groups"
  value       = { for k, v in aws_media_packagev2_channel_group.media_packagev2_channel_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "media_packagev2_channel_groups_tags" {
  description = "Map of tags values across all media_packagev2_channel_groups, keyed the same as var.media_packagev2_channel_groups"
  value       = { for k, v in aws_media_packagev2_channel_group.media_packagev2_channel_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "media_packagev2_channel_groups_tags_all" {
  description = "Map of tags_all values across all media_packagev2_channel_groups, keyed the same as var.media_packagev2_channel_groups"
  value       = { for k, v in aws_media_packagev2_channel_group.media_packagev2_channel_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

