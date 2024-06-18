package ejbs;

import jakarta.ejb.LocalBean;
import jakarta.ejb.Singleton;

/**
 * Session Bean implementation class PrediccionPartidoEJB
 */
@Singleton
@LocalBean
public class PrediccionPartidoEJB implements PrediccionPartidoEJBLocal {

    /**
     * Default constructor. 
     */
    public PrediccionPartidoEJB() {
        // TODO Auto-generated constructor stub
    }
    
    public String predecirResultado(double golesAnotados, double golesEncajados) {
    	double diferencia = Math.abs(golesAnotados - golesEncajados);
    	
        if (golesAnotados > golesEncajados) {
            if (diferencia <= 0.5) {
                return "Empate";
            } else {
                return "Ganará";
            }
        } else if (golesAnotados < golesEncajados) {
            if (diferencia <= 0.5) {
                return "Empate";
            } else {
                return "Perderá";
            }
        } else {
            return "Empatará";
        }
    }

}
