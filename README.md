# haxe-TIL

![](https://1drv.ms/u/s!AsCzzVq4f4K52XooHG-wHQb0gtM5)

* https://github.com/dmitryhryppa/haxe-qt

> ![](https://camo.githubusercontent.com/c466bcf0969913ef5487422d93ca4427b4c451ce/68747470733a2f2f692e696d6775722e636f6d2f54716e34324c422e706e67)

* https://github.com/zick/HaxeLisp

```
== HaxeLisp

Lisp implementation in Haxe.


== How to use

% haxe -cp HaxeLisp.hx -main HaxeLisp -neko HaxeLisp.n && neko HaxeLisp
> (car '(a b c))
a
> (cdr '(a b c))
(b c)
> (cons 1 (cons 2 (cons 3 ())))
(1 2 3)
> (defun fact (n) (if (eq n 0) 1 (* n (fact (- n 1)))))
fact
> (fact 10)
3628800
> (defun fib (n) (if (eq n 1) 1 (if (eq n 0) 1 (+ (fib(- n 1)) (fib(- n 2))))))
fib
> (fib 12)
233
> (defun gen (n) (lambda (m) (setq n (+ n m))))
gen
> (setq x (gen 100))
<expr>
> (x 10)
110
> (x 90)
200
> (x 300)
500
```

* https://lib.haxe.org/p/hxp/1.1.4/
* https://github.com/openfl/hxp

Write scripts in Haxe, and execute them on Windows, macOS or Linux.

