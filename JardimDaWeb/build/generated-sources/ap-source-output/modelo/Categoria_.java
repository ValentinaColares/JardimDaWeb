package modelo;

import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Planta;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2017-08-28T11:36:56")
@StaticMetamodel(Categoria.class)
public class Categoria_ { 

    public static volatile SingularAttribute<Categoria, Integer> codigo;
    public static volatile ListAttribute<Categoria, Planta> plantaList;
    public static volatile SingularAttribute<Categoria, String> nome;

}