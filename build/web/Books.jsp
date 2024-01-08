<%-- 
    Document   : index
    Created on : 30.04.2023
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Книга Сборник "Глупая лошадь". Автор: Вадим Левин</title>
    </head>
    <body>
        <header>
            <a href="/"><img alt="Логотип" id="top-image" src="#"/></a>
            <div id="user-panel">
                <a href="#"><img alt="Иконка юзера" scr=""/></a>
                <a href="javascript:void(0);">[Панель для юзера]</a>
            </div>
        </header>
        <div id="main">
            <aside class="leftAside"> 
                <h2>Жанры</h2>
                <ul>
                    <li><a href="#">Фантастика</a></li>
                    <li><a href="#">Детектив</a></li>
                    <li><a href="#">Приключения</a></li>
                    <li><a href="#">Биография</a></li>
                </ul>
            </aside>
            <section>
                <book>
                    <h1>Сборник «Глупая лошадь»</h1>
                    <div class="text-book">
                        Сборник «Глупая лошадь» снабжён подзаголовком «пересказы, подражания, переводы с английского». На самом деле это мистификация: перед нами сборник оригинальных стихов Левина, всегда мечтавшего переводить англоязычную поэзию, но, по собственному признанию, опоздавшего: «Пока я рос, Корней Чуковский, С. Маршак и Борис Заходер всё это уже перевели». В конце 1960-х годов стихи Левина печатались в «Литературной газете» с примечанием: «Переводы с английского настолько новые, что большую часть из них англичане ещё не успели сочинить на своём языке». 
                    </div>
                    <div class="fotter-book">
                        <span class="autor">Автор:<a href="#">Вадим Левин</a></span>
                        <span class="lending"><a href="javascript:void(0);">Выдать</a></span>
                        <span class="date-book">Год: 1969</span>
                    </div>
                </book>
            </section>
        </div>
        <footer>
            <div>
                <span>Простейшая веб-страница на основе технологии JSP</span>
            </div>
        </footer>
    </body>
</html>