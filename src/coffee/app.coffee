ieCtrl = ($scope) ->
  $scope.props = [
    {type: "html", name: "透過png", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "html", name: "abbr要素", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "css", name: "子供セレクタ(要素>要素)", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "css", name: "隣接セレクタ(要素+要素)", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "css", name: "間接セレクタ(要素~要素)", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "css", name: "属性セレクタ([属性名], [属性名=値], [属性名~='属性値'], [属性名|='属性値'])", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "css", name: "a要素以外をセレクタにした:hover擬似クラス, :active擬似クラス", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "css", name: ":first-child擬似クラス", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "css", name: "min-heigh", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "css", name: "max-heigh", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "css", name: "min-width", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "css", name: "max-width", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "css", name: "position:fixed", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true,  support:"ie7ie8ie9ie10"}
    {type: "css", name: "border-color: transparent", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "javascript", name: "XMLHttpRequestオブジェクト", ie6: false, ie7: true, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie7ie8ie9ie10ie11"}
    {type: "html", name: "q要素の引用符", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "html", name: "object要素での画像表示", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "html", name: "onofflineイベントハンドラ", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "html", name: "WAI-ARIA", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "html", name: "ブロードバンド経由のHTTP最大同時接続数が6に増加", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "dataスキーム(dataURI)", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: ":first擬似クラス", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: ":focus擬似クラス", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: ":lang()擬似クラス", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: ":left擬似クラス", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: ":right擬似クラス", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: ":before擬似要素", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: ":after擬似要素", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "content", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "counter-increment", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "counter-reset", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "quotes", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "border-spacing", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "display:table系", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "display:table系", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "visibility:collapse", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "box-sizing", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "ruby-align", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "ruby-position", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "ruby-overhang", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "css", name: "@pageルール", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "javascript", name: "postMessage", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "javascript", name: "XDomainRequest", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "javascript", name: "JSON", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "javascript", name: "console", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "javascript", name: "Web Storage：localStorage, sessionStorage", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "javascript", name: "HashChangeイベント：onhashchangeなど", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "javascript", name: "querySelector, querySelectorAll（CSS2セレクタのみ）", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "javascript", name: "maxConnectionsPerServerプロパティ", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "javascript", name: "XMLHttpRequestオブジェクトの強化：timeoutプロパティ, ontimeoutイベント", ie6: false, ie7: false, ie8: true, ie9: true, ie10: true, ie11: true, support:"ie8ie9ie10ie11"}
    {type: "html", name: "audio要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "video要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "source要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "canvas要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "section要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "nav要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "article要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "aside要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "header要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "footer要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "figure要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "figcaption要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "mark要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "SVG", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "ハードウェアアクセラレーション（GPU）", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "MPEG-4, H.264 videoフォーマット", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "JPEG XRフォーマット", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "application/xhtml+xml, application/xml, text/xmlのMIMEのXHTML文書", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":last-child擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":nth-child擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":first-of-type擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":last-of-type擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":only-child擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":only-of-type擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":empty擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":target擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":not()擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":enable擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":disable擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":checked擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":indeterminate擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "::selection擬似要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "::first-line擬似要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "::first-letter擬似要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "::before擬似要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "::after擬似要素", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "opacity", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  note: "polifil可能", support:"ie9ie10ie11"}
    {type: "css", name: "rem", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "rgba(), hsl(), hsla()", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "calc()", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: ":root擬似クラス", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "@mediaルール", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "@font-faceルール", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "TrueTypeフォント, OpenTypeフォント", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "border-radius", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "box-shadow", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "background-clip", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "background-size", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "background-origin", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "background-image複数指定", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "-ms-transform", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "css", name: "pointer-events", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "Geolocation API", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "Navigation Timing", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "ECMAscript 5 (ES5) 対応に伴う次のメソッド、関数", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "getElementsByClassName()メソッド", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "innerWidthプロパティ", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "innerHeightプロパティ", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "pageXOffsetプロパティ", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "pageYOffsetプロパティ", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "textContentプロパティ", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "addEventListener()メソッド関連", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "メディア関連（audio, video）", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "DOMContentLoadedイベント", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "indeterminateプロパティ（input type='checkbox'の場合のtrue, falseの真偽値）", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "timeStampプロパティ", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "buttonプロパティ", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "buttonsプロパティ", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "targetプロパティ", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "matches（Selectors API Level 2）", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "javascript", name: "querySelectorAllの強化（CSS3セレクタ）", ie6: false, ie7: false, ie8: false, ie9: true, ie10: true, ie11: true,  support:"ie9ie10ie11"}
    {type: "html", name: "datalist要素", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "progress要素（value属性, max属性）", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "track要素（default属性, kind属性, label属性, src属性, srclang属性）", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "draggable属性", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "spellcheck属性", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "inframe要素のsandbox属性", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "input要素のplaceholder属性(textarea要素は未サポート)", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "input要素,textarea要素のautofocus属性", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "input要素のpattern属性", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "input要素のstep属性", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "input要素, textare要素のform属性", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "input要素, textare要素のrequired属性", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "input要素のtype属性のemail, number, range, search, tel ,urlの値", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "input要素のtype='file'の場合のmultiple属性", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "textarea要素のmaxlength属性", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "type='submit'の場合のformaction属性, formenctype属性, formmethod属性, formnovalidate属性, formtarget属性", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "フォームコントロールのlist属性, datalist属性", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "script要素のasync属性", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onchangeイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "oncuechangeイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onMSVideoFormatChangedイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onMSVideoFrameStepCompletedイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onMSVideoOptimalLayoutChangedイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmspointerdownイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmspointermoveイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmspointerupイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmspointeroverイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmspointeroutイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmspointerhoverイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmspointerleaveイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmspointercancelイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmsgotpointercaptureイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmslostpointercaptureイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmsgesturetapイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmsgestureholdイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmsgesturestartイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmsgesturechangeイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmsgestureendイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "onmsinertiastartイベントハンドラ", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "aria-haspopup属性のタッチ対応 ただし、Windows7版は除く", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "リンクタップ時の強調表示の無効（<meta name='msapplication-tap-highlight' content='no' /> ただし、Windows7版は除く）", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "html", name: "Content Security Policy（X-Content-Security-PolicyをHTTPヘッダに指定）", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "css", name: "animation関連", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "css", name: "columns関連", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "css", name: "-ms-grid-columns関連", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "css", name: "displayプロパティの-ms-grid, -ms-inline-gridの値", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "css", name: "font-feature-settings", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
    {type: "javascript", name: "datalist要素", ie6: false, ie7: false, ie8: false, ie9: false, ie10: true, ie11: true,  support:"ie10ie11"}
  ]
  return
