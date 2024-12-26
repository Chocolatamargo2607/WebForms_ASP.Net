<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="proyectoWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Kintsugi University</h1>
            <p class="lead">"Forjando líderes que transforman desafíos en grandeza."</p>
            <p><a href="http://www.asp.net" class="btn btn-primary btn-md">Learn more &raquo;</a></p>
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">Acerca de nosotros</h2>
                <p>
                    En <strong>Kintsugi University</strong> creemos que la verdadera fortaleza surge de las imperfecciones y los desafíos superados. Educamos a nuestros alumnos con una visión global, inspirada en el arte ancestral del <strong>kintsugi</strong>, que celebra la belleza de la reparación y la transformación. Nuestra misión es formar líderes resilientes que valoren la diversidad, adopten el cambio y construyan un mundo más inclusivo y sostenible.</p>
                <p>
                    <a class="btn btn-default" runat="server" href="~/Contact">Learn more &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">Explora Nuestros Proyectos Curriculares</h2>
                <p>
                    ¡Descubre todo lo que Kintsugi University tiene para ofrecerte! Hemos diseñado programas académicos que fusionan la tradición la innovación y una perspectiva global. Encuentra la carrera que mejor se adapta a tus intereses y metas!</p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Proceso de inscripción</h2>
                <p>
                    En Kintsugi University creemos que cada viaje comienza con una decisión. Este es el momento de dar el primer paso hacia una educación transformadora que te permitirá superar tus límites y alcanzar tus metas. Nuestro proceso de inscripción está diseñado para ser sencillo y accesible, brindándote todo el apoyo necesario para formar parte de nuestra comunidad global.</p>
                <p>
                    <a class="btn btn-default" runat="server" href="~/About">Learn more &raquo;</a>
                </p>
            </section>
        </div>
    </main>



</asp:Content>
