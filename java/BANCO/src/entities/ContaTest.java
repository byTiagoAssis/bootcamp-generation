package entities;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

import junit.framework.Assert;

class ContaTest {
	
	@Test
	void testDebito() {
		double resultado;
		Conta cp1 = new ContaPoupanca(1,"sfj",1);
		
		cp1.credito(100.00);
		cp1.debito(101.00);
		
		resultado = cp1.getSaldo();
		
		Assert.assertEquals(resultado, 100.00);
	}

}
