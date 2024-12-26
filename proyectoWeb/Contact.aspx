<%@ Page Title="Acerca de nosotros" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="proyectoWeb.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>¿Quienes Somos?</h3>
        <p> En Kintsugi University creemos que la verdadera fortaleza surge de las imperfecciones y los desafíos superados. Educamos a nuestros alumnos con una visión global, inspirada en el arte ancestral del kintsugi, que celebra la belleza de la reparación y la transformación. Nuestra misión es formar líderes resilientes que valoren la diversidad, adopten el cambio y construyan un mundo más inclusivo y sostenible.
        <p> Con un enfoque que combina la excelencia educativa, la innovación tecnológica y una perspectiva internacional, ofrecemos programas académicos diseñados para fomentar el crecimiento personal y profesional. En nuestras aulas, los estudiantes no solo adquieren conocimientos técnicos, sino que también desarrollan habilidades humanas como la empatía, la creatividad y el liderazgo colaborativo.</p>
        <p> Somos una comunidad comprometida con el aprendizaje continuo, donde cada miembro aporta su experiencia única para enriquecer el entorno educativo. Kintsugi University no es solo un lugar para estudiar, es un espacio para descubrir tu propósito, superar tus límites y transformar tus sueños en realidad.</p></p>
        
        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h3>Nuestro Objetivo</h3>
                <p> Fomentar una educación transformadora que permita a estudiantes de todo el mundo reparar y fortalecer sus talentos, convirtiendo los desafíos en oportunidades de crecimiento.</p>
            </section>
            <section class="col-md-4" aria-labelledby="Misión">
                <h3>Misión</h3>
                <p> Inspirar a las generaciones a encontrar belleza en la imperfección y a construir un mundo mejor a través de la educación, el respeto y la colaboración intercultural.</p>
            </section>
            <section class="col-md-4" aria-labelledby="Visión">
                <h3>Visión</h3>
                <p> Ser reconocidos como la universidad global que celebra la resiliencia, la diversidad y la excelencia académica, transformando vidas y comunidades.</p>
            </section>
        </div>
    
        <h3>Contactos.</h3>
        <address>
            Instalaciones UK<br />
            Hima, JP 26078-45328<br />
            <abbr title="Phone">Tel:</abbr>
            6617898
        </address>

        <address>
            <strong>Email:</strong><a href="mailto:kitsugisky@gmail.com">kitsugiincription@gmail.com</a><br />
        </address>
    </main>
</asp:Content>
