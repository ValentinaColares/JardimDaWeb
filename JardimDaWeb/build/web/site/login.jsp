<%@include file="cabecalho.jsp"%>

<section id="hello" class="home bg-mega">
    <!--<div class="overlay"></div> -->
        <div class="container">
            <div class="row">
                <div class="main_home"><br/>
    
                    
                    <div class="Planta">
                        <div class="section padding10">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-6">
                                        <h3 align="center">NOVO CADASTRO</h3>
                                        <p align="center">Faça agora mesmo seu cadastro, é simples e rápido!</p>
                                        <div class="form-group text-center">
                                            <a href="novaConta.jsp" class="btn btn-primary">CRIAR NOVA CONTA</a>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <h3 align="center">REGISTRO DE USUÁRIOS</h3>
                                        <p align="center">Se você já possui uma conta conosco, por favor, logue-se.</p>
                                        <form  method="post" action="meuPerfil.jsp">
                                            <div>
                                                <span>E-mail:<label>*</label></span>
                                                <input class="letraPreta" type="email" name="txtEmail" required > 
                                            </div>
                                            <div>
                                                <span>Sua Senha<label>*</label></span>
                                                <input class="letraPreta" type="password" name="txtSenha" required> 
                                            </div>
                                            <a class="forgot" href="#">Esqueceu sua Senha?</a>
                                            <input class="btn btn-primary" type="submit" value="Entrar">
                                        </form>
                                        <br/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--button -->
                    
                </div>
        </div><!--End off row-->
    </div><!--End off container -->
</section>


<%@include file="rodape.jsp"%>