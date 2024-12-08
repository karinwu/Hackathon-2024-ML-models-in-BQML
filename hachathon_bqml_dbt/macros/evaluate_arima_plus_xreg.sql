{% macro evaluate_arima_plus_xreg_model(utility) %}
  SELECT
    *
  FROM
    ML.EVALUATE(
      MODEL `kv-ds-lder-der.hackathon_q1_2024.{{ utility }}_arima_plus_xreg`
    )
{% endmacro %}
