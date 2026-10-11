data "elasticstack_elasticsearch_ingest_processor_fail" "elasticsearch_ingest_processor_fail_lookup" {
  for_each = var.elasticsearch_ingest_processor_fail_lookup

  message        = each.value.message
  description    = each.value.description
  if             = each.value.if
  ignore_failure = each.value.ignore_failure
  on_failure     = each.value.on_failure
  tag            = each.value.tag
}

