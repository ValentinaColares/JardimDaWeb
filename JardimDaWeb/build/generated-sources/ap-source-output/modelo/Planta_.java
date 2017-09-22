package modelo;

import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Categoria;
import modelo.Itensdoacao;
import modelo.Usuario;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2017-08-28T11:36:56")
@StaticMetamodel(Planta.class)
public class Planta_ { 

    public static volatile SingularAttribute<Planta, Integer> codigo;
    public static volatile ListAttribute<Planta, Usuario> usuarioList;
    public static volatile SingularAttribute<Planta, String> nomePopular;
    public static volatile SingularAttribute<Planta, Date> dataPlanta;
    public static volatile ListAttribute<Planta, Itensdoacao> itensdoacaoList;
    public static volatile SingularAttribute<Planta, String> origem;
    public static volatile SingularAttribute<Planta, Categoria> codigoCategoria;
    public static volatile SingularAttribute<Planta, String> epocaPoda;
    public static volatile SingularAttribute<Planta, Integer> quantidade;
    public static volatile SingularAttribute<Planta, String> nomeCientifico;
    public static volatile SingularAttribute<Planta, String> propagacao;
    public static volatile SingularAttribute<Planta, String> descricao;

}