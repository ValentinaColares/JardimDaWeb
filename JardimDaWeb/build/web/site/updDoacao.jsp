<%@include file="cabecalhoPerfil.jsp"%>

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
                                                    <span>Nome científico:<label>*</label></span>
                                                    <input class="letraPreta" type="text" name="txtNomeCientifico" required> 
                                                </div>
                                                <div class="wow fadeInRight" data-wow-delay="0.4s">
                                                    <span>Origem:<label>*</label></span>
                                                    <input class="letraPreta" type="text" name="txtOrigem" required> 
                                                </div>
                                                <div class="wow fadeInRight" data-wow-delay="0.4s">
                                                    <span>Propagação:<label>*</label></span>
                                                    <input class="letraPreta" type="text" name="txtPropagacao" required> 
                                                </div>
                                                <div class="wow fadeInRight" data-wow-delay="0.4s">
                                                    <span>Época de poda:<label>*</label></span>
                                                    <input class="letraPreta" type="text" name="txtPoda" required> 
                                                </div>
                                                
                                                <div class="wow fadeInRight" data-wow-delay="0.4s">
                                                    <span>Categoria:<label><select class="letraPreta" name="Categoria">
                                                        <option value="Flores">Flores</option> 
                                                        <option value="PANC's">PANC's</option>
                                                        <option value="Arvores">Arvores</option>
                                                    </select></label></span>
                                                    
                                                </div>
                                                
                                                <div class="wow fadeInRight" data-wow-delay="0.4s">
                                                    <span>Imagem: <label><input class="letraPreta" type="file" name="txtImagem" required></label></span>
                                                     
                                                </div>
                                                <div class="clearfix"> </div>
                                                
                                            </div>
                                            <div class="col-sm-12">
                                                <div class="form-group">  
                                                    <textarea  name="txtDescricao" class="form-control" rows="6" placeholder="Descrição"></textarea>
                                                </div>
                                                <div class="form-group text-center"><br/>
                                                    <CENTER><a href="" class="btn btn-primary">Editar Doação</a></CENTER>
                                                </div>
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
            </div>    
        </div>        
</section>


<%@include file="rodape.jsp"%>
