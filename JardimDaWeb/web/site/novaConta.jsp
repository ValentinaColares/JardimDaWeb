<%@include file="cabecalho.jsp"%>
        
    <style>.float1{float: left; width: 50%;}</style>
    <!--.float1{float: left; width: 45%;} -->

    <section id="hello" class="home bg-mega">
    <!--<div class="overlay"></div> -->
        <div class="container">
            <div class="row">
                <div class="main_home"><br/>
                    
                    <div class="Planta">
                        <div class="content">
                            <!-- registration -->
                            <div class="main-1">
                                <div class="container">
                                    <div class="register">
                                        <form method="post" action="#"> 
                                            <div class="register-top-grid">
                                                <h3>DADOS CADASTRAIS</h3>
                                                <div class="wow fadeInLeft" data-wow-delay="0.4s">
                                                    <span>Nome:<label>*</label></span>
                                                    <input class="letraPreta" type="text" name="txtNome" required> 
                                                </div>
                                                <div class="wow fadeInRight" data-wow-delay="0.4s">
                                                    <span>Estado:<label>*</label></span>
                                                    <input class="letraPetra" type="text" name="txtEstado"  required> 
                                                </div>
                                                <div class="wow fadeInLeft" data-wow-delay="0.4s">
                                                    <span>Cidade:<label>*</label></span>
                                                    <input class="letraPetra" type="text" name="txtCidade"  required> 
                                                </div>
                                                <div class="wow fadeInRight" data-wow-delay="0.4s">
                                                    <span>Bairro:<label>*</label></span>
                                                    <input class="letraPetra" type="text" name="txtBairro"  required> 
                                                </div>
                                                <div class="wow fadeInLeft" data-wow-delay="0.4s">
                                                    <span>Endere�o<label>*</label></span>
                                                    <input class="letraPetra" type="text" name="txtEndereco"  required> 
                                                </div>
                                                <div class="wow fadeInRight" data-wow-delay="0.4s">
                                                    <span>CEP:<label>*</label></span>
                                                    <input class="letraPetra" type="text" name="txtCep"  required> 
                                                </div>
                                                <div class="clearfix"> </div>
                                                <div class="wow fadeInRight" data-wow-delay="0.4s">
                                                    <span>Imagem: <label><input class="letraPreta" type="file" name="txtImagem"></label></span>
                                                     
                                                </div>
                                                
                                            </div>
                                            <div class="register-top-grid">
                                                <h3>INFORMA��ES DE LOGIN</h3>
                                                <div class="wow fadeInLeft" data-wow-delay="0.4s">
                                                    <span>E-mail:<label>*</label></span>
                                                    <input class="letraPetra" type="email" name="txtEmail" required>
                                                </div>
                                                <div class="wow fadeInRight" data-wow-delay="0.4s">
                                                    <span>Senha:<label>*</label></span>
                                                    <input class="letraPetra" type="password" name="txtSenha" required>
                                                </div>
                                            </div>
                                            <div class="register-but">

                                                <div class="form-group text-center">
                                                    <a href="meuPerfil.jsp" class="btn btn-primary">Cadastrar</a>
                                                </div>
                                                <div class="clearfix"> </div>

                                            </div>
                                            <!-- <input type="submit" value="submit">
                                                       <div class="clearfix"> </div> -->
                                        </form>
                                        <div class="clearfix"> </div>

                                    </div>
                                </div>
                            </div>
                            <!-- registration -->


                        </div>
                        
                    </div>        
                </div>
            </div><!--End off row-->
        </div><!--End off container -->
    </section>


<%@include file="rodape.jsp"%>