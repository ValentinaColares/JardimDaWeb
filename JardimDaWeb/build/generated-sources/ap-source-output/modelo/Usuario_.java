package modelo;

import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import modelo.Planta;
import modelo.Sugestao;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2017-08-28T11:36:56")
@StaticMetamodel(Usuario.class)
public class Usuario_ { 

    public static volatile SingularAttribute<Usuario, String> senha;
    public static volatile SingularAttribute<Usuario, Integer> codigo;
    public static volatile SingularAttribute<Usuario, String> cidade;
    public static volatile SingularAttribute<Usuario, String> estado;
    public static volatile ListAttribute<Usuario, Sugestao> sugestaoList;
    public static volatile SingularAttribute<Usuario, String> endereco;
    public static volatile SingularAttribute<Usuario, String> bairro;
    public static volatile ListAttribute<Usuario, Planta> plantaList;
    public static volatile SingularAttribute<Usuario, String> nome;
    public static volatile SingularAttribute<Usuario, String> email;
    public static volatile SingularAttribute<Usuario, String> cep;
    public static volatile SingularAttribute<Usuario, Boolean> doador;

}