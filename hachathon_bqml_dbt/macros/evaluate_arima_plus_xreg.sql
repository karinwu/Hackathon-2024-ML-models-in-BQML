{% macro evaluate_arima_plus_xreg_model(utility) %}
  SELECT
    *
  FROM
    ML.EVALUATE(
      MODEL `project_id.kv-ds-lder-der.hackathon_q1_2024.{{ utility }}_arima_plus_xreg`
    )
{% endmacro %}
