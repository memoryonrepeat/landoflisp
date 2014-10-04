(define (fizzbuzz n) 
	(cond (
		(= (modulo n 3) 0) 
		(cond ((= (modulo n 5) 0) 'fizzbuzz) 
			(else 'fizz))) 
	((= (modulo n 5) 0) 'buzz) 
	(else n)))  