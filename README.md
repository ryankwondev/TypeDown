# TypeDown

> Markdown-compative Markup Language & Compile Toolkit for Write and Publish Non-fictions

$LaTeX{}$ is pretty awesome typesetting system. But according to [this article](https://journals.plos.org/plosone/article/file?id=10.1371/journal.pone.0115069&type=printable), it is not that efficient than other writing system.

[Markdown](https://daringfireball.net/projects/markdown/syntax) is also awesome writting system but it is developed for web documents, not an printable documents.

So, we thought that "what if there is typesetting system in markdown to write paper?"

This is reason why we started this project, named **TypeDown**

### Currently...

- Making [specs](https://github.com/ryankwondev/TypeDown/blob/main/demo-spec.td) before develop compiler. 
- Will make \*.td -> \*.pdf, \*.html.

### Specs

> Markdown + CSS + $LaTeX$ + Some weird syntaxes

Typedown is fully-compative with Markdown. But in Typedown, you can use inline styling.

```
You can declare style. like this.

@h1 {
  font-family: Pretendard, Times New Roman;
  font-size: 24px;
}

# This is title with Pretendard font

Some of those is pre-declared. 

@h1 ~ @h6, @text, @paper, @code, things are the examples.

@text {
  font-family: Pretendard, Times New Roman;
  font-size: 10px;
}

@customized-syntax {
  font-family: Nanum Myoungjo;
}

This is normal 10px pretendard text but ''you can use different style with two-single-quote (' x 2)''@customized-syntax

You can import(use?) pre-reclared style-set using "using" keyword.

using style MLA;

"using" keyword overwrite all styles above.

You can also use "using" keyword inside the style.

@paper {
  using paper A4;
}

This can let you use A4 paper without typing 

@paper {
  paper-size: 210mm 297mm
}

this.


```

There is pre-declared syntaxes like above `@h1`.
