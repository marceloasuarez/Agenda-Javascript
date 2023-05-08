const cabecalho=document.querySelector("#cabecalho");
const menu=document.querySelector("#menu");
const btn_home=document.querySelector("#btn_home");
const btn_novo=document.querySelector("#btn_novo");
const btn_pequisar=document.querySelector("#btn_pesquisar");
const btn_sobre=document.querySelector("#btn_sobre");
const btn_gestao=document.querySelector("#btn_gestao");
const principal=document.querySelector("#principal");

btn_home.addEventListener("click",(evt)=>{
	//console.log(evt.target)
	//seleccionarAba(evt.target);
	abrirPagina(evt.target,"./home.html");
});

btn_novo.addEventListener("click",(evt)=>{
	//seleccionarAba(evt.target);
	abrirPagina(evt.target,"./novo.html");
});

btn_pesquisar.addEventListener("click",(evt)=>{
	//seleccionarAba(evt.target);
	abrirPagina(evt.target,"./pesquisar.html");
});

btn_gestao.addEventListener("click",(evt)=>{
	//seleccionarAba(evt.target);
	abrirPagina(evt.target,"./gestao.html");
});

btn_sobre.addEventListener("click",(evt)=>{
	//seleccionarAba(evt.target);
	abrirPagina(evt.target,"./sobre.html");
});

const abrirPagina=(el,url)=>{

	const abas=[...document.querySelectorAll(".aba")];
	//console.log(abas);
	abas.forEach(e=>{
		e.classList.remove("abaSelecionada");
	});
	el.classList.add("abaSelecionada");
	window.open(url,"if_principal");
}