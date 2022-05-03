<%-- 
    Document   : index
    Created on : 2 de mai. de 2022, 21:45:35
    Author     : Fatec
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="demo.Disciplina"%>
<!DOCTYPE html>
<%
    Disciplina POO = new Disciplina("ILP007","Programação Orientada a Objetos","Cursando","19:00 às 22:30");
    Disciplina POO2 = new Disciplina("IES300","Engenharia de Software III","Cursando","19:00 às 22:30");
    Disciplina POO3 = new Disciplina("IBD002","Banco de Dados","Cursando","08:00 às 11:30");
    Disciplina POO4 = new Disciplina("ILP512","Linguagem de programação IV","Cursando","19:00 às 22:30");
    Disciplina POO5 = new Disciplina("ISO200","Sistemas Operacionais II","Cursando","19:00 às 22:30");
    Disciplina POO6 = new Disciplina("LIN400","Ingles IV","Cursando"," 20:50 às 22:30");
    Disciplina POO7 = new Disciplina("TTG001","Metodologia","Cursando","19:00 às 20:40");
     ArrayList<Disciplina> lista = new ArrayList<>();
    lista.add(POO); lista.add(POO2); lista.add(POO3);
    lista.add(POO4); lista.add(POO5); lista.add(POO6);
    lista.add(POO7); 
    %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <h1>POO</h1>
        <h2>Ivo Antonio Esteves Coelho</h2>
        <h2>RA: 1290482023006</h2>
        <h2>Kaique Ortolani Lusvarghi</h2>
        <h2>RA: 1290482023041</h2>
        <h2>Guilherme Evangelista Dias</h2>
        <h2>RA: 1290482023022</h2>
        <table border="1">
            <tr>
                <th>Sigla</th>
                <th>Disciplina</th>
                <th>Ementa</th>
                <th>Descrição</th>
                <th>Horario</th>
              
            </tr>
            <%for(Disciplina p: lista){%>
            <tr>
                <td><%= p.getNome() %></td>
                <td><%= p.getSigla() %></td>
                <td><%= p.getNome() %></td>
                <td><%= p.getEmenta() %></td>
                <td><%= p.getHorario() %></td>
                
            </tr>
            <%}%>
        </table>
    </body>
</html>
