class ZCL_GITHUB_DEMO_S1 definition
  public
  final
  create public .

public section.
methods hello_github.
methods calculate exporting num1 type i
                            num2 type i
                           changing result type i.
protected section.
private section.
ENDCLASS.



CLASS ZCL_GITHUB_DEMO_S1 IMPLEMENTATION.
method hello_github.
write 'Hi There, Welcome to Github demo' .
endmethod.

method calculate .
result = num1 + num2 .
endmethod.
ENDCLASS.
