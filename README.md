# TypeDown

> Markdown-compative Markup Language & Compile Toolkit for Write and Publish Non-fictions

$LaTeX{}$ is pretty awesome typesetting system. But according to [this article](https://journals.plos.org/plosone/article/file?id=10.1371/journal.pone.0115069&type=printable), it is not that efficient than other writing system.

Markdown is also awesome writting system but it is developed for web documents, not an printable documents.

So, we thought that "what if there is typesetting system in markdown to write paper?"

This is reason why we started this project, named **TypeDown**

### Currently...

- Making [specs](https://github.com/ryankwondev/TypeDown/blob/main/demo-spec.td) before develop compiler. 
- Will make \*.td -> \*.pdf, \*.html.

### Specs

Typedown is fully-compative with Markdown. But in Typedown, you can use inline styling.

```
@h1 = {
  font-family: Pretendard, Times New Roman;
}
```

There is pre-declared syntaxes like above `@h1`.

|Syntax|Declared as...|
|---:|:---|
|`#`|`@h1`|
|`##`|`@h2`|
|`###`|`@h3`|
|`####`|`@h4`|
|`#####`|`@h5`|
|`######`|`@h6`|
