<!DOCTYPE html>
<!-- saved from url=(0084)http://remix.ethereum.org/#optimize=false&version=soljson-v0.4.24+commit.e67f0147.js -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<meta http-equiv="X-UA-Compatible" content="chrome=1">
<title>Remix - Ethereum IDE</title>
<link rel="stylesheet" id="theme-link">
<link rel="stylesheet" href="./fileStore_files/pygment_trac.css">
<link rel="icon" type="x-icon" href="http://remix.ethereum.org/icon.png">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<link rel="stylesheet" href="./fileStore_files/font-awesome.min.css"><link rel="stylesheet" href="./fileStore_files/pygment_trac.css"><style type="text/css">
  .modal_448ln4 {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1000; /* Sit on top of everything including the dragbar */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: hsl(0, 0%, 0%); /* Fallback color */
    background-color: hsla(0, 0%, 0%, .4); /* Black w/ opacity */
    word-wrap: break-word;
  }
  .modalHeader_448ln4 {
    padding: 2px 16px;
    background-color: hsla(229, 100%, 97%, 1);
    color: hsl(0, 0%, 0%);
    display: flex;
    justify-content: space-between;
  }
  .modalBody_448ln4 {
    background-color: hsl(0, 0%, 100%);
    color: hsl(0, 0%, 0%);
    padding: 1.5em;
    line-height: 1.5em;
  }
  .modalBody_448ln4 em{
    color: hsla(148, 79%, 47%, 1);
  }
  .modalBody_448ln4 a{
    color: hsla(233, 91%, 58%, 1);
  }
  .modalFooter_448ln4 {
    display: flex;
    justify-content: flex-end;
    padding: 10px 30px;
    background-color: hsla(229, 100%, 97%, 1);
    color: hsl(0, 0%, 0%);
    text-align: right;
    font-weight: 700;
    cursor: pointer;
  }
  .modalContent_448ln4 {
    position: relative;
    background-color: hsl(0, 0%, 0%);
    margin: auto;
    padding: 0;
    line-height: 18px;
    font-size: 12px;
    border: 1px solid hsla(0, 0%, 40%, 1);
    width: 50%;
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
    -webkit-animation-name: animatetop_448ln4;
    -webkit-animation-duration: 0.4s;
    animation-name: animatetop_448ln4;
    animation-duration: 0.4s
  }
  .modalFooterOk_448ln4 {
    cursor: pointer;
    color: hsl(0, 0%, 0%);
  }
  .modalFooterCancel_448ln4 {
    margin-left: 1em;
    cursor: pointer;
    color: hsl(0, 0%, 0%);
  }
  .modalClose_448ln4 {
    margin: auto 0;
    color: hsl(0, 0%, 0%);
    cursor: pointer;
  }
  .modalBackground_448ln4 {
    width: 100%;
    height: 100%;
    position: fixed;
    top:0;
  }
  @-webkit-keyframes animatetop_448ln4 {
    from {top: -300px; opacity: 0}
    to {top: 0; opacity: 1}
  }
  @keyframes animatetop_448ln4 {
    from {top: -300px; opacity: 0}
    to {top: 0; opacity: 1}
  }
</style><style type="text/css">
  .prompt_text_1BBRpJ {
    width: 300px;
  }
</style><style type="text/css">
  .li_tv_x3Aa6 {
    list-style-type: none;
    -webkit-margin-before: 0px;
    -webkit-margin-after: 0px;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 0px;
    margin-left: 10px;
  }
  .ul_tv_x3Aa6 {
    list-style-type: none;
    -webkit-margin-before: 0px;
    -webkit-margin-after: 0px;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 0px;
  }
  .caret_tv_x3Aa6 {
    width: 10px;
  }
  .label_tv_x3Aa6 {
    display: flex;
    align-items: center;
  }
</style><style type="text/css">
  .txInfoBox_1ueDSE {
    
        background-color      : hsla(229, 100%, 97%, 1);
        border                : 1px solid hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      ;  // add askToConfirmTXContainer to Remix and then replace this styling
  }
  .wrapword_1ueDSE {
    white-space: pre-wrap;       /* Since CSS 2.1 */
    white-space: -moz-pre-wrap;  /* Mozilla, since 1999 */
    white-space: -pre-wrap;      /* Opera 4-6 */
    white-space: -o-pre-wrap;    /* Opera 7 */
    word-wrap: break-word;       /* Internet Explorer 5.5+ */
  }
</style><style type="text/css">
  .tooltip_1ICrLe {
    z-index: 1001;
    display: inline-block;
    position: fixed;
    background-color: hsla(0, 0%, 40%, 1);
    color: hsl(0, 0%, 100%);
    min-height: 50px;
    min-width: 290px;
    padding: 16px 24px 12px;
    border-radius: 3px;
    bottom: -300;
    left: 40%;
    font-size: 12px;
    text-align: center;
    -webkit-animation-name: animatebottom_1ICrLe;
    -webkit-animation-duration: 6s;
    animation-name: animatebottom_1ICrLe;
    animation-duration: 6s
  }
  @-webkit-keyframes animatebottom_1ICrLe  {
    0% {bottom: -300px}
    20% {bottom: 0}
    50% {bottom: 0}
    100% {bottom: -300px}
  }
  @keyframes animatebottom_1ICrLe  {
    0% {bottom: -300px}
    20% {bottom: 0}
    50% {bottom: 0}
    100% {bottom: -300px}
  }
</style><style type="text/css">
  .copyIcon_3sVBlb {
    margin-left: 5px;
    cursor: pointer;
  }
</style><style type="text/css">
  .instanceTitleContainer_2OJa8b {
    display: flex;
    align-items: center;
  }
  .title_2OJa8b {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        font-size               : 12px;
        font-weight             : bold;
        padding                 : 0 8px;
        text-decoration         : none;
        cursor                  : pointer;
        border-radius           : 3px;
        height                  : 25px;
        width                   : 100%;
        text-align              : center;
        overflow                : hidden;
        word-break              : normal;
      
    display: flex;
    justify-content: space-between;
    align-items: center;
    font-size: 11px;
    height: 30px;
    width: 97%;
    overflow: hidden;
    word-break: break-word;
    line-height: initial;
    overflow: visible;
    margin-bottom: 10px;
  }
  .noInstancesText_2OJa8b {

  }
  .titleLine_2OJa8b {
    display: flex;
    align-items: baseline;
  }
  .titleText_2OJa8b {
    margin-right: 1em;
    word-break: break-word;
    min-width: 230px;
  }

  .title_2OJa8b .copy_2OJa8b {
    color: hsl(0, 0%, 100%);
  }
  .instance_2OJa8b {
    min-width: 310px;
    display: flex;
    flex-direction: column;
  }
  .instance_2OJa8b .title_2OJa8b:before {
    content: "\25BE";
    margin-right: 5%;
  }
  .instance_2OJa8b.hidesub_2OJa8b .title_2OJa8b:before {
    content: "\25B8";
    margin-right: 5%;
  }
  .instance_2OJa8b.hidesub_2OJa8b > * {
      display: none;
  }
  .instance_2OJa8b.hidesub_2OJa8b .title_2OJa8b {
      display: flex;
  }
  .instance_2OJa8b.hidesub_2OJa8b .udappClose_2OJa8b {
      display: flex;
  }
  .methCaret_2OJa8b {
    margin-right: 5px;
    cursor: pointer;
    font-size: 16px;
    padding-top: 5px;
    vertical-align: top;
  }
  .group_2OJa8b:after {
    content: "";
    display: table;
    clear: both;
  }
  .buttonsContainer_2OJa8b {
    margin-top: 2%;
    display: flex;
    overflow: hidden;
  }
  .contractActions_2OJa8b {
  }
  .instanceButton_2OJa8b {
    border-radius: 3px;
    border: .3px solid hsla(0, 82%, 82%, .5);
  }
  .closeIcon_2OJa8b {
    font-size: 12px;
    cursor: pointer;
    margin-left: 5px;
  }
  .udapp_2OJa8b {}
  .udappClose_2OJa8b {
    display: flex;
    justify-content: flex-end;
  }
  .contractProperty_2OJa8b {
    overflow: auto;
    margin-bottom: 0.4em;
    width:100%;
  }
  .contractProperty_2OJa8b.hasArgs_2OJa8b input {
    min-width: 200px;
    padding: .36em;
    border-radius: 5px;
    width: 70%;
  }
  .contractProperty_2OJa8b .contractActionsContainerSingle_2OJa8b input{
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
  }
  .contractProperty_2OJa8b button {
    
      margin                  : 1px;
      background-color        : hsla(0, 82%, 82%, .5);
      border                  : .3px solid hsla(0, 82%, 82%, .5);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      
    min-width: 100px;
    width: 100px;
    font-size: 10px;
    margin:0;
    word-break: inherit;
  }
  .contractProperty_2OJa8b button:disabled {
    cursor: not-allowed;
    background-color: white;
    border-color: lightgray;
  }
  .contractProperty_2OJa8b.constant_2OJa8b button {
    
      margin                  : 1px;
      background-color        : hsla(229, 75%, 87%, .5);
      border                  : .3px solid hsla(229, 75%, 87%, .5);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      
    min-width: 100px;
    width: 100px;
    font-size: 10px;
    margin:0;
    word-break: inherit;
    outline: none;
  }
  .contractProperty_2OJa8b input {
    width: 75%
  }
  .contractProperty_2OJa8b > .value_2OJa8b {
    box-sizing: border-box;
    float: left;
    align-self: center;
    color: hsl(0, 0%, 0%);
    margin-left: 4px;
  }
  .value_2OJa8b ul {
    margin-bottom: 10px;
    padding-bottom: 5px;
    border-bottom: 1px solid hsla(0, 0%, 40%, .2);
  }
  .contractActionsContainer_2OJa8b {
    width: 98%;
  }
  .contractActionsContainerSingle_2OJa8b {
    display: flex;
    width: 100%;
  }
  .contractActionsContainerMulti_2OJa8b {
    display:none;
    width: 100%;
  }
  .contractActionsContainerMultiInner_2OJa8b {
    margin-bottom: 10px;
    border: 1px solid hsla(0, 0%, 40%, .2);
    padding: 0px 5px 5px 0px;
    background-color: hsl(0, 0%, 100%);
    width: 99%;
    border-radius: 3px;
  }
  .multiHeader_2OJa8b {
    text-align: left;
    font-size: 10px;
    margin-bottom: 5px;
    font-weight: bold;
  }
  .contractActionsContainerMultiInner_2OJa8b .multiTitle_2OJa8b {
    padding-left: 10px;
  }
  .contractProperty_2OJa8b .multiTitle_2OJa8b {
    display: inline-block;
    width: 90%;
    font-size: 12px;
    height: 25px;
    padding-left: 20px;
    font-weight: bold;
    line-height: 25px;
    cursor: default;
  }
  .contractProperty_2OJa8b .contractActionsContainerMultiInner_2OJa8b .multiArg_2OJa8b label{
    text-align: center;
  }
  .multiHeader_2OJa8b .methCaret_2OJa8b {
    float: right;
    margin-right: 0;
  }
  .contractProperty_2OJa8b.constant_2OJa8b .multiTitle_2OJa8b {
    display: inline-block;
    width: 90%;
    font-size: 10px;
    height: 25px;
    padding-left: 20px;
    font-weight: bold;
    line-height: 25px;
    cursor: default;
  }
  .multiArg_2OJa8b {
    margin-bottom: 8px;
  }
  .multiArg_2OJa8b input{
    padding: 5px;
  }

  .multiArg_2OJa8b label {
      float: left;
      margin-right: 6px;
      font-size: 10px;
      width: 20%;
  }
  .multiArg_2OJa8b button {
    border-radius: 3px;
    float: right;
    margin-right: 5%;
    font-size: 10px;
    border-width: 1px;
    width: inherit;
  }
  .multiHeader_2OJa8b button {
    display: inline-block;
    width: 94%;
  }
  .hasArgs_2OJa8b .multiArg_2OJa8b input {
    border-left: 1px solid #dddddd;
  }
  .hasArgs_2OJa8b input {
    display: block;
    border: 1px solid #dddddd;
    padding: .36em;
    border-left: none;
    padding: 8px 8px 8px 10px;
    font-size: 10px;
    height: 25px;
  }
  .hasArgs_2OJa8b button {
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
    border-right: 0;
  }
  .hasArgs_2OJa8b .contractActionsContainerMulti_2OJa8b button {
    border-radius: 3px;
  }
  .contractActionsContainerMultiInner_2OJa8b .multiArg_2OJa8b i {
    padding-right: 26px;
    padding-top: 5px;
    float: right;
  },
  .hideWarningsContainer_2OJa8b {
    display: flex;
    align-items: center;
    margin-left: 2%
  }
</style><style type="text/css">
    .container_1rCU0a
    {
        display: none;
        position: fixed;
        border: 1px solid hsla(0, 0%, 40%, .2);
        width:150px; 
        background: hsl(0, 0%, 100%);
        border-radius: 2px;
        z-index: 1000;
    }
    
    .liitem_1rCU0a
    {
        padding: 3px;
        padding-left: 10px;
        cursor: pointer;
    }
    
    #menuitems
    {
        list-style: none;
        margin: 0px;
        margin-top: 4px;
        padding-left: 5px;
        padding-right: 5px;
        padding-bottom: 3px;
        color: hsl(0, 0%, 0%);
    }

    #menuitems :hover
    {
        background: hsla(0, 0%, 40%, .2);
        border-radius: 2px;
    }
</style><style type="text/css">
  .fileexplorer_1MTxic       {
    box-sizing        : border-box;
  }
  input[type="file"] {
      display: none;
  }
  .folder_1MTxic,
  .file_1MTxic               {
    font-size         : 14px;
    cursor            : pointer;
  }
  .file_1MTxic               {
    color             : hsl(0, 0%, 0%);
  }
  .hasFocus_1MTxic           {
    background-color  : hsla(229, 100%, 97%, 1);
  }
  .rename_1MTxic             {
    background-color  : hsl(0, 0%, 100%);
  }
  .remove_1MTxic             {
    margin-left       : auto;
    padding-left      : 5px;
    padding-right     : 5px;
  }
  .activeMode_1MTxic         {
    display           : flex;
    width             : 100%;
    margin-right      : 10px;
    padding-right     : 19px;
  }
  .activeMode_1MTxic > div   {
    min-width         : 10px;
  }
  ul                  {
    padding           : 0;
  }
</style><style type="text/css">
  .container_1pxFrB {
    display           : flex;
    flex-direction    : row;
    width             : 100%;
    height            : 100%;
    box-sizing        : border-box;
  }
  .fileexplorer_1pxFrB       {
    display           : flex;
    flex-direction    : column;
    position          : relative;
    width             : 100%;
  }
  .menu_1pxFrB               {
    margin-top        : -0.2em;
    flex-shrink       : 0;
    display           : flex;
    flex-direction    : row;
    min-width         : 160px;
  }
  .newFile_1pxFrB            {
    padding           : 10px;
  }
  .newFile_1pxFrB i          {
    cursor            : pointer;
  }
  .newFile_1pxFrB i:hover    {
    color             : hsla(44, 100%, 50%, 1);
  }
  .gist_1pxFrB            {
    padding           : 10px;
  }
  .gist_1pxFrB i          {
    cursor            : pointer;
  }
  .gist_1pxFrB i:hover    {
    color             : orange;
  }
  .copyFiles_1pxFrB            {
    padding           : 10px;
  }
  .copyFiles_1pxFrB i          {
    cursor            : pointer;
  }
  .copyFiles_1pxFrB i:hover    {
    color             : orange;
  }
  .connectToLocalhost_1pxFrB {
    padding           : 10px;
  }
  .connectToLocalhost_1pxFrB i {
    cursor            : pointer;
  }
  .connectToLocalhost_1pxFrB i:hover   {
    color             : hsla(44, 100%, 50%, 1);
  }
  .uploadFile_1pxFrB         {
    padding           : 10px;
  }
  .uploadFile_1pxFrB label:hover   {
    color             : hsla(44, 100%, 50%, 1);
  }
  .uploadFile_1pxFrB label   {
    cursor            : pointer;
  }
  .treeview_1pxFrB {
    background-color  : undefined;
  }
  .treeviews_1pxFrB {
    overflow-y        : auto;
  }
  .dragbar_1pxFrB            {
    position          : absolute;
    top               : 29px;
    width             : 0.5em;
    right             : 0;
    bottom            : 0;
    cursor            : col-resize;
    z-index           : 999;
    border-right      : 2px solid hsla(215, 81%, 79%, .3);
  }
  .ghostbar_1pxFrB           {
    width             : 3px;
    background-color  : hsla(229, 75%, 87%, .5);
    opacity           : 0.5;
    position          : absolute;
    cursor            : col-resize;
    z-index           : 9999;
    top               : 0;
    bottom            : 0;
  }
  .dialog_1pxFrB {
    display: flex;
    flex-direction: column;
  }
  .dialogParagraph_1pxFrB {
    undefined
    margin-bottom: 2em;
    word-break: break-word;
  }
</style><style type="text/css">
  .dropdown_3M35ia           {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        font-size               : 12px;
        font-weight             : bold;
        padding                 : 0 8px;
        text-decoration         : none;
        cursor                  : pointer;
        border-radius           : 3px;
        height                  : 25px;
        width                   : 100%;
        text-align              : center;
        overflow                : hidden;
        word-break              : normal;
      
    overflow          : visible;
    position          : relative;
    display           : flex;
    flex-direction    : column;
    margin-right      : 10px;
    width             : auto;
  }
  .selectbox_3M35ia          {
    display           : flex;
    align-items       : center;
    margin            : 3px;
    cursor            : pointer;
  }
  .selected_3M35ia           {
    display           : inline-block;
    min-width         : 30ch;
    max-width         : 30ch;
    white-space       : nowrap;
    text-overflow     : ellipsis;
    overflow          : hidden;
    padding           : 3px;
  }
  .icon_3M35ia               {
    padding           : 0px 5px;
  }
  .options_3M35ia            {
    position          : absolute;
    display           : flex;
    flex-direction    : column;
    align-items       : end;
    top               : 24px;
    left              : 0;
    width             : 250px;
    background-color  : hsl(0, 0%, 100%);
    border            : 1px solid hsla(0, 0%, 40%, .2);
    border-radius     : 3px;
    border-top        : 0;
  }
  .option_3M35ia {
    margin: 0;
  }
</style><style type="text/css">
  .panel_2Wf3SG              {
    position          : relative;
    display           : flex;
    flex-direction    : column;
    font-size         : 12px;
    color             : hsla(0, 0%, 40%, 1);
    background-color  : hsla(0, 0%, 40%, .2);
    height            : 100%;
    min-height        : 1.7em;
    overflow          : hidden;
  }
  .bar_2Wf3SG                {
    display           : flex;
    min-height        : 3em;
    padding           : 2px;
    background-color  : hsla(229, 100%, 97%, 1);
    z-index           : 3;
  }
  .menu_2Wf3SG               {
    color             : hsl(0, 0%, 0%);
    position          : relative;
    display           : flex;
    align-items       : center;
    width             : 100%;
  }
  .clear_2Wf3SG           {
    margin-right      : 20px;
    width             : 10px;
    cursor            : pointer;
    color             : hsl(0, 0%, 0%);
    display           : flex;
  }
  .clear_2Wf3SG:hover              {
    color             : hsla(44, 100%, 50%, 1);
  }
  .toggleTerminal_2Wf3SG              {
    margin-right      : 20px;
    margin-left       : 20px;
    font-size         : 14px;
    font-weight       : bold;
    cursor            : pointer;
    color             : hsl(0, 0%, 0%);
  }
  .toggleTerminal_2Wf3SG:hover              {
    color             : hsla(44, 100%, 50%, 1);
  }
  .terminal_container_2Wf3SG {
    background-color  : hsla(0, 0%, 40%, .2);
    display           : flex;
    flex-direction    : column;
    height            : 100%;
    overflow-y        : auto;
    font-family       : monospace;
    margin            : 0px;
    background-image    : url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxNi4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB3aWR0aD0iNTEycHgiIGhlaWdodD0iNTEycHgiIHZpZXdCb3g9IjAgMCA1MTIgNTEyIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1MTIgNTEyIiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCgk8ZyBvcGFjaXR5PSIwLjEiPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0MTQwNDIiIGQ9Ik03MC41ODIsNDI4LjkwNGMwLjgxMSwwLDEuNjIyLDAuMjg1LDIuNDM3LDAuODUzYzAuODExLDAuNTcxLDEuMjE4LDEuMzQsMS4yMTgsMi4zMTQNCgkJCQljMCwyLjI3Ny0xLjA1OSwzLjQ5Ni0zLjE2OCwzLjY1NmMtNS4wMzgsMC44MTQtOS4zODEsMi4zNTYtMTMuMDM3LDQuNjNjLTMuNjU1LDIuMjc2LTYuNjYzLDUuMTE3LTkuMDE2LDguNTI4DQoJCQkJYy0yLjM1NywzLjQxMS00LjEwNCw3LjI3Mi01LjIzOSwxMS41NzVjLTEuMTM5LDQuMzA3LTEuNzA2LDguODE0LTEuNzA2LDEzLjUyNHYzMi42NTNjMCwyLjI3My0xLjEzOSwzLjQxMS0zLjQxMiwzLjQxMQ0KCQkJCWMtMi4yNzcsMC0zLjQxMi0xLjEzOC0zLjQxMi0zLjQxMXYtNzQuMzIzYzAtMi4yNzMsMS4xMzUtMy40MTEsMy40MTItMy40MTFjMi4yNzMsMCwzLjQxMiwxLjEzOCwzLjQxMiwzLjQxMXYxNS4xMDgNCgkJCQljMS40NjItMi40MzcsMy4yMDYtNC43NTIsNS4yMzktNi45NDVjMi4wMjktMi4xOTMsNC4yNjQtNC4xNDMsNi43MDEtNS44NDhjMi40MzctMS43MDYsNS4wNzYtMy4wODUsNy45MTktNC4xNDMNCgkJCQlDNjQuNzcxLDQyOS40MzMsNjcuNjU4LDQyOC45MDQsNzAuNTgyLDQyOC45MDR6Ii8+DQoJCQk8cGF0aCBmaWxsPSIjNDE0MDQyIiBkPSJNMTM3Ljc3Myw0MjcuMTk4YzUuNjg1LDAsMTAuOTY2LDEuMTgxLDE1LjgzOSwzLjUzNGM0Ljg3NCwyLjM1Niw5LjA1NSw1LjQ4MiwxMi41NSw5LjM4MQ0KCQkJCWMzLjQ5MiwzLjg5OSw2LjIxNCw4LjQwNyw4LjE2NCwxMy41MjRjMS45NDksNS4xMTcsMi45MjQsMTAuNDQsMi45MjQsMTUuOTYxYzAsMC45NzYtMC4zNjYsMS43OS0xLjA5NywyLjQzOA0KCQkJCWMtMC43MzEsMC42NS0xLjU4MywwLjk3NS0yLjU1OSwwLjk3NWgtNjcuOTg3YzAuNDg3LDQuMjI2LDEuNTg0LDguMjg1LDMuMjksMTIuMTg0YzEuNzA2LDMuODk5LDMuOTM3LDcuMzEyLDYuNzAxLDEwLjIzNA0KCQkJCWMyLjc2MSwyLjkyNSw2LjAwOCw1LjI4MSw5Ljc0OCw3LjA2N2MzLjczNSwxLjc4OSw3Ljg3NywyLjY4MSwxMi40MjgsMi42ODFjMTIuMDIxLDAsMjEuMzYtNC43OSwyOC4wMjMtMTQuMzc3DQoJCQkJYzAuNjQ3LTEuMTM2LDEuNjIyLTEuNzA2LDIuOTI0LTEuNzA2YzIuMjczLDAsMy40MTIsMS4xMzksMy40MTIsMy40MTJjMCwwLjE2My0wLjE2NCwwLjczLTAuNDg3LDEuNzA1DQoJCQkJYy0zLjQxMiw2LjAxMy04LjIwNSwxMC40NzktMTQuMzc3LDEzLjQwMmMtNi4xNzYsMi45MjQtMTIuNjcxLDQuMzg3LTE5LjQ5NSw0LjM4N2MtNS42ODksMC0xMC45MjgtMS4xODEtMTUuNzE4LTMuNTMzDQoJCQkJYy00Ljc5My0yLjM1NC04LjkzNi01LjQ4My0xMi40MjgtOS4zODJjLTMuNDk1LTMuODk5LTYuMjE0LTguNDA3LTguMTYzLTEzLjUyNGMtMS45NS01LjExOC0yLjkyNC0xMC40MzctMi45MjQtMTUuOTYyDQoJCQkJYzAtNS41MjEsMC45NzUtMTAuODQ0LDIuOTI0LTE1Ljk2MWMxLjk0OS01LjExNyw0LjY2OC05LjYyNSw4LjE2My0xMy41MjRjMy40OTItMy44OTgsNy42MzQtNy4wMjQsMTIuNDI4LTkuMzgxDQoJCQkJQzEyNi44NDYsNDI4LjM3OSwxMzIuMDg0LDQyNy4xOTgsMTM3Ljc3Myw0MjcuMTk4eiBNMTY5Ljk0LDQ2Ni4xODhjLTAuMzI4LTQuMjIzLTEuMzQxLTguMjg1LTMuMDQ2LTEyLjE4NA0KCQkJCWMtMS43MDYtMy44OTktMy45ODItNy4zMTItNi44MjMtMTAuMjM1Yy0yLjg0NC0yLjkyNC02LjE3NS01LjI3Ny05Ljk5MS03LjA2N2MtMy44MTktMS43ODUtNy45Mi0yLjY4LTEyLjMwNi0yLjY4DQoJCQkJYy00LjU1LDAtOC42OTIsMC44OTUtMTIuNDI4LDIuNjhjLTMuNzM5LDEuNzktNi45ODcsNC4xNDQtOS43NDgsNy4wNjdjLTIuNzY0LDIuOTI0LTQuOTk1LDYuMzM2LTYuNzAxLDEwLjIzNQ0KCQkJCWMtMS43MDYsMy44OTgtMi44MDIsNy45NjEtMy4yOSwxMi4xODRIMTY5Ljk0eiIvPg0KCQkJPHBhdGggZmlsbD0iIzQxNDA0MiIgZD0iTTMwNC42OSw0MjcuNDQxYzUuMDM0LDAsOS41MDQsMS4wMTgsMTMuNDAyLDMuMDQ3YzMuODk5LDIuMDMzLDcuMTg5LDQuNjcyLDkuODcsNy45Mg0KCQkJCWMyLjY4LDMuMjUxLDQuNzA5LDcuMDY2LDYuMDkyLDExLjQ1MmMxLjM3OSw0LjM4NywyLjA3LDguODU2LDIuMDcsMTMuNDAydjQzLjYyYzAsMC45NzUtMC4zNjUsMS43ODktMS4wOTcsMi40MzgNCgkJCQljLTAuNzMsMC42NDYtMS41MDMsMC45NzUtMi4zMTMsMC45NzVjLTIuMjc2LDAtMy40MTItMS4xNC0zLjQxMi0zLjQxMnYtNDMuNjJjMC0zLjU3MS0wLjUyOS03LjEwNC0xLjU4NC0xMC42DQoJCQkJYy0xLjA1OS0zLjQ5MS0yLjYwMi02LjYxOC00LjYzLTkuMzgyYy0yLjAzMy0yLjc2MS00LjU5Mi00Ljk1My03LjY3Ny02LjU4Yy0zLjA4OC0xLjYyMS02LjY2Mi0yLjQzNi0xMC43MjItMi40MzYNCgkJCQljLTUuMiwwLTkuNTg3LDEuMjE4LTEzLjE1OSwzLjY1NGMtMy41NzQsMi40MzgtNi40NTcsNS41NjYtOC42NSw5LjM4MmMtMi4xOTMsMy44MTktMy44MTgsOC4wNDItNC44NzQsMTIuNjcyDQoJCQkJYy0xLjA1OSw0LjYzLTEuNTg0LDkuMDU4LTEuNTg0LDEzLjI4djMzLjYyOWMwLDAuOTc1LTAuMzY1LDEuNzg5LTEuMDk2LDIuNDM4Yy0wLjczMSwwLjY0Ni0xLjUwNSwwLjk3NS0yLjMxNSwwLjk3NQ0KCQkJCWMtMi4yNzYsMC0zLjQxMS0xLjE0LTMuNDExLTMuNDEydi00My42MmMwLTMuNTcxLTAuNTMtNy4xMDQtMS41ODUtMTAuNmMtMS4wNTgtMy40OTEtMi42MDEtNi42MTgtNC42MjktOS4zODINCgkJCQljLTIuMDM0LTIuNzYxLTQuNTkyLTQuOTUzLTcuNjc3LTYuNThjLTMuMDg3LTEuNjIxLTYuNjYzLTIuNDM2LTEwLjcyMi0yLjQzNmMtNS4wMzcsMC05LjM0NCwwLjg5NS0xMi45MTUsMi42OA0KCQkJCWMtMy41NzUsMS43OS02LjU0Miw0LjI2Ni04Ljg5NSw3LjQzM2MtMi4zNTcsMy4xNjctNC4wNjMsNi45NDQtNS4xMTcsMTEuMzMxYy0xLjA1OSw0LjM4Ni0xLjU4NCw5LjEtMS41ODQsMTQuMTM0djMuODk5djAuMjQzDQoJCQkJdjMyLjg5N2MwLDIuMjcyLTEuMTM4LDMuNDEyLTMuNDEyLDMuNDEyYy0yLjI3NiwwLTMuNDExLTEuMTQtMy40MTEtMy40MTJ2LTc0LjU2N2MwLTIuMjczLDEuMTM1LTMuNDExLDMuNDExLTMuNDExDQoJCQkJYzIuMjczLDAsMy40MTIsMS4xMzgsMy40MTIsMy40MTF2MTIuNDI4YzIuOTI0LTUuMTk3LDYuODYxLTkuMzgyLDExLjgxOS0xMi41NWM0Ljk1NC0zLjE2NywxMC41MTctNC43NTIsMTYuNjkyLTQuNzUyDQoJCQkJYzYuOTgzLDAsMTIuOTk1LDEuOTkxLDE4LjAzMiw1Ljk3YzUuMDMzLDMuOTgzLDguNjg4LDkuMjIzLDEwLjk2NiwxNS43MTljMi43Ni02LjMzNiw2LjczOS0xMS41MzMsMTEuOTQtMTUuNTk2DQoJCQkJQzI5MS4xMjUsNDI5LjQ3NSwyOTcuMzgsNDI3LjQ0MSwzMDQuNjksNDI3LjQ0MXoiLz4NCgkJCTxwYXRoIGZpbGw9IiM0MTQwNDIiIGQ9Ik0zNzguNzUzLDQyOS4zOTJjMC44MTEsMCwxLjU4NCwwLjM2NSwyLjMxNCwxLjA5N2MwLjczMSwwLjczLDEuMDk3LDEuNTA0LDEuMDk3LDIuMzE0djc0LjA4DQoJCQkJYzAsMC44MTQtMC4zNjUsMS41ODQtMS4wOTcsMi4zMTVjLTAuNzMsMC43My0xLjUwNCwxLjA5Ny0yLjMxNCwxLjA5N2MtMC45NzUsMC0xLjc5LTAuMzY2LTIuNDM4LTEuMDk3DQoJCQkJYy0wLjY1LTAuNzMxLTAuOTc1LTEuNTAxLTAuOTc1LTIuMzE1di03NC4wOGMwLTAuODExLDAuMzI0LTEuNTg0LDAuOTc1LTIuMzE0QzM3Ni45NjMsNDI5Ljc1NywzNzcuNzc4LDQyOS4zOTIsMzc4Ljc1Myw0MjkuMzkyeiINCgkJCQkvPg0KCQkJPHBhdGggZmlsbD0iIzQxNDA0MiIgZD0iTTQ3My4zNCw0MjguNjZjMi4yNzMsMCwzLjQxMiwxLjEzOSwzLjQxMiwzLjQxMWwtMC40ODcsMS45NWwtMjQuMzY4LDM1LjMzNGwyNC4zNjgsMzUuNTc3DQoJCQkJYzAuMzIzLDAuOTc2LDAuNDg3LDEuNjI2LDAuNDg3LDEuOTVjMCwyLjI3Mi0xLjEzOSwzLjQxMi0zLjQxMiwzLjQxMmMtMS4zMDIsMC0yLjE5My0wLjQ4OC0yLjY4LTEuNDYzbC0yMi45MDYtMzMuMzg0DQoJCQkJbC0yMi42NjMsMzMuMzg0Yy0wLjgxNCwwLjk3NS0xLjc5LDEuNDYzLTIuOTI0LDEuNDYzYy0yLjI3NywwLTMuNDExLTEuMTQtMy40MTEtMy40MTJjMC0wLjMyNCwwLjE1OS0wLjk3NSwwLjQ4Ni0xLjk1DQoJCQkJbDI0LjM2OS0zNS41NzdsLTI0LjM2OS0zNS4zMzRsLTAuNDg2LTEuOTVjMC0yLjI3MiwxLjEzNC0zLjQxMSwzLjQxMS0zLjQxMWMxLjEzNCwwLDIuMTA5LDAuNDg3LDIuOTI0LDEuNDYybDIyLjY2MywzMy4xNDENCgkJCQlsMjIuOTA2LTMzLjE0MUM0NzEuMTQ2LDQyOS4xNDcsNDcyLjAzOCw0MjguNjYsNDczLjM0LDQyOC42NnoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnIG9wYWNpdHk9IjAuNDUiPg0KCQkJCQk8Zz4NCgkJCQkJCTxwb2x5Z29uIGZpbGw9IiMwMTAxMDEiIHBvaW50cz0iMTUwLjczNCwxOTYuMjEyIDI1NS45NjksMzQ0LjUwOCAyNTUuOTY5LDI1OC4zODciLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCQk8ZyBvcGFjaXR5PSIwLjgiPg0KCQkJCQk8Zz4NCgkJCQkJCTxwb2x5Z29uIGZpbGw9IiMwMTAxMDEiIHBvaW50cz0iMjU1Ljk2OSwyNTguMzg3IDI1NS45NjksMzQ0LjUwOCAzNjEuMjY3LDE5Ni4yMTIiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCQk8ZyBvcGFjaXR5PSIwLjYiPg0KCQkJCQk8Zz4NCgkJCQkJCTxwb2x5Z29uIGZpbGw9IiMwMTAxMDEiIHBvaW50cz0iMjU1Ljk2OSwxMjYuNzgxIDE1MC43MzMsMTc0LjYxMSAyNTUuOTY5LDIzNi44MTggMzYxLjIwNCwxNzQuNjExIi8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQkJPGcgb3BhY2l0eT0iMC40NSI+DQoJCQkJCTxnPg0KCQkJCQkJPHBvbHlnb24gZmlsbD0iIzAxMDEwMSIgcG9pbnRzPSIxNTAuNzM0LDE3NC42MTIgMjU1Ljk2OSwyMzYuODE4IDI1NS45NjksMTI2Ljc4MiAyNTUuOTY5LDAuMDAxIi8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQkJPGcgb3BhY2l0eT0iMC44Ij4NCgkJCQkJPGc+DQoJCQkJCQk8cG9seWdvbiBmaWxsPSIjMDEwMTAxIiBwb2ludHM9IjI1NS45NjksMCAyNTUuOTY5LDEyNi43ODEgMjU1Ljk2OSwyMzYuODE4IDM2MS4yMDQsMTc0LjYxMSIvPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KPC9zdmc+DQo=');
    background-repeat   : no-repeat;
    background-position : center 15%;
    background-size     : auto calc(75% -  1.7em);
  }
  .terminal_2Wf3SG    {
    position: relative;
    display: flex;
    flex-direction: column;
    height: 100%;
  }
  .journal_2Wf3SG            {
    margin-top        : auto;
    font-family       : monospace;
  }
  .block_2Wf3SG              {
    word-break        : break-all;
    white-space       : pre-wrap;
    line-height       : 2ch;
    padding           : 1ch;
    margin-top        : 2ch;
    border-top        : 0.07ch solid hsla(0, 0%, 40%, .2);
    color             : hsl(0, 0%, 0%);
  }
  .cli_2Wf3SG                {
    line-height       : 1.7em;
    font-family       : monospace;
    background-color  : hsla(0, 0%, 40%, .2);
    padding           : .4em;
    color             : hsl(0, 0%, 0%);
    border-top        : solid 2px hsla(202, 91%, 75%, .4);
  }
  .prompt_2Wf3SG             {
    margin-right      : 0.5em;
    font-family       : monospace;
    font-weight       : bold;
    font-size         : 14px;
    color             : undefined;
  }
  .input_2Wf3SG              {
    word-break        : break-all;
    outline           : none;
    font-family       : monospace;
  }
  .search_2Wf3SG {
    display: flex;
    align-items: center;
    margin-right: 10px;
  }
  .filter_2Wf3SG             {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 5px;
        height                : 25px;
        width                 : 250px;
        padding               : 0 8px;
        overflow              : hidden;
        word-break            : normal;
      
    width                       : 200px;
    padding-right               : 0px;
    margin-right                : 0px;
    border-top-left-radius      : 0px;
    border-bottom-left-radius   : 0px;
  }
  .searchIcon_2Wf3SG {
    background-color            : hsla(0, 0%, 40%, .2);
    color                       : hsl(0, 0%, 0%);
    height                      : 25px;
    width                       : 25px;
    border-top-left-radius      : 3px;
    border-bottom-left-radius   : 3px;
    display                     : flex;
    align-items                 : center;
    justify-content             : center;
  }
  .listen_2Wf3SG {}
  .verticalLine_2Wf3SG {
    border-left       : 1px solid hsla(0, 0%, 40%, .2);
    height            : 65%;
    margin-right      : 30px;   }
  .pendingTx_2Wf3SG {
    border            : 1px solid hsla(44, 100%, 50%, 1);
    border-radius: 50%;
    margin-right: 30px;
    min-width: 13px;
    height: 13px;
    display: flex;
    justify-content: center;
    align-items: center;
    font-size: 10px;
  }
  .dragbarHorizontal_2Wf3SG  {
    position          : absolute;
    top               : 0;
    height            : 0.5em;
    right             : 0;
    left              : 0;
    cursor            : ns-resize;
    z-index           : 999;
    border-top        : 2px solid undefined;
  }
  .ghostbar_2Wf3SG           {
    position          : absolute;
    height            : 6px;
    background-color  : hsla(202, 91%, 75%, .4);
    opacity           : 0.5;
    cursor            : row-resize;
    z-index           : 9999;
    left              : 0;
    right             : 0;
  }
</style><style id="ace_editor.css">.ace_editor {position: relative;overflow: hidden;font: 12px/normal 'Monaco', 'Menlo', 'Ubuntu Mono', 'Consolas', 'source-code-pro', monospace;direction: ltr;}.ace_scroller {position: absolute;overflow: hidden;top: 0;bottom: 0;background-color: inherit;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;cursor: text;}.ace_content {position: absolute;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;min-width: 100%;}.ace_dragging .ace_scroller:before{position: absolute;top: 0;left: 0;right: 0;bottom: 0;content: '';background: rgba(250, 250, 250, 0.01);z-index: 1000;}.ace_dragging.ace_dark .ace_scroller:before{background: rgba(0, 0, 0, 0.01);}.ace_selecting, .ace_selecting * {cursor: text !important;}.ace_gutter {position: absolute;overflow : hidden;width: auto;top: 0;bottom: 0;left: 0;cursor: default;z-index: 4;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;}.ace_gutter-active-line {position: absolute;left: 0;right: 0;}.ace_scroller.ace_scroll-left {box-shadow: 17px 0 16px -16px rgba(0, 0, 0, 0.4) inset;}.ace_gutter-cell {padding-left: 19px;padding-right: 6px;background-repeat: no-repeat;}.ace_gutter-cell.ace_error {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAABOFBMVEX/////////QRswFAb/Ui4wFAYwFAYwFAaWGAfDRymzOSH/PxswFAb/SiUwFAYwFAbUPRvjQiDllog5HhHdRybsTi3/Tyv9Tir+Syj/UC3////XurebMBIwFAb/RSHbPx/gUzfdwL3kzMivKBAwFAbbvbnhPx66NhowFAYwFAaZJg8wFAaxKBDZurf/RB6mMxb/SCMwFAYwFAbxQB3+RB4wFAb/Qhy4Oh+4QifbNRcwFAYwFAYwFAb/QRzdNhgwFAYwFAbav7v/Uy7oaE68MBK5LxLewr/r2NXewLswFAaxJw4wFAbkPRy2PyYwFAaxKhLm1tMwFAazPiQwFAaUGAb/QBrfOx3bvrv/VC/maE4wFAbRPBq6MRO8Qynew8Dp2tjfwb0wFAbx6eju5+by6uns4uH9/f36+vr/GkHjAAAAYnRSTlMAGt+64rnWu/bo8eAA4InH3+DwoN7j4eLi4xP99Nfg4+b+/u9B/eDs1MD1mO7+4PHg2MXa347g7vDizMLN4eG+Pv7i5evs/v79yu7S3/DV7/498Yv24eH+4ufQ3Ozu/v7+y13sRqwAAADLSURBVHjaZc/XDsFgGIBhtDrshlitmk2IrbHFqL2pvXf/+78DPokj7+Fz9qpU/9UXJIlhmPaTaQ6QPaz0mm+5gwkgovcV6GZzd5JtCQwgsxoHOvJO15kleRLAnMgHFIESUEPmawB9ngmelTtipwwfASilxOLyiV5UVUyVAfbG0cCPHig+GBkzAENHS0AstVF6bacZIOzgLmxsHbt2OecNgJC83JERmePUYq8ARGkJx6XtFsdddBQgZE2nPR6CICZhawjA4Fb/chv+399kfR+MMMDGOQAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: 2px center;}.ace_gutter-cell.ace_warning {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAAmVBMVEX///8AAAD///8AAAAAAABPSzb/5sAAAAB/blH/73z/ulkAAAAAAAD85pkAAAAAAAACAgP/vGz/rkDerGbGrV7/pkQICAf////e0IsAAAD/oED/qTvhrnUAAAD/yHD/njcAAADuv2r/nz//oTj/p064oGf/zHAAAAA9Nir/tFIAAAD/tlTiuWf/tkIAAACynXEAAAAAAAAtIRW7zBpBAAAAM3RSTlMAABR1m7RXO8Ln31Z36zT+neXe5OzooRDfn+TZ4p3h2hTf4t3k3ucyrN1K5+Xaks52Sfs9CXgrAAAAjklEQVR42o3PbQ+CIBQFYEwboPhSYgoYunIqqLn6/z8uYdH8Vmdnu9vz4WwXgN/xTPRD2+sgOcZjsge/whXZgUaYYvT8QnuJaUrjrHUQreGczuEafQCO/SJTufTbroWsPgsllVhq3wJEk2jUSzX3CUEDJC84707djRc5MTAQxoLgupWRwW6UB5fS++NV8AbOZgnsC7BpEAAAAABJRU5ErkJggg==");background-position: 2px center;}.ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAAAAAA6mKC9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAAJ0Uk5TAAB2k804AAAAPklEQVQY02NgIB68QuO3tiLznjAwpKTgNyDbMegwisCHZUETUZV0ZqOquBpXj2rtnpSJT1AEnnRmL2OgGgAAIKkRQap2htgAAAAASUVORK5CYII=");background-position: 2px center;}.ace_dark .ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQBAMAAADt3eJSAAAAJFBMVEUAAAChoaGAgIAqKiq+vr6tra1ZWVmUlJSbm5s8PDxubm56enrdgzg3AAAAAXRSTlMAQObYZgAAAClJREFUeNpjYMAPdsMYHegyJZFQBlsUlMFVCWUYKkAZMxZAGdxlDMQBAG+TBP4B6RyJAAAAAElFTkSuQmCC");}.ace_scrollbar {position: absolute;right: 0;bottom: 0;z-index: 6;}.ace_scrollbar-inner {position: absolute;cursor: text;left: 0;top: 0;}.ace_scrollbar-v{overflow-x: hidden;overflow-y: scroll;top: 0;}.ace_scrollbar-h {overflow-x: scroll;overflow-y: hidden;left: 0;}.ace_print-margin {position: absolute;height: 100%;}.ace_text-input {position: absolute;z-index: 0;width: 0.5em;height: 1em;opacity: 0;background: transparent;-moz-appearance: none;appearance: none;border: none;resize: none;outline: none;overflow: hidden;font: inherit;padding: 0 1px;margin: 0 -1px;text-indent: -1em;-ms-user-select: text;-moz-user-select: text;-webkit-user-select: text;user-select: text;white-space: pre!important;}.ace_text-input.ace_composition {background: inherit;color: inherit;z-index: 1000;opacity: 1;text-indent: 0;}.ace_layer {z-index: 1;position: absolute;overflow: hidden;word-wrap: normal;white-space: pre;height: 100%;width: 100%;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;pointer-events: none;}.ace_gutter-layer {position: relative;width: auto;text-align: right;pointer-events: auto;}.ace_text-layer {font: inherit !important;}.ace_cjk {display: inline-block;text-align: center;}.ace_cursor-layer {z-index: 4;}.ace_cursor {z-index: 4;position: absolute;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;border-left: 2px solid;transform: translatez(0);}.ace_slim-cursors .ace_cursor {border-left-width: 1px;}.ace_overwrite-cursors .ace_cursor {border-left-width: 0;border-bottom: 1px solid;}.ace_hidden-cursors .ace_cursor {opacity: 0.2;}.ace_smooth-blinking .ace_cursor {-webkit-transition: opacity 0.18s;transition: opacity 0.18s;}.ace_editor.ace_multiselect .ace_cursor {border-left-width: 1px;}.ace_marker-layer .ace_step, .ace_marker-layer .ace_stack {position: absolute;z-index: 3;}.ace_marker-layer .ace_selection {position: absolute;z-index: 5;}.ace_marker-layer .ace_bracket {position: absolute;z-index: 6;}.ace_marker-layer .ace_active-line {position: absolute;z-index: 2;}.ace_marker-layer .ace_selected-word {position: absolute;z-index: 4;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;}.ace_line .ace_fold {-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;display: inline-block;height: 11px;margin-top: -2px;vertical-align: middle;background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACJJREFUeNpi+P//fxgTAwPDBxDxD078RSX+YeEyDFMCIMAAI3INmXiwf2YAAAAASUVORK5CYII=");background-repeat: no-repeat, repeat-x;background-position: center center, top left;color: transparent;border: 1px solid black;border-radius: 2px;cursor: pointer;pointer-events: auto;}.ace_dark .ace_fold {}.ace_fold:hover{background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACBJREFUeNpi+P//fz4TAwPDZxDxD5X4i5fLMEwJgAADAEPVDbjNw87ZAAAAAElFTkSuQmCC");}.ace_tooltip {background-color: #FFF;background-image: -webkit-linear-gradient(top, transparent, rgba(0, 0, 0, 0.1));background-image: linear-gradient(to bottom, transparent, rgba(0, 0, 0, 0.1));border: 1px solid gray;border-radius: 1px;box-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);color: black;max-width: 100%;padding: 3px 4px;position: fixed;z-index: 999999;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;cursor: default;white-space: pre;word-wrap: break-word;line-height: normal;font-style: normal;font-weight: normal;letter-spacing: normal;pointer-events: none;}.ace_folding-enabled > .ace_gutter-cell {padding-right: 13px;}.ace_fold-widget {-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;margin: 0 -12px 0 1px;display: none;width: 11px;vertical-align: top;background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42mWKsQ0AMAzC8ixLlrzQjzmBiEjp0A6WwBCSPgKAXoLkqSot7nN3yMwR7pZ32NzpKkVoDBUxKAAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: center;border-radius: 3px;border: 1px solid transparent;cursor: pointer;}.ace_folding-enabled .ace_fold-widget {display: inline-block;   }.ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42m3HwQkAMAhD0YzsRchFKI7sAikeWkrxwScEB0nh5e7KTPWimZki4tYfVbX+MNl4pyZXejUO1QAAAABJRU5ErkJggg==");}.ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAGCAYAAAAG5SQMAAAAOUlEQVR42jXKwQkAMAgDwKwqKD4EwQ26sSOkVWjgIIHAzPiCgaqiqnJHZnKICBERHN194O5b9vbLuAVRL+l0YWnZAAAAAElFTkSuQmCCXA==");}.ace_fold-widget:hover {border: 1px solid rgba(0, 0, 0, 0.3);background-color: rgba(255, 255, 255, 0.2);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.7);}.ace_fold-widget:active {border: 1px solid rgba(0, 0, 0, 0.4);background-color: rgba(0, 0, 0, 0.05);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.8);}.ace_dark .ace_fold-widget {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHklEQVQIW2P4//8/AzoGEQ7oGCaLLAhWiSwB146BAQCSTPYocqT0AAAAAElFTkSuQmCC");}.ace_dark .ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAH0lEQVQIW2P4//8/AxQ7wNjIAjDMgC4AxjCVKBirIAAF0kz2rlhxpAAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAFCAYAAACAcVaiAAAAHElEQVQIW2P4//+/AxAzgDADlOOAznHAKgPWAwARji8UIDTfQQAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget:hover {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);background-color: rgba(255, 255, 255, 0.1);}.ace_dark .ace_fold-widget:active {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);}.ace_fold-widget.ace_invalid {background-color: #FFB4B4;border-color: #DE5555;}.ace_fade-fold-widgets .ace_fold-widget {-webkit-transition: opacity 0.4s ease 0.05s;transition: opacity 0.4s ease 0.05s;opacity: 0;}.ace_fade-fold-widgets:hover .ace_fold-widget {-webkit-transition: opacity 0.05s ease 0.05s;transition: opacity 0.05s ease 0.05s;opacity:1;}.ace_underline {text-decoration: underline;}.ace_bold {font-weight: bold;}.ace_nobold .ace_bold {font-weight: normal;}.ace_italic {font-style: italic;}.ace_error-marker {background-color: rgba(255, 0, 0,0.2);position: absolute;z-index: 9;}.ace_highlight-marker {background-color: rgba(255, 255, 0,0.2);position: absolute;z-index: 8;}.ace_br1 {border-top-left-radius    : 3px;}.ace_br2 {border-top-right-radius   : 3px;}.ace_br3 {border-top-left-radius    : 3px; border-top-right-radius:    3px;}.ace_br4 {border-bottom-right-radius: 3px;}.ace_br5 {border-top-left-radius    : 3px; border-bottom-right-radius: 3px;}.ace_br6 {border-top-right-radius   : 3px; border-bottom-right-radius: 3px;}.ace_br7 {border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px;}.ace_br8 {border-bottom-left-radius : 3px;}.ace_br9 {border-top-left-radius    : 3px; border-bottom-left-radius:  3px;}.ace_br10{border-top-right-radius   : 3px; border-bottom-left-radius:  3px;}.ace_br11{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-left-radius:  3px;}.ace_br12{border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br13{border-top-left-radius    : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br14{border-top-right-radius   : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br15{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px; border-bottom-left-radius: 3px;}
/*# sourceURL=ace/css/ace_editor.css */</style><style id="ace-tm">.ace-tm .ace_gutter {background: #f0f0f0;color: #333;}.ace-tm .ace_print-margin {width: 1px;background: #e8e8e8;}.ace-tm .ace_fold {background-color: #6B72E6;}.ace-tm {background-color: #FFFFFF;color: black;}.ace-tm .ace_cursor {color: black;}.ace-tm .ace_invisible {color: rgb(191, 191, 191);}.ace-tm .ace_storage,.ace-tm .ace_keyword {color: blue;}.ace-tm .ace_constant {color: rgb(197, 6, 11);}.ace-tm .ace_constant.ace_buildin {color: rgb(88, 72, 246);}.ace-tm .ace_constant.ace_language {color: rgb(88, 92, 246);}.ace-tm .ace_constant.ace_library {color: rgb(6, 150, 14);}.ace-tm .ace_invalid {background-color: rgba(255, 0, 0, 0.1);color: red;}.ace-tm .ace_support.ace_function {color: rgb(60, 76, 114);}.ace-tm .ace_support.ace_constant {color: rgb(6, 150, 14);}.ace-tm .ace_support.ace_type,.ace-tm .ace_support.ace_class {color: rgb(109, 121, 222);}.ace-tm .ace_keyword.ace_operator {color: rgb(104, 118, 135);}.ace-tm .ace_string {color: rgb(3, 106, 7);}.ace-tm .ace_comment {color: rgb(76, 136, 107);}.ace-tm .ace_comment.ace_doc {color: rgb(0, 102, 255);}.ace-tm .ace_comment.ace_doc.ace_tag {color: rgb(128, 159, 191);}.ace-tm .ace_constant.ace_numeric {color: rgb(0, 0, 205);}.ace-tm .ace_variable {color: rgb(49, 132, 149);}.ace-tm .ace_xml-pe {color: rgb(104, 104, 91);}.ace-tm .ace_entity.ace_name.ace_function {color: #0000A2;}.ace-tm .ace_heading {color: rgb(12, 7, 255);}.ace-tm .ace_list {color:rgb(185, 6, 144);}.ace-tm .ace_meta.ace_tag {color:rgb(0, 22, 142);}.ace-tm .ace_string.ace_regex {color: rgb(255, 0, 0)}.ace-tm .ace_marker-layer .ace_selection {background: rgb(181, 213, 255);}.ace-tm.ace_multiselect .ace_selection.ace_start {box-shadow: 0 0 3px 0px white;}.ace-tm .ace_marker-layer .ace_step {background: rgb(252, 255, 0);}.ace-tm .ace_marker-layer .ace_stack {background: rgb(164, 229, 101);}.ace-tm .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid rgb(192, 192, 192);}.ace-tm .ace_marker-layer .ace_active-line {background: rgba(0, 0, 0, 0.07);}.ace-tm .ace_gutter-active-line {background-color : #dcdcdc;}.ace-tm .ace_marker-layer .ace_selected-word {background: rgb(250, 250, 255);border: 1px solid rgb(200, 200, 250);}.ace-tm .ace_indent-guide {background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;}
/*# sourceURL=ace/css/ace-tm */</style><style>    .error_widget_wrapper {        background: inherit;        color: inherit;        border:none    }    .error_widget {        border-top: solid 2px;        border-bottom: solid 2px;        margin: 5px 0;        padding: 10px 40px;        white-space: pre-wrap;    }    .error_widget.ace_error, .error_widget_arrow.ace_error{        border-color: #ff5a5a    }    .error_widget.ace_warning, .error_widget_arrow.ace_warning{        border-color: #F1D817    }    .error_widget.ace_info, .error_widget_arrow.ace_info{        border-color: #5a5a5a    }    .error_widget.ace_ok, .error_widget_arrow.ace_ok{        border-color: #5aaa5a    }    .error_widget_arrow {        position: absolute;        border: solid 5px;        border-top-color: transparent!important;        border-right-color: transparent!important;        border-left-color: transparent!important;        top: -5px;    }</style><style>.ace_snippet-marker {    -moz-box-sizing: border-box;    box-sizing: border-box;    background: rgba(194, 193, 208, 0.09);    border: 1px dotted rgba(211, 208, 235, 0.62);    position: absolute;}</style><style>.ace_editor.ace_autocomplete .ace_marker-layer .ace_active-line {    background-color: #CAD6FA;    z-index: 1;}.ace_editor.ace_autocomplete .ace_line-hover {    border: 1px solid #abbffe;    margin-top: -1px;    background: rgba(233,233,253,0.4);}.ace_editor.ace_autocomplete .ace_line-hover {    position: absolute;    z-index: 2;}.ace_editor.ace_autocomplete .ace_scroller {   background: none;   border: none;   box-shadow: none;}.ace_rightAlignedText {    color: gray;    display: inline-block;    position: absolute;    right: 4px;    text-align: right;    z-index: -1;}.ace_editor.ace_autocomplete .ace_completion-highlight{    color: #000;    text-shadow: 0 0 0.01em;}.ace_editor.ace_autocomplete {    width: 280px;    z-index: 200000;    background: #fbfbfb;    color: #444;    border: 1px lightgray solid;    position: fixed;    box-shadow: 2px 3px 5px rgba(0,0,0,.2);    line-height: 1.4;}</style><style id="ace_searchbox">.ace_search {background-color: #ddd;border: 1px solid #cbcbcb;border-top: 0 none;max-width: 325px;overflow: hidden;margin: 0;padding: 4px;padding-right: 6px;padding-bottom: 0;position: absolute;top: 0px;z-index: 99;white-space: normal;}.ace_search.left {border-left: 0 none;border-radius: 0px 0px 5px 0px;left: 0;}.ace_search.right {border-radius: 0px 0px 0px 5px;border-right: 0 none;right: 0;}.ace_search_form, .ace_replace_form {border-radius: 3px;border: 1px solid #cbcbcb;float: left;margin-bottom: 4px;overflow: hidden;}.ace_search_form.ace_nomatch {outline: 1px solid red;}.ace_search_field {background-color: white;border-right: 1px solid #cbcbcb;border: 0 none;-webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box;float: left;height: 22px;outline: 0;padding: 0 7px;width: 214px;margin: 0;}.ace_searchbtn,.ace_replacebtn {background: #fff;border: 0 none;border-left: 1px solid #dcdcdc;cursor: pointer;float: left;height: 22px;margin: 0;position: relative;}.ace_searchbtn:last-child,.ace_replacebtn:last-child {border-top-right-radius: 3px;border-bottom-right-radius: 3px;}.ace_searchbtn:disabled {background: none;cursor: default;}.ace_searchbtn {background-position: 50% 50%;background-repeat: no-repeat;width: 27px;}.ace_searchbtn.prev {background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAFCAYAAAB4ka1VAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAADFJREFUeNpiSU1NZUAC/6E0I0yACYskCpsJiySKIiY0SUZk40FyTEgCjGgKwTRAgAEAQJUIPCE+qfkAAAAASUVORK5CYII=);    }.ace_searchbtn.next {background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAFCAYAAAB4ka1VAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAADRJREFUeNpiTE1NZQCC/0DMyIAKwGJMUAYDEo3M/s+EpvM/mkKwCQxYjIeLMaELoLMBAgwAU7UJObTKsvAAAAAASUVORK5CYII=);    }.ace_searchbtn_close {background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAcCAYAAABRVo5BAAAAZ0lEQVR42u2SUQrAMAhDvazn8OjZBilCkYVVxiis8H4CT0VrAJb4WHT3C5xU2a2IQZXJjiQIRMdkEoJ5Q2yMqpfDIo+XY4k6h+YXOyKqTIj5REaxloNAd0xiKmAtsTHqW8sR2W5f7gCu5nWFUpVjZwAAAABJRU5ErkJggg==) no-repeat 50% 0;border-radius: 50%;border: 0 none;color: #656565;cursor: pointer;float: right;font: 16px/16px Arial;height: 14px;margin: 5px 1px 9px 5px;padding: 0;text-align: center;width: 14px;}.ace_searchbtn_close:hover {background-color: #656565;background-position: 50% 100%;color: white;}.ace_replacebtn.prev {width: 54px}.ace_replacebtn.next {width: 27px}.ace_button {margin-left: 2px;cursor: pointer;-webkit-user-select: none;-moz-user-select: none;-o-user-select: none;-ms-user-select: none;user-select: none;overflow: hidden;opacity: 0.7;border: 1px solid rgba(100,100,100,0.23);padding: 1px;-moz-box-sizing: border-box;box-sizing:    border-box;color: black;}.ace_button:hover {background-color: #eee;opacity:1;}.ace_button:active {background-color: #ddd;}.ace_button.checked {border-color: #3399ff;opacity:1;}.ace_search_options{margin-bottom: 3px;text-align: right;-webkit-user-select: none;-moz-user-select: none;-o-user-select: none;-ms-user-select: none;user-select: none;}
/*# sourceURL=ace/css/ace_searchbox */</style><style type="text/css">
  .ace-editor_2XgUV9 {
    background-color  : hsl(0, 0%, 100%);
    width     : 100%;
  }
</style><style>
    .ace-tm .ace_gutter,
    .ace-tm .ace_gutter-active-line,
    .ace-tm .ace_marker-layer .ace_active-line {
        background-color: hsla(229, 100%, 97%, 1);
    }
    .ace_gutter-cell.ace_breakpoint{
      background-color: hsla(240, 64%, 68%, .5);
    }
    .highlightreference {
      position:absolute;
      z-index:20;
      background-color: hsla(229, 100%, 97%, 1);
      opacity: 0.7
    }

    .highlightreferenceline {
      position:absolute;
      z-index:20;
      background-color: hsla(229, 100%, 97%, 1);
      opacity: 0.7
    }

    .highlightcode {
      position:absolute;
      z-index:20;
      background-color: ;
     }
  </style><style type="text/css">
  .contextview_2AL0PA            {
      opacity           : 0.8;
    }
  .container_2AL0PA              {
    padding             : 1px 15px;
  }
  .line_2AL0PA                   {
    display             : flex;
    justify-content     : flex-end;
    align-items         : center;
    text-overflow       : ellipsis;
    overflow            : hidden;
    white-space         : nowrap;
    color               : hsl(0, 0%, 0%);
    font-size           : 11px;
  }
  .type_2AL0PA                   {
    font-style        : italic;
    margin-right      : 5px;
  }
  .name_2AL0PA                   {
    font-weight       : bold;
  }
  .jump_2AL0PA                   {
    cursor            : pointer;
    margin            : 0 5px;
    color             : hsl(0, 0%, 0%);
  }
  .jump_2AL0PA:hover              {
    color             : hsla(44, 100%, 50%, 1);
  }
  .referencesnb_2AL0PA           {
    float             : right;
    margin-left       : 15px;
  }
  .gasEstimation_2AL0PA {
    margin-left: 15px;
    display: flex;
    align-items: center;
  }
  .gasStationIcon_2AL0PA {
    height: 13px;
    margin-right: 5px;
  }
</style><style type="text/css">
  .editorpanel_U8oth         {
    display            : flex;
    flex-direction     : column;
    height             : 100%;
  }
  .tabsbar_U8oth             {
    background-color   : hsl(0, 0%, 100%);
    display            : flex;
    overflow           : hidden;
    height             : 30px;
  }
  .tabs_U8oth               {
    position          : relative;
    display           : flex;
    margin            : 0;
    left              : 10px;
    margin-right      : 10px;
    width             : 100%;
    overflow          : hidden;
  }
  .files_U8oth              {
    display           : flex;
    position          : relative;
    list-style        : none;
    margin            : 0;
    font-size         : 15px;
    height            : 2.5em;
    box-sizing        : border-box;
    line-height       : 2em;
    top               : 0;
    border-bottom     : 0 none;
  }
  .changeeditorfontsize_U8oth {
    margin            : 0;
    font-size         : 9px;
    margin-top        : 0.5em;
  }
  .changeeditorfontsize_U8oth i {
    cursor            : pointer;
    display           : block;
    color             : hsl(0, 0%, 0%);
  }
  .changeeditorfontsize_U8oth i {
    cursor            : pointer;
  }
  .changeeditorfontsize_U8oth i:hover {
    color             : hsla(44, 100%, 50%, 1);
  }
  .buttons_U8oth            {
    display           : flex;
    flex-direction    : row;
    justify-content   : space-around;
    align-items       : center;
    min-width         : 45px;
  }
  .toggleLHP_U8oth          {
    display           : flex;
    padding           : 10px;
    width             : 100%;
    font-weight       : bold;
    color             : hsl(0, 0%, 0%);
  }
  .toggleLHP_U8oth i        {
    cursor            : pointer;
    font-size         : 14px;
    font-weight       : bold;
  }
  .toggleLHP_U8oth i:hover  {
    color             : hsla(44, 100%, 50%, 1);
  }
  .scroller_U8oth           {
    position          : absolute;
    z-index           : 999;
    text-align        : center;
    cursor            : pointer;
    vertical-align    : middle;
    background-color  : undefined;
    height            : 100%;
    font-size         : 1.3em;
    color             : orange;
  }
  .scrollerright_U8oth      {
    right             : 0;
    margin-right      : 15px;
  }
  .scrollerleft_U8oth       {
    left              : 0;
  }
  .toggleRHP_U8oth          {
    margin            : 0.5em;
    font-weight       : bold;
    color             : hsl(0, 0%, 0%);
    right             : 0;
  }
  .toggleRHP_U8oth i        {
    cursor            : pointer;
    font-size         : 14px;
    font-weight       : bold;
  }
  .toggleRHP_U8oth i:hover  {
    color             : hsla(44, 100%, 50%, 1);
  }
  .show_U8oth               {
    opacity           : 1;
    transition        : .3s opacity ease-in;
  }
  .hide_U8oth               {
    opacity           : 0;
    pointer-events    : none;
    transition        : .3s opacity ease-in;
  }
  .content_U8oth            {
    position          : relative;
    display           : flex;
    flex-direction    : column;
    height            : 100%;
    width             : 100%;
  }
  .contextviewcontainer_U8oth{
    width             : 100%;
    height            : 20px;
    background-color  : hsla(229, 100%, 97%, 1);
  }
</style><style type="text/css">
  .menu_33gn4o {
    display: flex;
    background-color: hsl(0, 0%, 100%);
    list-style: none;
    margin: 0;
    padding: 0;
  }
  .active_33gn4o {
    background-color: hsla(229, 100%, 97%, 1);
    color: hsl(0, 0%, 0%)
  }
  .options_33gn4o {
    float: left;
    padding-top: 0.7em;
    min-width: 60px;
    font-size: 0.9em;
    cursor: pointer;
    font-size: 1em;
    text-align: center;
  }
  .optionViews_33gn4o {
    background-color: hsla(229, 100%, 97%, 1);
    overflow: scroll;
    height: 100%;
  }
  .optionViews_33gn4o > div {
    display: none;
  }
  .optionViews_33gn4o .pre_33gn4o {
    word-wrap: break-word;
    background-color: hsl(0, 0%, 100%);
    border-radius: 3px;
    display: inline-block;
    padding: 0 0.6em;
  }
</style><style type="text/css">
  .title_41rHn9 {
    font-size: 1.1em;
    font-weight: bold;
    margin-bottom: 1em;
  }
  .panicError_41rHn9 {
    color: red;
    font-size: 20px;
  }
  .crow_41rHn9 {
    display: flex;
    overflow: auto;
    clear: both;
    padding: .2em;
  }
  .checkboxText_41rHn9 {
    font-weight: normal;
  }
  .crow_41rHn9 label {
    cursor:pointer;
  }
  .crowNoFlex_41rHn9 {
    overflow: auto;
    clear: both;
  }
  .select_41rHn9 {
    font-weight: bold;
    margin: 10px 0px;
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        font-size               : 12px;
        font-weight             : bold;
        padding                 : 0 8px;
        text-decoration         : none;
        cursor                  : pointer;
        border-radius           : 3px;
        height                  : 25px;
        width                   : 100%;
        text-align              : center;
        overflow                : hidden;
        word-break              : normal;
      ;
  }
  .info_41rHn9 {
    
        background-color      : hsl(0, 0%, 100%);
        border                : .2em dotted hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 5px;
        line-height           : 20px;
        padding               : 8px 15px;
        margin-bottom         : 1em;
        overflow              : hidden;
        word-break            : break-word;
      
    margin-bottom: 1em;
    word-break: break-word;
  }
  .compileTabView_41rHn9 {
    padding: 2%;
  }
  .contract_41rHn9 {
    display: block;
    margin: 3% 0;
  }
  .compileContainer_41rHn9  {
    
        background-color      : hsla(229, 100%, 97%, 1);
        border                : 1px solid hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      ;
    margin-bottom: 2%;
  }
  .autocompileContainer_41rHn9 {
    display: flex;
    align-items: center;
  }
  .hideWarningsContainer_41rHn9 {
    display: flex;
    align-items: center;
  }
  .autocompile_41rHn9 {}
  .autocompileTitle_41rHn9 {
    font-weight: bold;
    margin: 1% 0;
  }
  .autocompileText_41rHn9 {
    margin: 1% 0;
    font-size: 12px;
    overflow: hidden;
    word-break: normal;
    line-height: initial;
  }
  .warnCompilationSlow_41rHn9 {
    color: hsla(44, 100%, 50%, .5);
    margin-left: 1%;
  }
  .compileButtons_41rHn9 {
    display: flex;
    align-items: center;
    flex-wrap: wrap;
    justify-content: flex-end;
  }
  .name_41rHn9 {
    display: flex;
  }
  .size_41rHn9 {
    display: flex;
  }
  .checkboxes_41rHn9 {
    display: flex;
    width: 100%;
    justify-content: space-between;
    flex-wrap: wrap;
  }
  .compileButton_41rHn9 {
    
      margin                  : 1px;
      background-color        : hsla(229, 75%, 87%, .5);
      border                  : .3px solid hsla(229, 75%, 87%, .5);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      ;
    width: 100%;
    margin: 15px 0 10px 0;
    font-size: 12px;
  }
  .loadRemix_41rHn9 {
    
      margin                  : 1px;
      background-color        : hsla(229, 75%, 87%, .5);
      border                  : .3px solid hsla(229, 75%, 87%, .5);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      ;
    width: 100%;
    margin: 15px 0 10px 0;
    font-size: 12px;
  }
  .container_41rHn9 {
    
        background-color      : hsla(229, 100%, 97%, 1);
        border                : 1px solid hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      ;
    margin: 0;
    margin-bottom: 2%;
  }
  .contractContainer_41rHn9 {
    display: flex;
    align-items: center;
    margin-bottom: 2%;
  }
  .optimizeContainer_41rHn9 {
    display: flex;
  }
  .contractNames_41rHn9 {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        font-size               : 12px;
        font-weight             : bold;
        padding                 : 0 8px;
        text-decoration         : none;
        cursor                  : pointer;
        border-radius           : 3px;
        height                  : 25px;
        width                   : 100%;
        text-align              : center;
        overflow                : hidden;
        word-break              : normal;
      ;
    width:78%;
  }
  .contractHelperButtons_41rHn9 {
    display: flex;
    cursor: pointer;
    text-align: center;
    justify-content: flex-end;
    margin: 15px 15px 10px 0;
  }
  .copyButton_41rHn9 {
    
      margin                  : 1px;
      background-color        : hsla(0, 0%, 40%, .2);
      border                  : .3px solid hsla(0, 0%, 40%, .2);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      ;
    padding: 0 7px;
    min-width: 50px;
    width: auto;
    margin-left: 5px;
    background-color: inherit;
    border: inherit;
  }
  .bytecodeButton_41rHn9 {
    min-width: 80px;
  }
  .copyIcon_41rHn9 {
    margin-right: 5px;
  }
  .details_41rHn9 {
    
      margin                  : 1px;
      background-color        : hsla(0, 0%, 40%, .2);
      border                  : .3px solid hsla(0, 0%, 40%, .2);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      ;
    min-width: 70px;
    width: 80px;
  }
  .publish_41rHn9 {
    display: flex;
    align-items: center;
    margin-left: 10px;
    cursor: pointer;
  }
  .log_41rHn9 {
    
        background-color      : hsla(229, 100%, 97%, 1);
        border                : 1px solid hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      ;
    display: flex;
    flex-direction: column;
    margin-bottom: 5%;
    overflow: visible;
  }
  .key_41rHn9 {
    margin-right: 5px;
    color: hsl(0, 0%, 0%);
    text-transform: uppercase;
    width: 100%;
  }
  .value_41rHn9 {
    display: flex;
    width: 100%;
    margin-top: 1.5%;
  }
  .questionMark_41rHn9 {
    margin-left: 2%;
    cursor: pointer;
    color: hsl(0, 0%, 0%);
  }
  .questionMark_41rHn9:hover {
    color: hsla(44, 100%, 50%, 1);
  }
  .detailsJSON_41rHn9 {
    padding: 8px 0;
    background-color: undefined;
    border: none;
    color: undefined;
  }
  .icon_41rHn9 {
    margin-right: 0.3em;
  }
  .spinningIcon_41rHn9 {
    margin-right: .3em;
    animation: spin_41rHn9 2s linear infinite;
  }
  .bouncingIcon_41rHn9 {
    margin-right: .3em;
    animation: bounce_41rHn9 2s infinite;
  }
  @keyframes spin_41rHn9 {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
  @-webkit-keyframes bounce_41rHn9 {
    0% {
      margin-bottom: 0;
      color: transparent;
    }
    70% {
      margin-bottom: 0;
      color: hsla(0, 0%, 40%, 1);
    }
    100% {
      margin-bottom: 0;
      color: transparent;
    }
  }
</style><style type="text/css">
  .settingsTabView_2VO1qu {
    padding: 2%;
    display: flex;
  }
  .info_2VO1qu {
    
        background-color      : hsl(0, 0%, 100%);
        border                : .2em dotted hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 5px;
        line-height           : 20px;
        padding               : 8px 15px;
        margin-bottom         : 1em;
        overflow              : hidden;
        word-break            : break-word;
      ;
    margin-bottom: 1em;
    word-break: break-word;
  }
  .title_2VO1qu {
    font-size: 1.1em;
    font-weight: bold;
    margin-bottom: 1em;
  }
  .crow_2VO1qu {
    display: flex;
    overflow: auto;
    clear: both;
    padding: .2em;
  }
  .checkboxText_2VO1qu {
    font-weight: normal;
  }
  .crow_2VO1qu label {
    cursor:pointer;
  }
  .crowNoFlex_2VO1qu {
    overflow: auto;
    clear: both;
  }
  .attention_2VO1qu {
    margin-bottom: 1em;
    padding: .5em;
    font-weight: bold;
  }
  .heading_2VO1qu {
    margin-bottom: 0;
  }
  .explaination_2VO1qu {
    margin-top: 3px;
    margin-bottom: 3px;
  }
  input {
    margin-right: 5px;
    cursor: pointer;
    width: inherit;
  }
  input[type=radio] {
    margin-top: 2px;
  }
  .pluginTextArea_2VO1qu {
    font-family: unset;
  }
  .pluginLoad_2VO1qu {
    vertical-align: top;
    
      margin                  : 1px;
      background-color        : hsla(0, 0%, 40%, .2);
      border                  : .3px solid hsla(0, 0%, 40%, .2);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      ;
    width: inherit;
    display: inline-block;
  }
  .initPlugin_2VO1qu {
    vertical-align: top;
    
      margin                  : 1px;
      background-color        : hsla(0, 82%, 82%, .5);
      border                  : .3px solid hsla(0, 82%, 82%, .5);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      ;
    width: inherit;
    display: block;
    max-height: inherit;
    padding:7px;
  }

  .removePlugin_2VO1qu {
    cursor: pointer;
  }
  i.warnIt_2VO1qu {
    color: hsla(44, 100%, 50%, 1);
  }
  .icon_2VO1qu {
    margin-right: .5em;
  }
  .savegisttoken_2VO1qu {
    margin-left: 5px;
  }
  .aPlugin_2VO1qu {
    display: inline-block;
    padding-left: 10px;
    padding-top: 4px;
    padding-bottom: 6px;
    max-width: 100px;
    text-overflow: ellipsis;
    overflow: hidden;
    white-space: nowrap;
    vertical-align: middle;
  }
  .pluginLoad_2VO1qu {
    vertical-align: top;
    max-height: inherit;
    margin: 2px;

  }
  .removePlugin_2VO1qu{
    padding-left: 7px;
    padding-right: 7px;
    border-left: 2px solid hsl(0, 0%, 100%);
    margin-left: 10px;
  }
</style><style type="text/css">
  .analysis_4pISIB {
    display: flex;
    flex-direction: column;
  }
  .result_4pISIB {
    margin-top: 1%;
  }
  .buttons_4pISIB  {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      
    display: flex;
    align-items: center;
  }
  .buttonRun_4pISIB  {
    
      margin                  : 1px;
      background-color        : hsla(229, 75%, 87%, .5);
      border                  : .3px solid hsla(229, 75%, 87%, .5);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      
    margin-right: 1%;
  }
  .analysisModulesContainer_4pISIB {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      
    margin-bottom: 1%;
    line-height: 2em;
    display: flex;
    flex-direction: column;
  }
  .label_4pISIB {
    display: flex;
    align-items: center;
  }
</style><style type="text/css">
  .analysisTabView_4tMEa9 {
    padding: 2%;
    padding-bottom: 3em;
    display: flex;
    flex-direction: column;
  }
</style><style type="text/css">
  .container_1Puc5k {
    display: flex;
    flex-direction: column;
  }
  .txContainer_1Puc5k {
    display: flex;
    flex-direction: column;
  }
  .txinputs_1Puc5k {
    width: 100%;
    display: flex;
    justify-content: center;
  }
  .txinput_1Puc5k {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 5px;
        height                : 25px;
        width                 : 250px;
        padding               : 0 8px;
        overflow              : hidden;
        word-break            : normal;
      
    margin: 3px;
    width: inherit;
  }
  .txbuttons_1Puc5k {
    width: 100%;
    display: flex;
    justify-content: center;
  }
  .txbutton_1Puc5k {
    
      margin                  : 1px;
      background-color        : hsla(0, 0%, 40%, .2);
      border                  : .3px solid hsla(0, 0%, 40%, .2);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      
    width: inherit;
  }
  .txbuttonstart_1Puc5k {
    
      margin                  : 1px;
      background-color        : hsla(0, 0%, 40%, .2);
      border                  : .3px solid hsla(0, 0%, 40%, .2);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      
  }
  .txbutton_1Puc5k:hover {
    color: hsla(44, 100%, 50%, 1);
  }
  .vmargin_1Puc5k {
    margin-top: 10px;
    margin-bottom: 10px;
  }
</style><style type="text/css">
  .buttons_23Xlmh {
    display: flex;
    flex-wrap: wrap;
  }
  .stepButtons_23Xlmh {
    width: 100%;
    display: flex;
    justify-content: center;
  }
  .stepButton_23Xlmh {
    
      margin                  : 1px;
      background-color        : hsla(0, 0%, 40%, .2);
      border                  : .3px solid hsla(0, 0%, 40%, .2);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      
  }
  .jumpButtons_23Xlmh {
    width: 100%;
    display: flex;
    justify-content: center;
  }
  .jumpButton_23Xlmh {
    
      margin                  : 1px;
      background-color        : hsla(0, 0%, 40%, .2);
      border                  : .3px solid hsla(0, 0%, 40%, .2);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      
  }
  .navigator_23Xlmh {
    color: hsl(0, 0%, 0%);
  }
  .navigator_23Xlmh:hover {
    color: hsla(44, 100%, 50%, 1);
  }
</style><style type="text/css">
  .title_2Yorex {
    margin-top: 10px;
    
        background-color      : hsla(0, 0%, 40%, .2);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        font-size               : 12px;
        font-weight             : bold;
        padding                 : 0 8px;
        text-decoration         : none;
        cursor                  : pointer;
        border-radius           : 3px;
        height                  : 25px;
        width                   : 100%;
        text-align              : center;
        overflow                : hidden;
        word-break              : normal;
      ;
    display: flex;
    align-items: center;
  }
  .name_2Yorex {
    font-weight: bold;
  }
  .nameDetail_2Yorex {
    font-weight: bold;
    margin-left: 3px;
  }
  .icon_2Yorex {
    color: hsl(0, 0%, 0%);
    margin-right: 5%;
  }
  .eyeButton_2Yorex {
    margin: 3px;
  }
  .eyeButton_2Yorex:hover {
    color: hsla(44, 100%, 50%, 1);
  }
  .dropdownpanel_2Yorex {
    
        background-color      : hsla(0, 0%, 40%, .2);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        font-size               : 12px;
        font-weight             : bold;
        padding                 : 0 8px;
        text-decoration         : none;
        cursor                  : pointer;
        border-radius           : 3px;
        height                  : 25px;
        width                   : 100%;
        text-align              : center;
        overflow                : hidden;
        word-break              : normal;
      ;
    width: 100%;
  }
  .dropdownrawcontent_2Yorex {
    padding: 2px;
    word-break: break-all;
  }
  .message_2Yorex {
    padding: 2px;
    word-break: break-all;
  }
  .refresh_2Yorex {
    display: none;
    margin-left: 4px;
    margin-top: 4px; 
    animation: spin 2s linear infinite;
  }
</style><style type="text/css">
  .instructions_3kctp8 {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      
    overflow-y: scroll;
    max-height: 150px;
  }
</style><style type="text/css">
  .asmCode_4xYW6P {
    float: left;
    width: 50%;
  }
  .stepDetail_4xYW6P {
  }
  .vmheadView_4xYW6P {
    margin-top:10px;
  }
</style><style type="text/css">
  .statusMessage_3d2FTR {
    margin-left: 15px;
  }
  .innerShift_3d2FTR {
    padding: 2px;
    margin-left: 10px;
  }
</style><style type="text/css">
  .debuggerTabView_1Krd0C {
    padding: 2%;
  }
  .debugger_1Krd0C {
    margin-bottom: 1%;
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      
  }
</style><style type="text/css">
  .supportTabView_3QAgj3 {
    height: 100%;
    padding: 2%;
    padding-bottom: 3em;
    display: flex;
    flex-direction: column;
    overflow: hidden;
    overflow-y: auto;
  }
  .chat_3QAgj3 {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      
    display: flex;
    flex-direction: column;
    align-items: center;
    height: 85%;
    padding: 0;
  }
  .chatTitle_3QAgj3 {
    height: 40px;
    width: 90%;
    display: flex;
    align-items: center;
    justify-content: center;
    margin-top: 15px;
  }
  .chatTitle_3QAgj3:hover {
    cursor: pointer;
  }
  .icon_3QAgj3 {
    height: 70%;
    margin-right: 2%;
  }
  .chatTitleText_3QAgj3 {
    font-size: 17px;
    font-weight: bold;
  }
  .chatTitleText_3QAgj3 {
    opacity: 0.8;
  }
  .chatIframe_3QAgj3 {
    width: 100%;
    height: 100%;
    transform: scale(0.9);
    padding: 0;
    border: none;
  }
  .infoBox_3QAgj3 {
    
        background-color      : hsl(0, 0%, 100%);
        border                : .2em dotted hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 5px;
        line-height           : 20px;
        padding               : 8px 15px;
        margin-bottom         : 1em;
        overflow              : hidden;
        word-break            : break-word;
      
  }
  .remixdinstallation_3QAgj3 {
    padding: 3px;
    border-radius: 2px;
    margin-left: 5px;
  }
  .info_3QAgj3 {
    
        background-color      : hsl(0, 0%, 100%);
        border                : .2em dotted hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 5px;
        line-height           : 20px;
        padding               : 8px 15px;
        margin-bottom         : 1em;
        overflow              : hidden;
        word-break            : break-word;
      ;
    margin-top: 1em;
    word-break: break-word;
  }
  .title_3QAgj3 {
    font-size: 1.1em;
    font-weight: bold;
    margin-bottom: 1em;
  }
  .crow_3QAgj3 {
    display: flex;
    overflow: auto;
    clear: both;
    padding: .2em;
  }
  .crow_3QAgj3 label {
    cursor:pointer;
  }
  .crowNoFlex_3QAgj3 {
    overflow: auto;
    clear: both;
  }
</style><style type="text/css">
  .pluginTabView_4hrP43 {
    height: 100%;
    width: 100%;
  }
  .iframe_4hrP43 {
    height: 100%;
    width: 100%;
    border: 0;
  }
</style><style type="text/css">
  .testTabView_qJqQG {}
  .infoBox_qJqQG  {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      ;
    margin: 2%;
  }
  .tests_qJqQG {}
  .testList_qJqQG {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      ;
    line-height: 2em;
    display: flex;
    flex-direction: column;
    margin: 2%;
  }
  .container_qJqQG {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      ;
    margin: 2%;
    padding-bottom: 5%;
  }
  .outputTitle_qJqQG {
    font-weight: bold;
    margin: 10px 0;
  }
  .summaryTitle_qJqQG {
    font-weight: bold;
  }
  .testPass_qJqQG {
    background-color: hsla(141, 75%, 84%, .5);
  }
  .testLog_qJqQG {
    margin-bottom: 1%;
    border-radius: 4px;
    padding: 1% 1% 1% 5%;
  }
  .testFailure_qJqQG {
    background-color: hsla(0, 82%, 82%, .5);
  }
  .testFailureSummary_qJqQG {
    color: hsla(0, 100%, 71%, 1);
  }
  .buttons_qJqQG {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      ;
    margin: 2%;
  }
  .runButton_qJqQG {
    
      margin                  : 1px;
      background-color        : hsla(229, 75%, 87%, .5);
      border                  : .3px solid hsla(229, 75%, 87%, .5);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      ;
  }
  .generateTestFile_qJqQG {
    
      margin                  : 1px;
      background-color        : hsla(229, 75%, 87%, .5);
      border                  : .3px solid hsla(229, 75%, 87%, .5);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      ;
    min-width: 100px
  }
  .title_qJqQG {
    font-size: 1.1em;
    font-weight: bold;
    margin-bottom: 1em;
  }
</style><style type="text/css">
  .cardContainer_3bvs8D {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid undefined;
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      ;
    margin-bottom       : 2%;
  }
  .cardHeader_3bvs8D {
    display             : flex;
    justify-content     : space-between;
  }
  .statusBar_3bvs8D {}
  .cardBody_3bvs8D {}
  .cardTitles_3bvs8D {
    display             : flex;
    flex-direction      : row;
    align-items         : center;
  }
  .cardTitle_3bvs8D {
    font-size           : 13px;
    font-weight         : bold;
    color               : hsl(0, 0%, 0%);
    margin-right        : 5px;
  }
  .expandCollapseButton_3bvs8D {}
  .arrow_3bvs8D {
    color               : hsl(0, 0%, 0%);
    font-weight         : bold;
    cursor              : pointer;
    font-size           : 14px;
  }
  .arrow_3bvs8D:hover {
    color               : hsla(44, 100%, 50%, 1);
  }

</style><style type="text/css">
  .runTabView_2IwRhx {
    padding: 2%;
    display: flex;
    flex-direction: column;
  }
  .instanceContainerTitle_2IwRhx {
    font-weight: bold;
    margin-bottom: 5%;
    font-size: 12px;
    display: flex;
    justify-content: space-between;
  }
  .settings_2IwRhx {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid undefined;
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      
    margin-bottom: 2%;
    padding: 10px 15px 15px 15px;
  }
  .recorderCount_2IwRhx {
    border: 1px solid hsla(44, 100%, 50%, 1);
    border-radius: 50%;
    margin-right: 30px;
    min-width: 13px;
    height: 13px;
    display: flex;
    justify-content: center;
    align-items: center;
    font-size: 10px;
  }
  .crow_2IwRhx {
    margin-top: .5em;
    display: flex;
    align-items: center;
    width: 500px;
  }
  .col1_2IwRhx {
    width: 30%;
    float: left;
    align-self: center;
  }
  .col1_1_2IwRhx {
    font-size: 12px;
    width: 15%;
    min-width: 75px;
    float: left;
    align-self: center;
  }
  .environment_2IwRhx {
    display: flex;
    align-items: center;
    position: relative;
    width: 259px;
  }
  .account_2IwRhx {
    display: flex;
    align-items: center;
    width: 266px;
  }
  .col2_2IwRhx {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 5px;
        height                : 25px;
        width                 : 250px;
        padding               : 0 8px;
        overflow              : hidden;
        word-break            : normal;
      
    border-radius: 3px;
  }
  .col2_1_2IwRhx {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 5px;
        height                : 25px;
        width                 : 250px;
        padding               : 0 8px;
        overflow              : hidden;
        word-break            : normal;
      
    width: 164px;
    min-width: 164px;
  }
  .col2_2_2IwRhx {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        font-size               : 12px;
        font-weight             : bold;
        padding                 : 0 8px;
        text-decoration         : none;
        cursor                  : pointer;
        border-radius           : 3px;
        height                  : 25px;
        width                   : 100%;
        text-align              : center;
        overflow                : hidden;
        word-break              : normal;
      
    width: 82px;
    min-width: 82px;
  }
  .select_2IwRhx {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        font-size               : 12px;
        font-weight             : bold;
        padding                 : 0 8px;
        text-decoration         : none;
        cursor                  : pointer;
        border-radius           : 3px;
        height                  : 25px;
        width                   : 100%;
        text-align              : center;
        overflow                : hidden;
        word-break              : normal;
      
    font-weight: normal;
    width: 250px;
  }
  .instanceContainer_2IwRhx {
    
        background-color      : hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      
    display: flex;
    flex-direction: column;
    margin-bottom: 2%;
    border: none;
    text-align: center;
    padding: 10px 0px 15px 15px;
  }
  .pendingTxsContainer_2IwRhx  {
    
        background-color      : hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      
    display: flex;
    flex-direction: column;
    margin-top: 2%;
    border: none;
    text-align: center;
  }
  .container_2IwRhx {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid undefined;
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      
    margin-bottom: 2%;
  }
  .recorderCollapsedView_2IwRhx,
  .recorderExpandedView_2IwRhx {
    display: flex;
    flex-direction: column;
  }
  .recorderDescription_2IwRhx {
    margin: 0 15px 15px 0;
   }
  .contractNames_2IwRhx {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        font-size               : 12px;
        font-weight             : bold;
        padding                 : 0 8px;
        text-decoration         : none;
        cursor                  : pointer;
        border-radius           : 3px;
        height                  : 25px;
        width                   : 100%;
        text-align              : center;
        overflow                : hidden;
        word-break              : normal;
      
    width: 100%;
    border: 1px solid
  }
  .contractNamesError_2IwRhx {
    border: 1px solid hsla(0, 100%, 71%, 1)
  }
  .subcontainer_2IwRhx {
    display: flex;
    flex-direction: row;
    align-items: baseline;
  }
  .button_2IwRhx {
    display: flex;
    align-items: center;
    margin-top: 13px;
  }
  .transaction_2IwRhx {
    undefined
  }
  .atAddress_2IwRhx {
    
      margin                  : 1px;
      background-color        : hsla(229, 75%, 87%, .5);
      border                  : .3px solid hsla(229, 75%, 87%, .5);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      
    min-width: 100px;
    width: 100px;
    font-size: 10px;
    margin: 0;
    word-break: inherit;
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
    border-right: 0;
  }
  .atAddressSect_2IwRhx {
    margin-top: 6px;
  }
  .atAddressSect_2IwRhx input {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
  }
  .create_2IwRhx {
    
      margin                  : 1px;
      background-color        : hsla(0, 82%, 82%, .5);
      border                  : .3px solid hsla(0, 82%, 82%, .5);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      
  }
  .input_2IwRhx {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 5px;
        height                : 25px;
        width                 : 250px;
        padding               : 0 8px;
        overflow              : hidden;
        word-break            : normal;
      ;
    font-size: 10px;
  }
  .noInstancesText_2IwRhx {
    
        background-color      : hsl(0, 0%, 100%);
        color                 : hsl(0, 0%, 0%);
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      
    font-style: italic;
    text-align: left;
  }
  .pendingTxsText_2IwRhx {
    
        background-color      : hsl(0, 0%, 100%);
        border                : 1px solid hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 3px;
        font-size             : 12px;
        padding               : 10px 15px;
        line-height           : 20px;
        overflow              : hidden;
        word-break            : break-word;
        width                 : 100%;
      
    font-style: italic;
    display: flex;
    justify-content: space-evenly;
    align-items: center;
    flex-wrap: wrap;
  }
  .item_2IwRhx {
    margin-right: 1em;
    display: flex;
    align-items: center;
  }
  .transact_2IwRhx {
    color: hsla(0, 82%, 82%, .5);
    margin-right: .3em;
  }
  .payable_2IwRhx {
    color: hsla(0, 82%, 82%, 1);
    margin-right: .3em;
  }
  .call_2IwRhx {
    color: hsla(229, 75%, 87%, .5);
    margin-right: .3em;
  }
  .pendingContainer_2IwRhx {
    display: flex;
    align-items: baseline;
  }
  .pending_2IwRhx {
    height: 25px;
    text-align: center;
    padding-left: 10px;
    border-radius: 3px;
    margin-left: 5px;
  }
  .icon_2IwRhx {
    cursor: pointer;
    font-size: 12px;
    cursor: pointer;
    color: hsl(0, 0%, 0%);
    margin-left: 5px;
  }
  .icon_2IwRhx:hover {
    font-size: 12px;
    color: hsla(44, 100%, 50%, 1);
  }
  .errorIcon_2IwRhx {
    color: hsla(0, 100%, 71%, 1);
    margin-left: 15px;
  }
  .failDesc_2IwRhx {
    color: hsla(0, 100%, 71%, 1);
    padding-left: 10px;
    display: inline;
  }
  .network_2IwRhx {
    display: flex;
    justify-content: flex-end;
    align-items: center;
    position: absolute;
    color: grey;
    width: 100%;
    height: 100%;
    padding-right: 28px;
    pointer-events: none;
  }
  .networkItem_2IwRhx {
    margin-right: 5px;
  }
  .clearinstance_2IwRhx {
    margin-right: 15px;
  }
  .transactionActions_2IwRhx {
    display: flex;
    justify-content: space-evenly;
    
        background-color      : hsl(0, 0%, 100%);
        border                : .2em dotted hsla(0, 0%, 40%, .2);
        color                 : hsl(0, 0%, 0%);
        border-radius         : 5px;
        line-height           : 20px;
        padding               : 8px 15px;
        margin-bottom         : 1em;
        overflow              : hidden;
        word-break            : break-word;
      ;
    width: 145px;
  }
  .orLabel_2IwRhx {
    margin-left: 44px;
  }
  .infoDeployAction_2IwRhx {
    margin-left: 5px;
    font-size: 13px;
  }
</style><style type="text/css">
  .containerDraggableModal_2rvdti {
    position: absolute;
    z-index: 1000;
    background-color: hsl(0, 0%, 100%);
    text-align: center;
    width: 500px;
    height: 500px;
    border: 1px solid hsla(0, 0%, 40%, .2);
    overflow-y: hidden;
  }

  .headerDraggableModal_2rvdti {
    cursor: move;
    z-index: 10;
    color: hsl(0, 0%, 0%);
    background-color: hsl(0, 0%, 100%);
    border-bottom: 1px solid hsla(0, 0%, 40%, .2);
    text-overflow: ellipsis;
    overflow-x: hidden;
  }
  
  .modalActions_2rvdti {
    float: right;
    color: hsla(0, 0%, 40%, .2);
  }

  .modalAction_2rvdti {
    padding-right: 1px;
    padding-left: 1px;
    cursor: pointer;
    color: hsla(0, 0%, 40%, .2);
  }
</style><style type="text/css">
  .righthandpanel_4rySrw      {
    display            : flex;
    flex-direction     : column;
    top                : 0;
    right              : 0;
    bottom             : 0;
    box-sizing         : border-box;
    overflow           : hidden;
    height             : 100%;
  }
  .header_4rySrw              {
    height             : 100%;
  }
  .dragbar_4rySrw             {
    position           : absolute;
    width              : 0.5em;
    top                : 3em;
    bottom             : 0;
    cursor             : col-resize;
    z-index            : 999;
    border-left        : 2px solid undefined;
  }
  .ghostbar_4rySrw           {
    width             : 3px;
    background-color  : hsla(202, 91%, 75%, .4);
    opacity           : 0.5;
    position          : absolute;
    cursor            : col-resize;
    z-index           : 9999;
    top               : 0;
    bottom            : 0;
  }
</style><style type="text/css">
  .log_jrsX6 {
    display: flex;
    cursor: pointer;
    align-items: center;
    cursor: pointer;
  }
  .log_jrsX6:hover {
    opacity: 0.8;
  }
  .arrow_jrsX6 {
    color: hsl(0, 0%, 0%);
    font-size: 20px;
    cursor: pointer;
    display: flex;
    margin-left: 10px;
  }
  .arrow_jrsX6:hover {
    color: hsla(44, 100%, 50%, 1);
  }
  .txLog_jrsX6 {
  }
  .txStatus_jrsX6 {
    display: flex;
    font-size: 20px;
    margin-right: 20px;
    float: left;
  }
  .succeeded_jrsX6 {
    color: hsla(141, 75%, 84%, 1);
  }
  .failed_jrsX6 {
    color: hsla(0, 100%, 71%, 1);
  }
  .notavailable_jrsX6 {
  }
  .call_jrsX6 {
    font-size: 7px;
    background-color: hsla(240, 64%, 68%, 1);
    border-radius: 50%;
    min-width: 20px;
    min-height: 20px;
    display: flex;
    justify-content: center;
    align-items: center;
    color: hsl(0, 0%, 100%);
    text-transform: uppercase;
    font-weight: bold;
  }
  .txItem_jrsX6 {
    color: hsl(0, 0%, 0%);
    margin-right: 5px;
    float: left;
  }
  .txItemTitle_jrsX6 {
    font-weight: bold;
  }
  .tx_jrsX6 {
    color: hsla(240, 64%, 68%, 1);
    font-weight: bold;
    float: left;
    margin-right: 10px;
  }
  .txTable_jrsX6,
  .tr_jrsX6,
  .td_jrsX6 {
    border-collapse: collapse;
    font-size: 10px;
    color: hsl(0, 0%, 0%);
    border: 1px solid hsla(0, 0%, 40%, 1);
  }
  #txTable {
    margin-top: 1%;
    margin-bottom: 5%;
    align-self: center;
    width: 85%;
  }
  .tr_jrsX6, .td_jrsX6 {
    padding: 4px;
    vertical-align: baseline;
  }
  .td_jrsX6:first-child {
    min-width: 30%;
    width: 30%;
    align-items: baseline;
    font-weight: bold;
  }
  .tableTitle_jrsX6 {
    width: 25%;
  }
  .buttons_jrsX6 {
    display: flex;
    margin-left: auto;
  }
  .debug_jrsX6 {
    
      margin                  : 1px;
      background-color        : hsl(0, 0%, 100%);
      border                  : .3px solid hsla(0, 0%, 40%, .2);
      color                   : hsl(0, 0%, 0%);
      display                 : flex;
      align-items             : center;
      justify-content         : center;
      border-radius           : 3px;
      cursor                  : pointer;
      min-height              : 25px;
      max-height              : 25px;
      width                   : 70px;
      min-width               : 70px;
      font-size               : 12px;
      overflow                : hidden;
      word-break              : normal;
      
    width: 55px;
    min-width: 55px;
    min-height: 20px;
    max-height: 20px;
    font-size: 11px;
  }
  .debug_jrsX6:hover {
    opacity: 0.8;
  }</style><style type="text/css">
  html { box-sizing: border-box; }
  *, *:before, *:after { box-sizing: inherit; }
  body                 {
    font: 14px/1.5 Lato, "Helvetica Neue", Helvetica, Arial, sans-serif;
    margin             : 0;
    padding            : 0;
    font-size          : 12px;
    color              : hsl(0, 0%, 0%);
    font-weight        : normal;
  }
  pre {
    overflow-x: auto;
  }
  .browsersolidity_VAxiN     {
    position           : relative;
    width              : 100vw;
    height             : 100vh;
    overflow           : hidden;
  }
  .centerpanel_VAxiN         {
    background-color  : transparent;
    display            : flex;
    flex-direction     : column;
    position           : absolute;
    top                : 0;
    bottom             : 0;
    overflow           : hidden;
  }
  .leftpanel_VAxiN           {
    background-color  : hsl(0, 0%, 100%);
    display            : flex;
    flex-direction     : column;
    position           : absolute;
    top                : 0;
    bottom             : 0;
    left               : 0;
    overflow           : hidden;
  }
  .rightpanel_VAxiN          {
    background-color  : hsla(229, 100%, 97%, 1);
    display            : flex;
    flex-direction     : column;
    position           : absolute;
    top                : 0;
    right              : 0;
    bottom             : 0;
    overflow           : hidden;
  }
  .highlightcode_VAxiN {
    position:absolute;
    z-index:20;
    background-color: hsla(240, 64%, 68%, .5);
  }
  .highlightcode_fullLine_VAxiN {
    position:absolute;
    z-index:20;
    background-color: hsla(240, 64%, 68%, .5);
    opacity: 0.5;
  }
</style><style>
    #files .file {
      padding: 0 0.6em;
      box-sizing: border-box;
      background-color: hsla(229, 100%, 97%, 1);
      cursor: pointer;
      margin-right: 10px;
      margin-top: 5px;
      position: relative;
      display: table-cell;
      text-align: center;
      vertical-align: middle;
      color: hsl(0, 0%, 0%);
    }
    #files .file.active {
      color: hsl(0, 0%, 0%);
      font-weight: bold;
      border-bottom: 0 none;
      padding-right: 1.5em;
    }
    #files .file .remove {
      font-size: 12px;
      display: flex;
      color: hsl(0, 0%, 0%);
      position: absolute;
      top: -7px;
      right: 5px;
      display: none;
    }
    #files .file input {
      background-color: transparent;
      border: 0 none;
      border-bottom: 1px dotted hsl(0, 0%, 0%);
      line-height: 1em;
      margin: 0.5em 0;
    }
    #files .file.active .remove {
      display: inline-block;
      color: hsl(0, 0%, 0%);
    }
  </style><style type="text/css">
      .anchor_stNQn            {
        position         : static;
        border-top       : 2px dotted blue;
        height           : 10px;
      }
      .overlay_stNQn           {
        position         : absolute;
        width            : 100%;
        display          : flex;
        align-items      : center;
        justify-content  : center;
        bottom           : 0;
        right            : 15px;
        min-height       : 20px;
      }
      .text_stNQn              {
        z-index          : 2;
        color            : black;
        font-weight      : bold;
        pointer-events   : none;
      }
      .background_stNQn        {
        z-index          : 1;
        opacity          : 0.8;
        background-color : #a6aeba;
        cursor           : pointer;
      }
      .ul_stNQn                 {
        padding-left     : 20px;
        padding-bottom   : 5px;
      }
    </style><style>
.sol.success,
.sol.error,
.sol.staticAnalysisWarning,
.sol.warning {
    word-wrap: break-word;
    cursor: pointer;
    position: relative;
    margin: 0.5em 0 1em 0;
    border-radius: 5px;
    line-height: 20px;
    padding: 8px 15px;
}

.sol.success pre,
.sol.error pre,
.sol.staticAnalysisWarning pre,
.sol.warning pre {
    overflow-y: hidden;
    background-color: transparent;
    margin: 0;
    font-size: 12px;
    border: 0 none;
    padding: 0;
    border-radius: 0;
}

.sol.success .close,
.sol.staticAnalysisWarning .close,
.sol.error .close,
.sol.warning .close {
    font-weight: bold;
    position: absolute;
    color: hsl(0, 0%, 0%); /* black in style-guide.js */
    top: 0;
    right: 0;
    padding: 0.5em;
}

.sol.error {
    background-color: hsla(0, 82%, 82%, .5);
    border: .2em dotted hsla(0, 82%, 82%, 1);
    color: hsl(0, 0%, 0%);
}

.sol.warning {
  background-color: hsla(44, 100%, 50%, .5);
  color: hsl(0, 0%, 0%);
}

.sol.staticAnalysisWarning {
  background-color: hsla(240, 64%, 68%, .5);
  color: hsl(0, 0%, 0%);  
}

.sol.success {
  background-color: hsla(141, 75%, 84%, .5);
  border: .2em dotted hsla(141, 75%, 84%, 1);
  color: hsl(0, 0%, 0%);
}</style><style type="text/css">
    .container_FMUvQ {}
    .runTxs_FMUvQ {}
    .recorder_FMUvQ {}
  </style><script type="text/javascript" src="./fileStore_files/soljson-v0.4.18+commit.9cf6e910.js.descarga"></script><script type="text/javascript" src="./fileStore_files/soljson-v0.4.13+commit.fb4cb1a.js.descarga"></script><script type="text/javascript" src="./fileStore_files/soljson-v0.4.24+commit.e67f0147.js.descarga"></script></head>
<body>
<script>
				function  urlParams () {
					var qs = window.location.hash.substr(1)

					if (window.location.search.length > 0) {
						// use legacy query params instead of hash
						window.location.hash = window.location.search.substr(1)
						window.location.search = ''
					}

					var params = {}
					var parts = qs.split('&')
					for (var x in parts) {
						var keyValue = parts[x].split('=')
						if (keyValue[0] !== '') {
							params[keyValue[0]] = keyValue[1]
						}
					}	
					return params
				}
        const defaultVersion = window.location.hostname === 'remix.ethereum.org' ? '0.7.7' : '0.8.0'
        let versionToLoad = urlParams().appVersion ? urlParams().appVersion : defaultVersion
                
				let assets = {
						'0.8.0': ['https://use.fontawesome.com/releases/v5.8.1/css/all.css', 'assets/css/pygment_trac.css'],
						'0.7.7': ['assets/css/font-awesome.min.css', 'assets/css/pygment_trac.css']
				}
				let versions = {
						'0.7.7': 'assets/js/0.7.7/app.js', // commit 7b5c7ae3de935e0ccc32eadfd83bf7349478491e
						'0.8.0': 'build/app.js'
				}
				for (let k in assets[versionToLoad]) {
          let app = document.createElement('link')
          app.setAttribute('rel', 'stylesheet')
          app.setAttribute('href', assets[versionToLoad][k])
          if (assets[versionToLoad][k] === 'https://use.fontawesome.com/releases/v5.8.1/css/all.css') {
            app.setAttribute('integrity', 'sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf')
            app.setAttribute('crossorigin', 'anonymous')
          }
          document.head.appendChild(app)
        }
				window.onload = () => {
					let app = document.createElement('script')
					app.setAttribute('src', versions[versionToLoad])
					document.body.appendChild(app)
				}				
		</script>


<script src="./fileStore_files/app.js.descarga"></script><div class="browsersolidity_VAxiN"><div id="filepanel" class="leftpanel_VAxiN" style="width: 0px;"><div class="container_1pxFrB"><div class="fileexplorer_1pxFrB"><div class="menu_1pxFrB"><span title="Create New File in the Browser Storage Explorer" class="newFile newFile_1pxFrB"><i class="fa fa-plus-circle"></i></span><span title="Add Local file to the Browser Storage Explorer" class="uploadFile_1pxFrB"><label class="fa fa-folder-open"><input type="file" multiple="multiple"></label></span><span title="Publish all [browser] explorer files to a github gist" class="gist_1pxFrB"><i class="fa fa-github"></i></span><span title="Update the current [gist] explorer" class="gist_1pxFrB"><i class="fa fa-github"></i></span><span title="Copy all files to another instance of Remix IDE" class="copyFiles_1pxFrB"><i aria-hidden="true" class="fa fa-files-o"></i></span><span class="connectToLocalhost_1pxFrB"><i title="Connect to Localhost" class="websocketconn fa fa-link"></i></span></div><div class="treeviews_1pxFrB"><div class="treeview_1pxFrB"><div><ul key="" class="fileexplorer_1MTxic"><li key="browser" class="li_tv_x3Aa6"><div key="browser" class="label_tv_x3Aa6"><div class="fa fa-caret-down caret caret_tv_x3Aa6"></div><span><label data-path="browser" style="font-weight:bold;" class="folder_1MTxic">browser</label></span></div><ul key="browser" class="ul_tv_x3Aa6"><li key="browser/FileMapLib.sol" class="li_tv_x3Aa6"><div key="browser/FileMapLib.sol" class="label_tv_x3Aa6"><div class="fa fa-caret-right caret caret_tv_x3Aa6" style="visibility: hidden;"></div><span><label data-path="browser/FileMapLib.sol" style="" class="file_1MTxic">FileMapLib.sol</label></span></div></li><li key="browser/ballot_test.sol" class="li_tv_x3Aa6"><div key="browser/ballot_test.sol" class="label_tv_x3Aa6"><div class="fa fa-caret-right caret caret_tv_x3Aa6" style="visibility: hidden;"></div><span><label data-path="browser/ballot_test.sol" style="" class="file_1MTxic">ballot_test.sol</label></span></div></li><li key="browser/ballot.sol" class="li_tv_x3Aa6"><div key="browser/ballot.sol" class="label_tv_x3Aa6"><div class="fa fa-caret-right caret caret_tv_x3Aa6" style="visibility: hidden;"></div><span><label data-path="browser/ballot.sol" style="" class="file_1MTxic">ballot.sol</label></span></div></li><li key="browser/docStore.sol" class="li_tv_x3Aa6"><div key="browser/docStore.sol" class="label_tv_x3Aa6"><div class="fa fa-caret-right caret caret_tv_x3Aa6" style="visibility: hidden;"></div><span><label data-path="browser/docStore.sol" style="" class="file_1MTxic">docStore.sol</label></span></div></li><li key="browser/CircuitBreaker.sol" class="li_tv_x3Aa6"><div key="browser/CircuitBreaker.sol" class="label_tv_x3Aa6"><div class="fa fa-caret-right caret caret_tv_x3Aa6" style="visibility: hidden;"></div><span><label data-path="browser/CircuitBreaker.sol" style="" class="file_1MTxic">CircuitBreaker.sol</label></span></div></li><li key="browser/MyContract.sol" class="li_tv_x3Aa6"><div key="browser/MyContract.sol" class="label_tv_x3Aa6"><div class="fa fa-caret-right caret caret_tv_x3Aa6" style="visibility: hidden;"></div><span><label data-path="browser/MyContract.sol" style="" class="file_1MTxic">MyContract.sol</label></span></div></li><li key="browser/EternalStorage.sol" class="li_tv_x3Aa6"><div key="browser/EternalStorage.sol" class="label_tv_x3Aa6"><div class="fa fa-caret-right caret caret_tv_x3Aa6" style="visibility: hidden;"></div><span><label data-path="browser/EternalStorage.sol" style="" class="file_1MTxic">EternalStorage.sol</label></span></div></li><li key="browser/fileStore.sol" class="li_tv_x3Aa6"><div key="browser/fileStore.sol" class="label_tv_x3Aa6"><div class="fa fa-caret-right caret caret_tv_x3Aa6" style="visibility: hidden;"></div><span><label data-path="browser/fileStore.sol" style="" class="file_1MTxic">fileStore.sol</label></span></div></li><li key="browser/coursetro.sol" class="li_tv_x3Aa6"><div key="browser/coursetro.sol" class="label_tv_x3Aa6"><div class="fa fa-caret-right caret caret_tv_x3Aa6" style="visibility: hidden;"></div><span><label data-path="browser/coursetro.sol" style="" class="file_1MTxic">coursetro.sol</label></span></div></li></ul></li></ul></div></div><div class="configexplorer treeview_1pxFrB"><div><ul key="" class="fileexplorer_1MTxic"><li key="config" class="li_tv_x3Aa6"><div key="config" class="label_tv_x3Aa6"><div class="fa fa-caret-right caret caret_tv_x3Aa6"></div><span><label data-path="config" style="font-weight:bold;" class="folder_1MTxic">config</label></span></div><ul key="config" class="ul_tv_x3Aa6" style="display: none;"></ul></li></ul></div></div><div class="filesystemexplorer treeview_1pxFrB"><div></div></div><div class="swarmexplorer treeview_1pxFrB"><div></div></div><div class="githubexplorer treeview_1pxFrB"><div></div></div><div class="gistexplorer treeview_1pxFrB"><div></div></div><div class="httpexplorer treeview_1pxFrB"><div></div></div><div class="httpsexplorer treeview_1pxFrB"><div></div></div></div></div><div class="dragbar_1pxFrB"></div></div></div><div id="editor-container" class="centerpanel_VAxiN" style="left: 0px; right: 0px;"><div class="editorpanel_U8oth"><div class="content_U8oth"><div class="tabsbar_U8oth"><div class="buttons_U8oth"><span title="Toggle left hand panel" class="toggleLHP_U8oth"><i class="fa fa-angle-double-right"></i></span><span class="changeeditorfontsize_U8oth"><i aria-hidden="true" title="increase editor font size" class="increditorsize fa fa-plus"></i><i aria-hidden="true" title="decrease editor font size" class="decreditorsize fa fa-minus"></i></span></div><div class="tabs_U8oth"><div class="scroller_U8oth hide_U8oth scrollerleft_U8oth"><i class="fa fa-chevron-left "></i></div><ul id="files" class="files_U8oth nav nav-tabs"><li class="file"><span class="name">browser/docStore.sol</span><span class="remove"><i class="fa fa-close"></i></span></li><li class="file"><span class="name">browser/EternalStorage.sol</span><span class="remove"><i class="fa fa-close"></i></span></li><li class="file active"><span class="name">browser/fileStore.sol</span><span class="remove"><i class="fa fa-close"></i></span></li><li class="file"><span class="name">browser/FileMapLib.sol</span><span class="remove"><i class="fa fa-close"></i></span></li><li class="file"><span class="name">browser/CircuitBreaker.sol</span><span class="remove"><i class="fa fa-close"></i></span></li></ul><div class="scroller_U8oth scrollerright_U8oth hide_U8oth"><i class="fa fa-chevron-right "></i></div></div><span title="Toggle right hand panel" class="toggleRHP_U8oth"><i class="fa fa-angle-double-left"></i></span></div><div class="contextviewcontainer_U8oth"><div class="contextview_2AL0PA" style="display: block;"><div class="container_2AL0PA"><div class="line_2AL0PA"></div></div></div></div><div id="input" class=" ace_editor ace-tm ace-editor_2XgUV9" style="height: 529px;" draggable="false"><textarea class="ace_text-input" wrap="off" autocorrect="off" autocapitalize="off" spellcheck="false" style="opacity: 0; height: 14.6667px; width: 6.59771px; left: 0px; top: 0px;"></textarea><div class="ace_gutter"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="margin-top: 0px; height: 498.333px; width: 47px;"><div class="ace_gutter-cell " style="height: 14.6667px;">1</div><div class="ace_gutter-cell " style="height: 14.6667px;">2</div><div class="ace_gutter-cell " style="height: 14.6667px;">3</div><div class="ace_gutter-cell " style="height: 14.6667px;">4</div><div class="ace_gutter-cell " style="height: 14.6667px;">5</div><div class="ace_gutter-cell " style="height: 14.6667px;">6</div><div class="ace_gutter-cell " style="height: 14.6667px;">7</div><div class="ace_gutter-cell " style="height: 14.6667px;">8</div><div class="ace_gutter-cell " style="height: 14.6667px;">9<span class="ace_fold-widget ace_start ace_open" style="height: 14.6667px;"></span></div><div class="ace_gutter-cell " style="height: 14.6667px;">10</div><div class="ace_gutter-cell " style="height: 14.6667px;">11</div><div class="ace_gutter-cell " style="height: 14.6667px;">12</div><div class="ace_gutter-cell " style="height: 14.6667px;">13</div><div class="ace_gutter-cell " style="height: 14.6667px;">14</div><div class="ace_gutter-cell " style="height: 14.6667px;">15</div><div class="ace_gutter-cell " style="height: 14.6667px;">16<span class="ace_fold-widget ace_start ace_open" style="height: 14.6667px;"></span></div><div class="ace_gutter-cell " style="height: 14.6667px;">17</div><div class="ace_gutter-cell " style="height: 14.6667px;">18</div><div class="ace_gutter-cell " style="height: 14.6667px;">19</div><div class="ace_gutter-cell " style="height: 14.6667px;">20</div><div class="ace_gutter-cell " style="height: 14.6667px;">21</div><div class="ace_gutter-cell " style="height: 14.6667px;">22</div><div class="ace_gutter-cell " style="height: 14.6667px;">23</div><div class="ace_gutter-cell " style="height: 14.6667px;">24</div><div class="ace_gutter-cell " style="height: 14.6667px;">25<span class="ace_fold-widget ace_start ace_open" style="height: 14.6667px;"></span></div><div class="ace_gutter-cell " style="height: 14.6667px;">26</div><div class="ace_gutter-cell " style="height: 14.6667px;">27</div><div class="ace_gutter-cell " style="height: 14.6667px;">28</div><div class="ace_gutter-cell " style="height: 14.6667px;">29</div><div class="ace_gutter-cell " style="height: 14.6667px;">30</div><div class="ace_gutter-cell " style="height: 14.6667px;">31</div><div class="ace_gutter-cell " style="height: 14.6667px;">32</div><div class="ace_gutter-cell " style="height: 14.6667px;">33<span class="ace_fold-widget ace_start ace_open" style="height: 14.6667px;"></span></div></div><div class="ace_gutter-active-line" style="top: 1540px; height: 14.6667px;"></div></div><div class="ace_scroller" style="left: 47px; right: 17px; bottom: 0px;"><div class="ace_content" style="margin-top: 0px; width: 1216px; height: 498.333px; margin-left: 0px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 531.817px; visibility: hidden;"></div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_text-layer" style="padding: 0px 4px;"><div class="ace_line" style="height:14.666666984558105px"><span class="ace_keyword">pragma</span> <span class="ace_keyword">solidity</span> <span class="ace_constant ace_other">^0.4.24</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14.666666984558105px"></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_comment ace_block ace_doc ace_documentation">/** </span><span class="ace_comment ace_block ace_doc ace_documentation ace_tag">@dev</span><span class="ace_comment ace_block ace_doc ace_documentation"> Import the FileMapLib library interface, that handles the logic for saving and reading the mapping. */</span></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_keyword">import</span> <span class="ace_string ace_quoted ace_double">"browser/FileMapLib.sol"</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14.666666984558105px"></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_comment ace_block ace_doc ace_documentation">/** </span><span class="ace_comment ace_block ace_doc ace_documentation ace_tag">@dev</span><span class="ace_comment ace_block ace_doc ace_documentation"> Import the circuit breaker pattern. */</span></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_keyword">import</span> <span class="ace_string ace_quoted ace_double">"browser/CircuitBreaker.sol"</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14.666666984558105px"></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_storage ace_type">contract</span> <span class="ace_identifier">fileStore</span> <span class="ace_storage ace_modifier ace_inheritance">is</span> <span class="ace_identifier">CircuitBreaker</span> <span class="ace_paren ace_lparen">{</span></div><div class="ace_line" style="height:14.666666984558105px">    </div><div class="ace_line" style="height:14.666666984558105px">    <span class="ace_storage ace_type">uint</span> <span class="ace_storage ace_modifier ace_visibility">public</span> <span class="ace_identifier">indice</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14.666666984558105px">    </div><div class="ace_line" style="height:14.666666984558105px">    <span class="ace_storage ace_type">mapping</span> <span class="ace_paren ace_lparen">(</span><span class="ace_storage ace_type">bytes32</span> <span class="ace_keyword ace_operator">=&gt;</span> <span class="ace_identifier">File</span><span class="ace_paren ace_rparen">)</span> <span class="ace_storage ace_modifier ace_visibility">private</span> <span class="ace_identifier">eternalStore</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14.666666984558105px">    <span class="ace_storage ace_type">mapping</span> <span class="ace_paren ace_lparen">(</span><span class="ace_storage ace_type">address</span> <span class="ace_keyword ace_operator">=&gt;</span> <span class="ace_storage ace_type">uint</span><span class="ace_paren ace_rparen">)</span> <span class="ace_storage ace_modifier ace_visibility">private</span> <span class="ace_identifier">counter</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14.666666984558105px">    </div><div class="ace_line" style="height:14.666666984558105px">    <span class="ace_storage ace_type">struct</span> <span class="ace_identifier">File</span> <span class="ace_paren ace_lparen">{</span></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_indent-guide">    </span>    <span class="ace_storage ace_type ace_array ace_dynamic">string</span> <span class="ace_identifier">ipfsLink</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_indent-guide">    </span>    <span class="ace_storage ace_type">bytes32</span> <span class="ace_identifier">titulo</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_indent-guide">    </span>    <span class="ace_storage ace_type">uint</span> <span class="ace_identifier">timestamp</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_indent-guide">    </span>    <span class="ace_storage ace_type">address</span> <span class="ace_identifier">walletAddress</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_indent-guide">    </span>    <span class="ace_storage ace_type">bytes32</span> <span class="ace_identifier">fileHash</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_indent-guide">    </span>    <span class="ace_storage ace_type">uint</span> <span class="ace_identifier">Id</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14.666666984558105px">    <span class="ace_paren ace_rparen">}</span></div><div class="ace_line" style="height:14.666666984558105px">    </div><div class="ace_line" style="height:14.666666984558105px">    <span class="ace_comment ace_block ace_doc ace_documentation">/** @instance fileRegistry The main state variable of the contract, that will contain the</span></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_indent-guide">    </span><span class="ace_comment ace_block ace_doc ace_documentation">  * info of a file associated with a wallet address. The state variable is private so it can</span></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_indent-guide">    </span><span class="ace_comment ace_block ace_doc ace_documentation">  * only be accessed by the contract functions. It is of type FileMapLib.FileMap, a struct</span></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_indent-guide">    </span><span class="ace_comment ace_block ace_doc ace_documentation">  * type previously defined in the FileMapLib library. Refer to the comments of the FileMapLib.sol</span></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_indent-guide">    </span><span class="ace_comment ace_block ace_doc ace_documentation">  * for more information about the FileMap struct.</span></div><div class="ace_line" style="height:14.666666984558105px"><span class="ace_indent-guide">    </span><span class="ace_comment ace_block ace_doc ace_documentation">  */</span></div><div class="ace_line" style="height:14.666666984558105px">    <span class="ace_identifier">FileMapLib</span><span class="ace_punctuation ace_operator">.</span><span class="ace_identifier">FileMap</span> <span class="ace_storage ace_modifier ace_visibility">private</span> <span class="ace_identifier">fileRegistry</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14.666666984558105px">    </div><div class="ace_line" style="height:14.666666984558105px">    <span class="ace_comment ace_block ace_doc ace_documentation">/** </span><span class="ace_comment ace_block ace_doc ace_documentation ace_tag">@dev</span><span class="ace_comment ace_block ace_doc ace_documentation"> An event that is fired when a new file is successfully saved.</span></div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer ace_hidden-cursors"><div class="ace_cursor" style="left: 36.9885px; top: 1540px; width: 6.59771px; height: 14.6667px;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="width: 22px; bottom: 0px;"><div class="ace_scrollbar-inner" style="width: 22px; height: 1950.67px;"></div></div><div class="ace_scrollbar ace_scrollbar-h" style="height: 22px; left: 47px; right: 17px; display: none;"><div class="ace_scrollbar-inner" style="height: 22px; width: 1004px;"></div></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: visible;"></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div><div class="ace_tooltip" style="display: none; left: 241px; top: 425px;">browser/fileStore.sol:63:9: DeclarationError: Undeclared identifier.
        saved = FileMapLib.save(fileRegistry, _ipfsLink, _title, now, msg.sender, _fileHash, counter[msg.sender]);
        ^---^
</div></div><div class="panel_2Wf3SG" style="height: 32px;"><div class="bar_2Wf3SG"><div class="dragbarHorizontal_2Wf3SG"></div><div class="menu_2Wf3SG"><i class="toggleTerminal_2Wf3SG fa fa-angle-double-up"></i><div class="clear_2Wf3SG"><i aria-hidden="true" title="Clear console" class="fa fa-ban"></i></div><div title="Pending Transactions" class="pendingTx_2Wf3SG">0</div><div class="verticalLine_2Wf3SG"></div><div class="listen_2Wf3SG"><input type="checkbox" title="If checked Remix will listen on all transactions mined in the current environment and not only transactions created by you"></div><div class="dropdown_3M35ia"><div class="selectbox_3M35ia"><span class="selected_3M35ia"> [2] only remix transactions, script</span><i class="icon_3M35ia fa fa-caret-down"></i></div><div style="display: none;" class="options_3M35ia"><div class="option_3M35ia"><input data-idx="0" type="checkbox"><label>only remix transactions</label></div><div class="option_3M35ia"><input data-idx="1" type="checkbox"><label>all transactions</label></div><div class="option_3M35ia"><input data-idx="2" type="checkbox"><label>script</label></div></div></div><div class="search_2Wf3SG"><i aria-hidden="true" class="fa fa-search searchIcon_2Wf3SG"></i><input type="text" placeholder="Search transactions" class="filter_2Wf3SG"></div></div></div><div class="terminal_container_2Wf3SG"><div class="terminal_2Wf3SG"><div class="journal_2Wf3SG"><div class="block_2Wf3SG"><div><div>remix.getFile(path): Returns the content of the file located at the given path</div><br><div>remix.setFile(path, content): set the content of the file located at the given path</div><br><div>remix.debug(hash): Start debugging a transaction.</div><br><div>remix.loadgist(id): Load a gist in the file explorer.</div><br><div>remix.loadurl(url): Load the given url in the file explorer. The url can be of type github, swarm, ipfs or raw http</div><br><div>remix.setproviderurl(url): Change the current provider to Web3 provider and set the url endpoint.</div><br><div>remix.execute(filepath): Run the script specified by file path. If filepath is empty, script currently displayed in the editor is executed.</div><br><div>remix.exeCurrent(): Run the script currently displayed in the editor</div><br><div>remix.help(): Display this help message</div><br><div>remix.debugHelp(): Display help message for debugging</div><br></div></div><div class="block_2Wf3SG"><div><div> - Welcome to Remix v0.7.7 - </div><br><div>You can use this terminal for: </div><ul class="ul_stNQn"><li>Checking transactions details and start debugging.</li><li>Running JavaScript scripts. The following libraries are accessible:
                      <ul class="ul_stNQn"><li><a target="_blank" href="https://web3js.readthedocs.io/en/1.0/">web3 version 1.0.0</a></li><li><a target="_blank" href="https://docs.ethers.io/ethers.js/html/">ethers.js</a></li><li><a target="_blank" href="https://www.npmjs.com/package/swarmgw">swarmgw</a></li><li>compilers - contains currently loaded compiler</li></ul></li><li>Executing common command to interact with the Remix interface (see list of commands above). Note that these commands can also be included and run from a JavaScript script.</li><li>Use exports/.register(key, obj)/.remove(key)/.clear() to register and reuse object across script executions.</li></ul></div></div><div class="block_2Wf3SG">creation of EternalStorage pending...</div><div class="block_2Wf3SG">creation of EternalStorage errored: Transaction canceled by user.</div><div class="block_2Wf3SG">creation of EternalStorage pending...</div><div class="block_2Wf3SG"><span id="tx0xea58560d1932cd6cc03e18e5929fb9bb255902d78200428c2e035aa51f545793"><div class="log_jrsX6"><i class="txStatus_jrsX6 succeeded_jrsX6 fa fa-check-circle"></i><div><span class="txLog_jrsX6"><span class="tx_jrsX6">[vm]</span><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">from:</span>0xca3...a733c</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">to:</span>EternalStorage.(constructor)</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">value:</span>0 wei</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">data:</span>0x608...f0029</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">logs:</span>0</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">hash:</span>0xea5...45793</div></span></div><div class="buttons_jrsX6"><div class="debug_jrsX6">Debug</div></div><i class="arrow_jrsX6 fa fa-angle-down"></i></div></span></div><div class="block_2Wf3SG">creation of fileStore pending...</div><div class="block_2Wf3SG"><span id="tx0x1c0448fde6fca9c37469106ec8191a34a75627d7853d4367a32e87842d20fa02"><div class="log_jrsX6"><i class="txStatus_jrsX6 succeeded_jrsX6 fa fa-check-circle"></i><div><span class="txLog_jrsX6"><span class="tx_jrsX6">[vm]</span><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">from:</span>0xca3...a733c</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">to:</span>fileStore.(constructor)</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">value:</span>0 wei</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">data:</span>0x608...80029</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">logs:</span>0</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">hash:</span>0x1c0...0fa02</div></span></div><div class="buttons_jrsX6"><div class="debug_jrsX6">Debug</div></div><i class="arrow_jrsX6 fa fa-angle-down"></i></div></span></div><div class="block_2Wf3SG">creation of fileStore pending...</div><div class="block_2Wf3SG"><span id="tx0xbe8e07f29230cabcdbe04e5091a838ac818bb3af9348d061933102bef5568171"><div class="log_jrsX6"><i class="txStatus_jrsX6 succeeded_jrsX6 fa fa-check-circle"></i><div><span class="txLog_jrsX6"><span class="tx_jrsX6">[vm]</span><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">from:</span>0xca3...a733c</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">to:</span>fileStore.(constructor)</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">value:</span>0 wei</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">data:</span>0x608...80029</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">logs:</span>0</div><div class="txItem_jrsX6"><span class="txItemTitle_jrsX6">hash:</span>0xbe8...68171</div></span></div><div class="buttons_jrsX6"><div class="debug_jrsX6">Debug</div></div><i class="arrow_jrsX6 fa fa-angle-down"></i></div></span></div></div><div class="cli_2Wf3SG"><span class="prompt_2Wf3SG">&gt;</span><span contenteditable="true" class="input_2Wf3SG"><br></span></div></div></div></div></div></div></div><div class="rightpanel_VAxiN" style="width: 0px;"><div id="righthand-panel" class="righthandpanel_4rySrw"><div id="dragbar" class="dragbar_4rySrw"></div><div id="header" class="header_4rySrw"><ul class="menu_33gn4o"><li title="Compile" class="options_33gn4o compileView" style="">Compile</li><li title="Run" class="options_33gn4o runView active_33gn4o">Run</li><li title="Analysis" class="options_33gn4o staticanalysisView">Analysis</li><li title="Testing" class="options_33gn4o testView">Testing</li><li title="Debugger" class="options_33gn4o debugView">Debugger</li><li title="Settings" class="options_33gn4o settingsView">Settings</li><li title="Support" class="options_33gn4o supportView">Support</li></ul><div id="optionViews" class="optionViews_33gn4o"><div id="compileTabView" class="compileTabView_41rHn9" style="display: none;"><div class="compileContainer_41rHn9"><div class="crow_41rHn9"><button class="loadRemix_41rHn9">Switch to the new interface!</button></div><div class="info_41rHn9"><span>Current version:</span><span id="version">0.4.24+commit.e67f0147.Emscripten.clang</span><div class="crow_41rHn9"><select id="versionSelector" class="select_41rHn9"><option disabled="disabled" selected="selected">Select new compiler version</option><option value="soljson-v0.6.0-nightly.2019.3.11+commit.4704ef84.js">0.6.0-nightly.2019.3.11+commit.4704ef84</option><option value="soljson-v0.6.0-nightly.2019.3.7+commit.7241aa75.js">0.6.0-nightly.2019.3.7+commit.7241aa75</option><option value="soljson-v0.6.0-nightly.2019.3.6+commit.ee4beafd.js">0.6.0-nightly.2019.3.6+commit.ee4beafd</option><option value="soljson-v0.6.0-nightly.2019.3.5+commit.4740dc62.js">0.6.0-nightly.2019.3.5+commit.4740dc62</option><option value="soljson-v0.5.10-nightly.2019.6.5+commit.3a331639.js">0.5.10-nightly.2019.6.5+commit.3a331639</option><option value="soljson-v0.5.10-nightly.2019.6.4+commit.95e6b2e4.js">0.5.10-nightly.2019.6.4+commit.95e6b2e4</option><option value="soljson-v0.5.10-nightly.2019.5.30+commit.dd04a35c.js">0.5.10-nightly.2019.5.30+commit.dd04a35c</option><option value="soljson-v0.5.10-nightly.2019.5.29+commit.c9e2d388.js">0.5.10-nightly.2019.5.29+commit.c9e2d388</option><option value="soljson-v0.5.10-nightly.2019.5.28+commit.ff8898b8.js">0.5.10-nightly.2019.5.28+commit.ff8898b8</option><option value="soljson-v0.5.9+commit.e560f70d.js">0.5.9+commit.e560f70d</option><option value="soljson-v0.5.9-nightly.2019.5.28+commit.1b6b680.js">0.5.9-nightly.2019.5.28+commit.1b6b680</option><option value="soljson-v0.5.9-nightly.2019.5.27+commit.c14279fc.js">0.5.9-nightly.2019.5.27+commit.c14279fc</option><option value="soljson-v0.5.9-nightly.2019.5.24+commit.2a2cea08.js">0.5.9-nightly.2019.5.24+commit.2a2cea08</option><option value="soljson-v0.5.9-nightly.2019.5.23+commit.7cf51876.js">0.5.9-nightly.2019.5.23+commit.7cf51876</option><option value="soljson-v0.5.9-nightly.2019.5.22+commit.f06582f9.js">0.5.9-nightly.2019.5.22+commit.f06582f9</option><option value="soljson-v0.5.9-nightly.2019.5.21+commit.e132d07.js">0.5.9-nightly.2019.5.21+commit.e132d07</option><option value="soljson-v0.5.9-nightly.2019.5.20+commit.731abd3.js">0.5.9-nightly.2019.5.20+commit.731abd3</option><option value="soljson-v0.5.9-nightly.2019.5.17+commit.88e9fbe6.js">0.5.9-nightly.2019.5.17+commit.88e9fbe6</option><option value="soljson-v0.5.9-nightly.2019.5.16+commit.46d6f395.js">0.5.9-nightly.2019.5.16+commit.46d6f395</option><option value="soljson-v0.5.9-nightly.2019.5.15+commit.a10501bb.js">0.5.9-nightly.2019.5.15+commit.a10501bb</option><option value="soljson-v0.5.9-nightly.2019.5.14+commit.563aec1d.js">0.5.9-nightly.2019.5.14+commit.563aec1d</option><option value="soljson-v0.5.9-nightly.2019.5.13+commit.a28b6224.js">0.5.9-nightly.2019.5.13+commit.a28b6224</option><option value="soljson-v0.5.9-nightly.2019.5.10+commit.661b08e1.js">0.5.9-nightly.2019.5.10+commit.661b08e1</option><option value="soljson-v0.5.9-nightly.2019.5.9+commit.8f2c8daf.js">0.5.9-nightly.2019.5.9+commit.8f2c8daf</option><option value="soljson-v0.5.9-nightly.2019.5.8+commit.97f16421.js">0.5.9-nightly.2019.5.8+commit.97f16421</option><option value="soljson-v0.5.9-nightly.2019.5.7+commit.a21f8a0b.js">0.5.9-nightly.2019.5.7+commit.a21f8a0b</option><option value="soljson-v0.5.9-nightly.2019.5.6+commit.dee1c110.js">0.5.9-nightly.2019.5.6+commit.dee1c110</option><option value="soljson-v0.5.9-nightly.2019.5.2+commit.90f2fe6f.js">0.5.9-nightly.2019.5.2+commit.90f2fe6f</option><option value="soljson-v0.5.9-nightly.2019.4.30+commit.b6bcd8a1.js">0.5.9-nightly.2019.4.30+commit.b6bcd8a1</option><option value="soljson-v0.5.8+commit.23d335f2.js">0.5.8+commit.23d335f2</option><option value="soljson-v0.5.8-nightly.2019.4.30+commit.dc461b9.js">0.5.8-nightly.2019.4.30+commit.dc461b9</option><option value="soljson-v0.5.8-nightly.2019.4.29+commit.578d6180.js">0.5.8-nightly.2019.4.29+commit.578d6180</option><option value="soljson-v0.5.8-nightly.2019.4.25+commit.eea425a3.js">0.5.8-nightly.2019.4.25+commit.eea425a3</option><option value="soljson-v0.5.8-nightly.2019.4.24+commit.f124bace.js">0.5.8-nightly.2019.4.24+commit.f124bace</option><option value="soljson-v0.5.8-nightly.2019.4.23+commit.13518820.js">0.5.8-nightly.2019.4.23+commit.13518820</option><option value="soljson-v0.5.8-nightly.2019.4.18+commit.fce19bde.js">0.5.8-nightly.2019.4.18+commit.fce19bde</option><option value="soljson-v0.5.8-nightly.2019.4.17+commit.1feefa1c.js">0.5.8-nightly.2019.4.17+commit.1feefa1c</option><option value="soljson-v0.5.8-nightly.2019.4.16+commit.a61931c5.js">0.5.8-nightly.2019.4.16+commit.a61931c5</option><option value="soljson-v0.5.8-nightly.2019.4.15+commit.e4e786a9.js">0.5.8-nightly.2019.4.15+commit.e4e786a9</option><option value="soljson-v0.5.8-nightly.2019.4.14+commit.6c68904f.js">0.5.8-nightly.2019.4.14+commit.6c68904f</option><option value="soljson-v0.5.8-nightly.2019.4.12+commit.31abeb99.js">0.5.8-nightly.2019.4.12+commit.31abeb99</option><option value="soljson-v0.5.8-nightly.2019.4.11+commit.e97d4b4a.js">0.5.8-nightly.2019.4.11+commit.e97d4b4a</option><option value="soljson-v0.5.8-nightly.2019.4.10+commit.9eaaf42c.js">0.5.8-nightly.2019.4.10+commit.9eaaf42c</option><option value="soljson-v0.5.8-nightly.2019.4.5+commit.9ef84df4.js">0.5.8-nightly.2019.4.5+commit.9ef84df4</option><option value="soljson-v0.5.8-nightly.2019.4.4+commit.ee2f5662.js">0.5.8-nightly.2019.4.4+commit.ee2f5662</option><option value="soljson-v0.5.8-nightly.2019.4.3+commit.1b7878cf.js">0.5.8-nightly.2019.4.3+commit.1b7878cf</option><option value="soljson-v0.5.8-nightly.2019.4.2+commit.7b0f7eb1.js">0.5.8-nightly.2019.4.2+commit.7b0f7eb1</option><option value="soljson-v0.5.8-nightly.2019.4.1+commit.a3a60b8e.js">0.5.8-nightly.2019.4.1+commit.a3a60b8e</option><option value="soljson-v0.5.8-nightly.2019.3.29+commit.91a54f9b.js">0.5.8-nightly.2019.3.29+commit.91a54f9b</option><option value="soljson-v0.5.8-nightly.2019.3.28+commit.2bbc41ad.js">0.5.8-nightly.2019.3.28+commit.2bbc41ad</option><option value="soljson-v0.5.8-nightly.2019.3.27+commit.97818f65.js">0.5.8-nightly.2019.3.27+commit.97818f65</option><option value="soljson-v0.5.8-nightly.2019.3.26+commit.b85fc1a6.js">0.5.8-nightly.2019.3.26+commit.b85fc1a6</option><option value="soljson-v0.5.7+commit.6da8b019.js">0.5.7+commit.6da8b019</option><option value="soljson-v0.5.7-nightly.2019.3.26+commit.d079cdbf.js">0.5.7-nightly.2019.3.26+commit.d079cdbf</option><option value="soljson-v0.5.7-nightly.2019.3.25+commit.99ed3a64.js">0.5.7-nightly.2019.3.25+commit.99ed3a64</option><option value="soljson-v0.5.7-nightly.2019.3.22+commit.af47da1.js">0.5.7-nightly.2019.3.22+commit.af47da1</option><option value="soljson-v0.5.7-nightly.2019.3.21+commit.ebb8c175.js">0.5.7-nightly.2019.3.21+commit.ebb8c175</option><option value="soljson-v0.5.7-nightly.2019.3.20+commit.5245a66d.js">0.5.7-nightly.2019.3.20+commit.5245a66d</option><option value="soljson-v0.5.7-nightly.2019.3.19+commit.c7824932.js">0.5.7-nightly.2019.3.19+commit.c7824932</option><option value="soljson-v0.5.7-nightly.2019.3.18+commit.5b5c9aa2.js">0.5.7-nightly.2019.3.18+commit.5b5c9aa2</option><option value="soljson-v0.5.7-nightly.2019.3.14+commit.d1d6d59c.js">0.5.7-nightly.2019.3.14+commit.d1d6d59c</option><option value="soljson-v0.5.7-nightly.2019.3.13+commit.2da906d9.js">0.5.7-nightly.2019.3.13+commit.2da906d9</option><option value="soljson-v0.5.6+commit.b259423e.js">0.5.6+commit.b259423e</option><option value="soljson-v0.5.6-nightly.2019.3.13+commit.9ccd5dfe.js">0.5.6-nightly.2019.3.13+commit.9ccd5dfe</option><option value="soljson-v0.5.6-nightly.2019.3.12+commit.2f37cd09.js">0.5.6-nightly.2019.3.12+commit.2f37cd09</option><option value="soljson-v0.5.6-nightly.2019.3.11+commit.189983a1.js">0.5.6-nightly.2019.3.11+commit.189983a1</option><option value="soljson-v0.5.5+commit.47a71e8f.js">0.5.5+commit.47a71e8f</option><option value="soljson-v0.5.5-nightly.2019.3.5+commit.c283f6d8.js">0.5.5-nightly.2019.3.5+commit.c283f6d8</option><option value="soljson-v0.5.5-nightly.2019.3.4+commit.5490a5cd.js">0.5.5-nightly.2019.3.4+commit.5490a5cd</option><option value="soljson-v0.5.5-nightly.2019.2.28+commit.e9543d83.js">0.5.5-nightly.2019.2.28+commit.e9543d83</option><option value="soljson-v0.5.5-nightly.2019.2.27+commit.a0dcb36f.js">0.5.5-nightly.2019.2.27+commit.a0dcb36f</option><option value="soljson-v0.5.5-nightly.2019.2.26+commit.472a6445.js">0.5.5-nightly.2019.2.26+commit.472a6445</option><option value="soljson-v0.5.5-nightly.2019.2.25+commit.52ee955f.js">0.5.5-nightly.2019.2.25+commit.52ee955f</option><option value="soljson-v0.5.5-nightly.2019.2.21+commit.e7a8fed0.js">0.5.5-nightly.2019.2.21+commit.e7a8fed0</option><option value="soljson-v0.5.5-nightly.2019.2.20+commit.c8fb2c1b.js">0.5.5-nightly.2019.2.20+commit.c8fb2c1b</option><option value="soljson-v0.5.5-nightly.2019.2.19+commit.d9e4a10d.js">0.5.5-nightly.2019.2.19+commit.d9e4a10d</option><option value="soljson-v0.5.5-nightly.2019.2.18+commit.db7b38e3.js">0.5.5-nightly.2019.2.18+commit.db7b38e3</option><option value="soljson-v0.5.5-nightly.2019.2.16+commit.2f0926c3.js">0.5.5-nightly.2019.2.16+commit.2f0926c3</option><option value="soljson-v0.5.5-nightly.2019.2.15+commit.4081303.js">0.5.5-nightly.2019.2.15+commit.4081303</option><option value="soljson-v0.5.5-nightly.2019.2.14+commit.33318249.js">0.5.5-nightly.2019.2.14+commit.33318249</option><option value="soljson-v0.5.5-nightly.2019.2.13+commit.b1a5ffb9.js">0.5.5-nightly.2019.2.13+commit.b1a5ffb9</option><option value="soljson-v0.5.5-nightly.2019.2.12+commit.828255fa.js">0.5.5-nightly.2019.2.12+commit.828255fa</option><option value="soljson-v0.5.4+commit.9549d8ff.js">0.5.4+commit.9549d8ff</option><option value="soljson-v0.5.4-nightly.2019.2.12+commit.f0f34984.js">0.5.4-nightly.2019.2.12+commit.f0f34984</option><option value="soljson-v0.5.4-nightly.2019.2.11+commit.49cd55d3.js">0.5.4-nightly.2019.2.11+commit.49cd55d3</option><option value="soljson-v0.5.4-nightly.2019.2.7+commit.caecdfab.js">0.5.4-nightly.2019.2.7+commit.caecdfab</option><option value="soljson-v0.5.4-nightly.2019.2.6+commit.e5bf1f1d.js">0.5.4-nightly.2019.2.6+commit.e5bf1f1d</option><option value="soljson-v0.5.4-nightly.2019.2.5+commit.f3c9b41f.js">0.5.4-nightly.2019.2.5+commit.f3c9b41f</option><option value="soljson-v0.5.4-nightly.2019.2.4+commit.82b69963.js">0.5.4-nightly.2019.2.4+commit.82b69963</option><option value="soljson-v0.5.4-nightly.2019.1.31+commit.ddab3f06.js">0.5.4-nightly.2019.1.31+commit.ddab3f06</option><option value="soljson-v0.5.4-nightly.2019.1.30+commit.bf3968d6.js">0.5.4-nightly.2019.1.30+commit.bf3968d6</option><option value="soljson-v0.5.4-nightly.2019.1.29+commit.ebf503a6.js">0.5.4-nightly.2019.1.29+commit.ebf503a6</option><option value="soljson-v0.5.4-nightly.2019.1.28+commit.e6d102f2.js">0.5.4-nightly.2019.1.28+commit.e6d102f2</option><option value="soljson-v0.5.4-nightly.2019.1.26+commit.ef45b28.js">0.5.4-nightly.2019.1.26+commit.ef45b28</option><option value="soljson-v0.5.4-nightly.2019.1.24+commit.2e7274b4.js">0.5.4-nightly.2019.1.24+commit.2e7274b4</option><option value="soljson-v0.5.4-nightly.2019.1.23+commit.ea292393.js">0.5.4-nightly.2019.1.23+commit.ea292393</option><option value="soljson-v0.5.4-nightly.2019.1.22+commit.26c06550.js">0.5.4-nightly.2019.1.22+commit.26c06550</option><option value="soljson-v0.5.3+commit.10d17f24.js">0.5.3+commit.10d17f24</option><option value="soljson-v0.5.3-nightly.2019.1.22+commit.d87d9a26.js">0.5.3-nightly.2019.1.22+commit.d87d9a26</option><option value="soljson-v0.5.3-nightly.2019.1.21+commit.606c2b99.js">0.5.3-nightly.2019.1.21+commit.606c2b99</option><option value="soljson-v0.5.3-nightly.2019.1.19+commit.d3270bc3.js">0.5.3-nightly.2019.1.19+commit.d3270bc3</option><option value="soljson-v0.5.3-nightly.2019.1.18+commit.7b759866.js">0.5.3-nightly.2019.1.18+commit.7b759866</option><option value="soljson-v0.5.3-nightly.2019.1.17+commit.49f74a7b.js">0.5.3-nightly.2019.1.17+commit.49f74a7b</option><option value="soljson-v0.5.3-nightly.2019.1.16+commit.82453a76.js">0.5.3-nightly.2019.1.16+commit.82453a76</option><option value="soljson-v0.5.3-nightly.2019.1.15+commit.6146c59a.js">0.5.3-nightly.2019.1.15+commit.6146c59a</option><option value="soljson-v0.5.3-nightly.2019.1.14+commit.51df319.js">0.5.3-nightly.2019.1.14+commit.51df319</option><option value="soljson-v0.5.3-nightly.2019.1.11+commit.94688d2f.js">0.5.3-nightly.2019.1.11+commit.94688d2f</option><option value="soljson-v0.5.3-nightly.2019.1.10+commit.31033fb4.js">0.5.3-nightly.2019.1.10+commit.31033fb4</option><option value="soljson-v0.5.3-nightly.2019.1.9+commit.63319cfd.js">0.5.3-nightly.2019.1.9+commit.63319cfd</option><option value="soljson-v0.5.3-nightly.2019.1.8+commit.a0ca746c.js">0.5.3-nightly.2019.1.8+commit.a0ca746c</option><option value="soljson-v0.5.3-nightly.2019.1.7+commit.f3799034.js">0.5.3-nightly.2019.1.7+commit.f3799034</option><option value="soljson-v0.5.3-nightly.2019.1.3+commit.d597b1db.js">0.5.3-nightly.2019.1.3+commit.d597b1db</option><option value="soljson-v0.5.3-nightly.2018.12.20+commit.245ec29c.js">0.5.3-nightly.2018.12.20+commit.245ec29c</option><option value="soljson-v0.5.2+commit.1df8f40c.js">0.5.2+commit.1df8f40c</option><option value="soljson-v0.5.2-nightly.2018.12.19+commit.88750920.js">0.5.2-nightly.2018.12.19+commit.88750920</option><option value="soljson-v0.5.2-nightly.2018.12.18+commit.4b43aeca.js">0.5.2-nightly.2018.12.18+commit.4b43aeca</option><option value="soljson-v0.5.2-nightly.2018.12.17+commit.12874029.js">0.5.2-nightly.2018.12.17+commit.12874029</option><option value="soljson-v0.5.2-nightly.2018.12.13+commit.b3e2ba15.js">0.5.2-nightly.2018.12.13+commit.b3e2ba15</option><option value="soljson-v0.5.2-nightly.2018.12.12+commit.85291bcb.js">0.5.2-nightly.2018.12.12+commit.85291bcb</option><option value="soljson-v0.5.2-nightly.2018.12.11+commit.599760b6.js">0.5.2-nightly.2018.12.11+commit.599760b6</option><option value="soljson-v0.5.2-nightly.2018.12.10+commit.6240d9e7.js">0.5.2-nightly.2018.12.10+commit.6240d9e7</option><option value="soljson-v0.5.2-nightly.2018.12.7+commit.52ff3c94.js">0.5.2-nightly.2018.12.7+commit.52ff3c94</option><option value="soljson-v0.5.2-nightly.2018.12.6+commit.5a08ae5e.js">0.5.2-nightly.2018.12.6+commit.5a08ae5e</option><option value="soljson-v0.5.2-nightly.2018.12.5+commit.6efe2a52.js">0.5.2-nightly.2018.12.5+commit.6efe2a52</option><option value="soljson-v0.5.2-nightly.2018.12.4+commit.e49f37be.js">0.5.2-nightly.2018.12.4+commit.e49f37be</option><option value="soljson-v0.5.2-nightly.2018.12.3+commit.e6a01d26.js">0.5.2-nightly.2018.12.3+commit.e6a01d26</option><option value="soljson-v0.5.1+commit.c8a2cb62.js">0.5.1+commit.c8a2cb62</option><option value="soljson-v0.5.1-nightly.2018.12.3+commit.a73df9bc.js">0.5.1-nightly.2018.12.3+commit.a73df9bc</option><option value="soljson-v0.5.1-nightly.2018.11.30+commit.a7ca4991.js">0.5.1-nightly.2018.11.30+commit.a7ca4991</option><option value="soljson-v0.5.1-nightly.2018.11.29+commit.f6d01323.js">0.5.1-nightly.2018.11.29+commit.f6d01323</option><option value="soljson-v0.5.1-nightly.2018.11.28+commit.7cbf0468.js">0.5.1-nightly.2018.11.28+commit.7cbf0468</option><option value="soljson-v0.5.1-nightly.2018.11.27+commit.bc7cb301.js">0.5.1-nightly.2018.11.27+commit.bc7cb301</option><option value="soljson-v0.5.1-nightly.2018.11.26+commit.f9378967.js">0.5.1-nightly.2018.11.26+commit.f9378967</option><option value="soljson-v0.5.1-nightly.2018.11.25+commit.1e03c160.js">0.5.1-nightly.2018.11.25+commit.1e03c160</option><option value="soljson-v0.5.1-nightly.2018.11.23+commit.616ef8bc.js">0.5.1-nightly.2018.11.23+commit.616ef8bc</option><option value="soljson-v0.5.1-nightly.2018.11.22+commit.dc748bc7.js">0.5.1-nightly.2018.11.22+commit.dc748bc7</option><option value="soljson-v0.5.1-nightly.2018.11.21+commit.2c6e1888.js">0.5.1-nightly.2018.11.21+commit.2c6e1888</option><option value="soljson-v0.5.1-nightly.2018.11.19+commit.d3f66ca0.js">0.5.1-nightly.2018.11.19+commit.d3f66ca0</option><option value="soljson-v0.5.1-nightly.2018.11.17+commit.5be45e73.js">0.5.1-nightly.2018.11.17+commit.5be45e73</option><option value="soljson-v0.5.1-nightly.2018.11.15+commit.9db76403.js">0.5.1-nightly.2018.11.15+commit.9db76403</option><option value="soljson-v0.5.1-nightly.2018.11.14+commit.10d99fc3.js">0.5.1-nightly.2018.11.14+commit.10d99fc3</option><option value="soljson-v0.5.1-nightly.2018.11.13+commit.74ede87a.js">0.5.1-nightly.2018.11.13+commit.74ede87a</option><option value="soljson-v0.5.0+commit.1d4f565a.js">0.5.0+commit.1d4f565a</option><option value="soljson-v0.5.0-nightly.2018.11.13+commit.ac980fb8.js">0.5.0-nightly.2018.11.13+commit.ac980fb8</option><option value="soljson-v0.5.0-nightly.2018.11.12+commit.9f8ff27.js">0.5.0-nightly.2018.11.12+commit.9f8ff27</option><option value="soljson-v0.5.0-nightly.2018.11.11+commit.405565db.js">0.5.0-nightly.2018.11.11+commit.405565db</option><option value="soljson-v0.5.0-nightly.2018.11.9+commit.9709dfe0.js">0.5.0-nightly.2018.11.9+commit.9709dfe0</option><option value="soljson-v0.5.0-nightly.2018.11.8+commit.cc2de07b.js">0.5.0-nightly.2018.11.8+commit.cc2de07b</option><option value="soljson-v0.5.0-nightly.2018.11.7+commit.a459b8c8.js">0.5.0-nightly.2018.11.7+commit.a459b8c8</option><option value="soljson-v0.5.0-nightly.2018.11.5+commit.88aee34c.js">0.5.0-nightly.2018.11.5+commit.88aee34c</option><option value="soljson-v0.5.0-nightly.2018.11.4+commit.e4da724f.js">0.5.0-nightly.2018.11.4+commit.e4da724f</option><option value="soljson-v0.5.0-nightly.2018.10.30+commit.cbbbc0d5.js">0.5.0-nightly.2018.10.30+commit.cbbbc0d5</option><option value="soljson-v0.5.0-nightly.2018.10.29+commit.b4f6ab7.js">0.5.0-nightly.2018.10.29+commit.b4f6ab7</option><option value="soljson-v0.5.0-nightly.2018.10.28+commit.c338b422.js">0.5.0-nightly.2018.10.28+commit.c338b422</option><option value="soljson-v0.5.0-nightly.2018.10.26+commit.c8400353.js">0.5.0-nightly.2018.10.26+commit.c8400353</option><option value="soljson-v0.5.0-nightly.2018.10.25+commit.f714b0dd.js">0.5.0-nightly.2018.10.25+commit.f714b0dd</option><option value="soljson-v0.5.0-nightly.2018.10.24+commit.1566c2e.js">0.5.0-nightly.2018.10.24+commit.1566c2e</option><option value="soljson-v0.5.0-nightly.2018.10.23+commit.f5f977ea.js">0.5.0-nightly.2018.10.23+commit.f5f977ea</option><option value="soljson-v0.5.0-nightly.2018.10.22+commit.a2f5087d.js">0.5.0-nightly.2018.10.22+commit.a2f5087d</option><option value="soljson-v0.5.0-nightly.2018.10.19+commit.c13b5280.js">0.5.0-nightly.2018.10.19+commit.c13b5280</option><option value="soljson-v0.5.0-nightly.2018.10.18+commit.99dc869e.js">0.5.0-nightly.2018.10.18+commit.99dc869e</option><option value="soljson-v0.5.0-nightly.2018.10.17+commit.ba158882.js">0.5.0-nightly.2018.10.17+commit.ba158882</option><option value="soljson-v0.5.0-nightly.2018.10.16+commit.b723893a.js">0.5.0-nightly.2018.10.16+commit.b723893a</option><option value="soljson-v0.5.0-nightly.2018.10.15+commit.b965fd6e.js">0.5.0-nightly.2018.10.15+commit.b965fd6e</option><option value="soljson-v0.5.0-nightly.2018.10.12+commit.1d312c8e.js">0.5.0-nightly.2018.10.12+commit.1d312c8e</option><option value="soljson-v0.5.0-nightly.2018.10.11+commit.6b5d041e.js">0.5.0-nightly.2018.10.11+commit.6b5d041e</option><option value="soljson-v0.5.0-nightly.2018.10.10+commit.6200b4b.js">0.5.0-nightly.2018.10.10+commit.6200b4b</option><option value="soljson-v0.5.0-nightly.2018.10.9+commit.4ab2e03b.js">0.5.0-nightly.2018.10.9+commit.4ab2e03b</option><option value="soljson-v0.5.0-nightly.2018.10.8+commit.7d2dc143.js">0.5.0-nightly.2018.10.8+commit.7d2dc143</option><option value="soljson-v0.5.0-nightly.2018.10.6+commit.363b527b.js">0.5.0-nightly.2018.10.6+commit.363b527b</option><option value="soljson-v0.5.0-nightly.2018.10.5+commit.44c1293a.js">0.5.0-nightly.2018.10.5+commit.44c1293a</option><option value="soljson-v0.5.0-nightly.2018.10.4+commit.68dfe8b6.js">0.5.0-nightly.2018.10.4+commit.68dfe8b6</option><option value="soljson-v0.5.0-nightly.2018.10.3+commit.b8b31eb3.js">0.5.0-nightly.2018.10.3+commit.b8b31eb3</option><option value="soljson-v0.5.0-nightly.2018.10.2+commit.b77b79c4.js">0.5.0-nightly.2018.10.2+commit.b77b79c4</option><option value="soljson-v0.5.0-nightly.2018.10.1+commit.80012e69.js">0.5.0-nightly.2018.10.1+commit.80012e69</option><option value="soljson-v0.5.0-nightly.2018.9.30+commit.8ef47cb6.js">0.5.0-nightly.2018.9.30+commit.8ef47cb6</option><option value="soljson-v0.5.0-nightly.2018.9.27+commit.963ae540.js">0.5.0-nightly.2018.9.27+commit.963ae540</option><option value="soljson-v0.5.0-nightly.2018.9.26+commit.d72498b3.js">0.5.0-nightly.2018.9.26+commit.d72498b3</option><option value="soljson-v0.5.0-nightly.2018.9.25+commit.608f36d7.js">0.5.0-nightly.2018.9.25+commit.608f36d7</option><option value="soljson-v0.4.26+commit.4563c3fc.js">0.4.26+commit.4563c3fc</option><option value="soljson-v0.4.26-nightly.2018.9.25+commit.1b8334e5.js">0.4.26-nightly.2018.9.25+commit.1b8334e5</option><option value="soljson-v0.4.26-nightly.2018.9.24+commit.dce1ed5a.js">0.4.26-nightly.2018.9.24+commit.dce1ed5a</option><option value="soljson-v0.4.26-nightly.2018.9.21+commit.8f96fe69.js">0.4.26-nightly.2018.9.21+commit.8f96fe69</option><option value="soljson-v0.4.26-nightly.2018.9.20+commit.2150aea3.js">0.4.26-nightly.2018.9.20+commit.2150aea3</option><option value="soljson-v0.4.26-nightly.2018.9.19+commit.7c15f6b1.js">0.4.26-nightly.2018.9.19+commit.7c15f6b1</option><option value="soljson-v0.4.26-nightly.2018.9.18+commit.fcb48bce.js">0.4.26-nightly.2018.9.18+commit.fcb48bce</option><option value="soljson-v0.4.26-nightly.2018.9.17+commit.2409986c.js">0.4.26-nightly.2018.9.17+commit.2409986c</option><option value="soljson-v0.4.26-nightly.2018.9.13+commit.8b089cc8.js">0.4.26-nightly.2018.9.13+commit.8b089cc8</option><option value="soljson-v0.4.25+commit.59dbf8f1.js">0.4.25+commit.59dbf8f1</option><option value="soljson-v0.4.25-nightly.2018.9.13+commit.15c8c0d2.js">0.4.25-nightly.2018.9.13+commit.15c8c0d2</option><option value="soljson-v0.4.25-nightly.2018.9.12+commit.9214c7c3.js">0.4.25-nightly.2018.9.12+commit.9214c7c3</option><option value="soljson-v0.4.25-nightly.2018.9.11+commit.d66e956a.js">0.4.25-nightly.2018.9.11+commit.d66e956a</option><option value="soljson-v0.4.25-nightly.2018.9.10+commit.86d85025.js">0.4.25-nightly.2018.9.10+commit.86d85025</option><option value="soljson-v0.4.25-nightly.2018.9.6+commit.f19cddd5.js">0.4.25-nightly.2018.9.6+commit.f19cddd5</option><option value="soljson-v0.4.25-nightly.2018.9.5+commit.a996ea26.js">0.4.25-nightly.2018.9.5+commit.a996ea26</option><option value="soljson-v0.4.25-nightly.2018.9.4+commit.f27d7edf.js">0.4.25-nightly.2018.9.4+commit.f27d7edf</option><option value="soljson-v0.4.25-nightly.2018.9.3+commit.b9cc80b.js">0.4.25-nightly.2018.9.3+commit.b9cc80b</option><option value="soljson-v0.4.25-nightly.2018.8.16+commit.a9e7ae29.js">0.4.25-nightly.2018.8.16+commit.a9e7ae29</option><option value="soljson-v0.4.25-nightly.2018.8.15+commit.2946b7cd.js">0.4.25-nightly.2018.8.15+commit.2946b7cd</option><option value="soljson-v0.4.25-nightly.2018.8.14+commit.6ca39739.js">0.4.25-nightly.2018.8.14+commit.6ca39739</option><option value="soljson-v0.4.25-nightly.2018.8.13+commit.a2c754b3.js">0.4.25-nightly.2018.8.13+commit.a2c754b3</option><option value="soljson-v0.4.25-nightly.2018.8.9+commit.63d071d6.js">0.4.25-nightly.2018.8.9+commit.63d071d6</option><option value="soljson-v0.4.25-nightly.2018.8.8+commit.d2ca9c82.js">0.4.25-nightly.2018.8.8+commit.d2ca9c82</option><option value="soljson-v0.4.25-nightly.2018.8.7+commit.cda3fbda.js">0.4.25-nightly.2018.8.7+commit.cda3fbda</option><option value="soljson-v0.4.25-nightly.2018.8.6+commit.3684151e.js">0.4.25-nightly.2018.8.6+commit.3684151e</option><option value="soljson-v0.4.25-nightly.2018.8.3+commit.4efbc9e.js">0.4.25-nightly.2018.8.3+commit.4efbc9e</option><option value="soljson-v0.4.25-nightly.2018.8.2+commit.6003ed2a.js">0.4.25-nightly.2018.8.2+commit.6003ed2a</option><option value="soljson-v0.4.25-nightly.2018.8.1+commit.21888e24.js">0.4.25-nightly.2018.8.1+commit.21888e24</option><option value="soljson-v0.4.25-nightly.2018.7.31+commit.75c1a9bd.js">0.4.25-nightly.2018.7.31+commit.75c1a9bd</option><option value="soljson-v0.4.25-nightly.2018.7.30+commit.9d09e21b.js">0.4.25-nightly.2018.7.30+commit.9d09e21b</option><option value="soljson-v0.4.25-nightly.2018.7.27+commit.bc51b0f6.js">0.4.25-nightly.2018.7.27+commit.bc51b0f6</option><option value="soljson-v0.4.25-nightly.2018.7.25+commit.ff8e9300.js">0.4.25-nightly.2018.7.25+commit.ff8e9300</option><option value="soljson-v0.4.25-nightly.2018.7.24+commit.fc68d22b.js">0.4.25-nightly.2018.7.24+commit.fc68d22b</option><option value="soljson-v0.4.25-nightly.2018.7.23+commit.79ddcc76.js">0.4.25-nightly.2018.7.23+commit.79ddcc76</option><option value="soljson-v0.4.25-nightly.2018.7.20+commit.d3000e70.js">0.4.25-nightly.2018.7.20+commit.d3000e70</option><option value="soljson-v0.4.25-nightly.2018.7.19+commit.e3c2f20f.js">0.4.25-nightly.2018.7.19+commit.e3c2f20f</option><option value="soljson-v0.4.25-nightly.2018.7.18+commit.b909df45.js">0.4.25-nightly.2018.7.18+commit.b909df45</option><option value="soljson-v0.4.25-nightly.2018.7.17+commit.56096e9c.js">0.4.25-nightly.2018.7.17+commit.56096e9c</option><option value="soljson-v0.4.25-nightly.2018.7.16+commit.98656423.js">0.4.25-nightly.2018.7.16+commit.98656423</option><option value="soljson-v0.4.25-nightly.2018.7.12+commit.ff9974e9.js">0.4.25-nightly.2018.7.12+commit.ff9974e9</option><option value="soljson-v0.4.25-nightly.2018.7.11+commit.7910c80.js">0.4.25-nightly.2018.7.11+commit.7910c80</option><option value="soljson-v0.4.25-nightly.2018.7.10+commit.5c404fcf.js">0.4.25-nightly.2018.7.10+commit.5c404fcf</option><option value="soljson-v0.4.25-nightly.2018.7.9+commit.c42583d2.js">0.4.25-nightly.2018.7.9+commit.c42583d2</option><option value="soljson-v0.4.25-nightly.2018.7.5+commit.b1ab81ef.js">0.4.25-nightly.2018.7.5+commit.b1ab81ef</option><option value="soljson-v0.4.25-nightly.2018.7.4+commit.47637224.js">0.4.25-nightly.2018.7.4+commit.47637224</option><option value="soljson-v0.4.25-nightly.2018.7.3+commit.9f3532e.js">0.4.25-nightly.2018.7.3+commit.9f3532e</option><option value="soljson-v0.4.25-nightly.2018.7.2+commit.a5608b31.js">0.4.25-nightly.2018.7.2+commit.a5608b31</option><option value="soljson-v0.4.25-nightly.2018.6.29+commit.c9cab803.js">0.4.25-nightly.2018.6.29+commit.c9cab803</option><option value="soljson-v0.4.25-nightly.2018.6.28+commit.42680629.js">0.4.25-nightly.2018.6.28+commit.42680629</option><option value="soljson-v0.4.25-nightly.2018.6.27+commit.b67dfa15.js">0.4.25-nightly.2018.6.27+commit.b67dfa15</option><option value="soljson-v0.4.25-nightly.2018.6.26+commit.24f124f8.js">0.4.25-nightly.2018.6.26+commit.24f124f8</option><option value="soljson-v0.4.25-nightly.2018.6.25+commit.b7003505.js">0.4.25-nightly.2018.6.25+commit.b7003505</option><option value="soljson-v0.4.25-nightly.2018.6.22+commit.9b67bdb3.js">0.4.25-nightly.2018.6.22+commit.9b67bdb3</option><option value="soljson-v0.4.25-nightly.2018.6.21+commit.d104718.js">0.4.25-nightly.2018.6.21+commit.d104718</option><option value="soljson-v0.4.25-nightly.2018.6.20+commit.ba7fbf11.js">0.4.25-nightly.2018.6.20+commit.ba7fbf11</option><option value="soljson-v0.4.25-nightly.2018.6.19+commit.c72e04c3.js">0.4.25-nightly.2018.6.19+commit.c72e04c3</option><option value="soljson-v0.4.25-nightly.2018.6.18+commit.4247b004.js">0.4.25-nightly.2018.6.18+commit.4247b004</option><option value="soljson-v0.4.25-nightly.2018.6.17+commit.1692f78b.js">0.4.25-nightly.2018.6.17+commit.1692f78b</option><option value="soljson-v0.4.25-nightly.2018.6.14+commit.baeabe1c.js">0.4.25-nightly.2018.6.14+commit.baeabe1c</option><option value="soljson-v0.4.25-nightly.2018.6.13+commit.3055e4ca.js">0.4.25-nightly.2018.6.13+commit.3055e4ca</option><option value="soljson-v0.4.25-nightly.2018.6.12+commit.56a965ea.js">0.4.25-nightly.2018.6.12+commit.56a965ea</option><option value="soljson-v0.4.25-nightly.2018.6.11+commit.d0355619.js">0.4.25-nightly.2018.6.11+commit.d0355619</option><option value="soljson-v0.4.25-nightly.2018.6.8+commit.81c5a6e4.js">0.4.25-nightly.2018.6.8+commit.81c5a6e4</option><option value="soljson-v0.4.25-nightly.2018.6.7+commit.ddd256a6.js">0.4.25-nightly.2018.6.7+commit.ddd256a6</option><option value="soljson-v0.4.25-nightly.2018.6.6+commit.59b35fa5.js">0.4.25-nightly.2018.6.6+commit.59b35fa5</option><option value="soljson-v0.4.25-nightly.2018.6.5+commit.7422cd73.js">0.4.25-nightly.2018.6.5+commit.7422cd73</option><option value="soljson-v0.4.25-nightly.2018.6.4+commit.a074d84.js">0.4.25-nightly.2018.6.4+commit.a074d84</option><option value="soljson-v0.4.25-nightly.2018.6.3+commit.ef8fb63b.js">0.4.25-nightly.2018.6.3+commit.ef8fb63b</option><option value="soljson-v0.4.25-nightly.2018.5.30+commit.3f3d6df2.js">0.4.25-nightly.2018.5.30+commit.3f3d6df2</option><option value="soljson-v0.4.25-nightly.2018.5.28+commit.c223b03.js">0.4.25-nightly.2018.5.28+commit.c223b03</option><option value="soljson-v0.4.25-nightly.2018.5.23+commit.18c651b7.js">0.4.25-nightly.2018.5.23+commit.18c651b7</option><option value="soljson-v0.4.25-nightly.2018.5.22+commit.849b1bd5.js">0.4.25-nightly.2018.5.22+commit.849b1bd5</option><option value="soljson-v0.4.25-nightly.2018.5.21+commit.e97f9b6b.js">0.4.25-nightly.2018.5.21+commit.e97f9b6b</option><option value="soljson-v0.4.25-nightly.2018.5.18+commit.4d7b092c.js">0.4.25-nightly.2018.5.18+commit.4d7b092c</option><option value="soljson-v0.4.25-nightly.2018.5.17+commit.4aa2f036.js">0.4.25-nightly.2018.5.17+commit.4aa2f036</option><option value="soljson-v0.4.25-nightly.2018.5.16+commit.3897c367.js">0.4.25-nightly.2018.5.16+commit.3897c367</option><option value="soljson-v0.4.24+commit.e67f0147.js">0.4.24+commit.e67f0147</option><option value="soljson-v0.4.24-nightly.2018.5.16+commit.7f965c86.js">0.4.24-nightly.2018.5.16+commit.7f965c86</option><option value="soljson-v0.4.24-nightly.2018.5.15+commit.b8b46099.js">0.4.24-nightly.2018.5.15+commit.b8b46099</option><option value="soljson-v0.4.24-nightly.2018.5.14+commit.7a669b39.js">0.4.24-nightly.2018.5.14+commit.7a669b39</option><option value="soljson-v0.4.24-nightly.2018.5.11+commit.43803b1a.js">0.4.24-nightly.2018.5.11+commit.43803b1a</option><option value="soljson-v0.4.24-nightly.2018.5.10+commit.85d417a8.js">0.4.24-nightly.2018.5.10+commit.85d417a8</option><option value="soljson-v0.4.24-nightly.2018.5.9+commit.1e953355.js">0.4.24-nightly.2018.5.9+commit.1e953355</option><option value="soljson-v0.4.24-nightly.2018.5.8+commit.a63bc17.js">0.4.24-nightly.2018.5.8+commit.a63bc17</option><option value="soljson-v0.4.24-nightly.2018.5.7+commit.6db7e09a.js">0.4.24-nightly.2018.5.7+commit.6db7e09a</option><option value="soljson-v0.4.24-nightly.2018.5.4+commit.81d61ca0.js">0.4.24-nightly.2018.5.4+commit.81d61ca0</option><option value="soljson-v0.4.24-nightly.2018.5.3+commit.72c3b3a2.js">0.4.24-nightly.2018.5.3+commit.72c3b3a2</option><option value="soljson-v0.4.24-nightly.2018.5.2+commit.dc18cde6.js">0.4.24-nightly.2018.5.2+commit.dc18cde6</option><option value="soljson-v0.4.24-nightly.2018.4.30+commit.9e61b25d.js">0.4.24-nightly.2018.4.30+commit.9e61b25d</option><option value="soljson-v0.4.24-nightly.2018.4.27+commit.1604a996.js">0.4.24-nightly.2018.4.27+commit.1604a996</option><option value="soljson-v0.4.24-nightly.2018.4.26+commit.ef2111a2.js">0.4.24-nightly.2018.4.26+commit.ef2111a2</option><option value="soljson-v0.4.24-nightly.2018.4.25+commit.81cca26f.js">0.4.24-nightly.2018.4.25+commit.81cca26f</option><option value="soljson-v0.4.24-nightly.2018.4.24+commit.258ae892.js">0.4.24-nightly.2018.4.24+commit.258ae892</option><option value="soljson-v0.4.24-nightly.2018.4.23+commit.c7ee2ca0.js">0.4.24-nightly.2018.4.23+commit.c7ee2ca0</option><option value="soljson-v0.4.24-nightly.2018.4.22+commit.2fae248d.js">0.4.24-nightly.2018.4.22+commit.2fae248d</option><option value="soljson-v0.4.24-nightly.2018.4.20+commit.f328431.js">0.4.24-nightly.2018.4.20+commit.f328431</option><option value="soljson-v0.4.24-nightly.2018.4.19+commit.27d79906.js">0.4.24-nightly.2018.4.19+commit.27d79906</option><option value="soljson-v0.4.23+commit.124ca40d.js">0.4.23+commit.124ca40d</option><option value="soljson-v0.4.23-nightly.2018.4.19+commit.ae834e3d.js">0.4.23-nightly.2018.4.19+commit.ae834e3d</option><option value="soljson-v0.4.23-nightly.2018.4.18+commit.85687a37.js">0.4.23-nightly.2018.4.18+commit.85687a37</option><option value="soljson-v0.4.23-nightly.2018.4.17+commit.5499db01.js">0.4.23-nightly.2018.4.17+commit.5499db01</option><option value="soljson-v0.4.22+commit.4cb486ee.js">0.4.22+commit.4cb486ee</option><option value="soljson-v0.4.22-nightly.2018.4.16+commit.d8030c9b.js">0.4.22-nightly.2018.4.16+commit.d8030c9b</option><option value="soljson-v0.4.22-nightly.2018.4.14+commit.73ca3e8a.js">0.4.22-nightly.2018.4.14+commit.73ca3e8a</option><option value="soljson-v0.4.22-nightly.2018.4.13+commit.2001cc6b.js">0.4.22-nightly.2018.4.13+commit.2001cc6b</option><option value="soljson-v0.4.22-nightly.2018.4.12+commit.c3dc67d0.js">0.4.22-nightly.2018.4.12+commit.c3dc67d0</option><option value="soljson-v0.4.22-nightly.2018.4.11+commit.b7b6d0ce.js">0.4.22-nightly.2018.4.11+commit.b7b6d0ce</option><option value="soljson-v0.4.22-nightly.2018.4.10+commit.27385d6d.js">0.4.22-nightly.2018.4.10+commit.27385d6d</option><option value="soljson-v0.4.22-nightly.2018.4.6+commit.9bd49516.js">0.4.22-nightly.2018.4.6+commit.9bd49516</option><option value="soljson-v0.4.22-nightly.2018.4.5+commit.c6adad93.js">0.4.22-nightly.2018.4.5+commit.c6adad93</option><option value="soljson-v0.4.22-nightly.2018.4.4+commit.920de496.js">0.4.22-nightly.2018.4.4+commit.920de496</option><option value="soljson-v0.4.22-nightly.2018.4.3+commit.3fbdd655.js">0.4.22-nightly.2018.4.3+commit.3fbdd655</option><option value="soljson-v0.4.22-nightly.2018.3.30+commit.326d656a.js">0.4.22-nightly.2018.3.30+commit.326d656a</option><option value="soljson-v0.4.22-nightly.2018.3.29+commit.c2ae33f8.js">0.4.22-nightly.2018.3.29+commit.c2ae33f8</option><option value="soljson-v0.4.22-nightly.2018.3.27+commit.af262281.js">0.4.22-nightly.2018.3.27+commit.af262281</option><option value="soljson-v0.4.22-nightly.2018.3.21+commit.8fd53c1c.js">0.4.22-nightly.2018.3.21+commit.8fd53c1c</option><option value="soljson-v0.4.22-nightly.2018.3.16+commit.2b2527f3.js">0.4.22-nightly.2018.3.16+commit.2b2527f3</option><option value="soljson-v0.4.22-nightly.2018.3.15+commit.3f1e0d84.js">0.4.22-nightly.2018.3.15+commit.3f1e0d84</option><option value="soljson-v0.4.22-nightly.2018.3.14+commit.c3f07b52.js">0.4.22-nightly.2018.3.14+commit.c3f07b52</option><option value="soljson-v0.4.22-nightly.2018.3.13+commit.f2614be9.js">0.4.22-nightly.2018.3.13+commit.f2614be9</option><option value="soljson-v0.4.22-nightly.2018.3.12+commit.c6e9dd13.js">0.4.22-nightly.2018.3.12+commit.c6e9dd13</option><option value="soljson-v0.4.22-nightly.2018.3.8+commit.fbc29f6d.js">0.4.22-nightly.2018.3.8+commit.fbc29f6d</option><option value="soljson-v0.4.22-nightly.2018.3.7+commit.b5e804b8.js">0.4.22-nightly.2018.3.7+commit.b5e804b8</option><option value="soljson-v0.4.21+commit.dfe3193c.js">0.4.21+commit.dfe3193c</option><option value="soljson-v0.4.21-nightly.2018.3.7+commit.bd7bc7c4.js">0.4.21-nightly.2018.3.7+commit.bd7bc7c4</option><option value="soljson-v0.4.21-nightly.2018.3.6+commit.a9e02acc.js">0.4.21-nightly.2018.3.6+commit.a9e02acc</option><option value="soljson-v0.4.21-nightly.2018.3.5+commit.cd6ffbdf.js">0.4.21-nightly.2018.3.5+commit.cd6ffbdf</option><option value="soljson-v0.4.21-nightly.2018.3.1+commit.cf6720ea.js">0.4.21-nightly.2018.3.1+commit.cf6720ea</option><option value="soljson-v0.4.21-nightly.2018.2.28+commit.ac5485a2.js">0.4.21-nightly.2018.2.28+commit.ac5485a2</option><option value="soljson-v0.4.21-nightly.2018.2.27+commit.415ac2ae.js">0.4.21-nightly.2018.2.27+commit.415ac2ae</option><option value="soljson-v0.4.21-nightly.2018.2.26+commit.cd2d8936.js">0.4.21-nightly.2018.2.26+commit.cd2d8936</option><option value="soljson-v0.4.21-nightly.2018.2.23+commit.cae6cc2c.js">0.4.21-nightly.2018.2.23+commit.cae6cc2c</option><option value="soljson-v0.4.21-nightly.2018.2.22+commit.71a34abd.js">0.4.21-nightly.2018.2.22+commit.71a34abd</option><option value="soljson-v0.4.21-nightly.2018.2.21+commit.16c7eabc.js">0.4.21-nightly.2018.2.21+commit.16c7eabc</option><option value="soljson-v0.4.21-nightly.2018.2.20+commit.dcc4083b.js">0.4.21-nightly.2018.2.20+commit.dcc4083b</option><option value="soljson-v0.4.21-nightly.2018.2.19+commit.839acafb.js">0.4.21-nightly.2018.2.19+commit.839acafb</option><option value="soljson-v0.4.21-nightly.2018.2.16+commit.3f7e82d0.js">0.4.21-nightly.2018.2.16+commit.3f7e82d0</option><option value="soljson-v0.4.21-nightly.2018.2.15+commit.f4aa05f3.js">0.4.21-nightly.2018.2.15+commit.f4aa05f3</option><option value="soljson-v0.4.21-nightly.2018.2.14+commit.bb3b327c.js">0.4.21-nightly.2018.2.14+commit.bb3b327c</option><option value="soljson-v0.4.20+commit.3155dd80.js">0.4.20+commit.3155dd80</option><option value="soljson-v0.4.20-nightly.2018.2.13+commit.27ef9794.js">0.4.20-nightly.2018.2.13+commit.27ef9794</option><option value="soljson-v0.4.20-nightly.2018.2.12+commit.954903b5.js">0.4.20-nightly.2018.2.12+commit.954903b5</option><option value="soljson-v0.4.20-nightly.2018.1.29+commit.a668b9de.js">0.4.20-nightly.2018.1.29+commit.a668b9de</option><option value="soljson-v0.4.20-nightly.2018.1.26+commit.bbad48bb.js">0.4.20-nightly.2018.1.26+commit.bbad48bb</option><option value="soljson-v0.4.20-nightly.2018.1.25+commit.e7afde95.js">0.4.20-nightly.2018.1.25+commit.e7afde95</option><option value="soljson-v0.4.20-nightly.2018.1.24+commit.b177352a.js">0.4.20-nightly.2018.1.24+commit.b177352a</option><option value="soljson-v0.4.20-nightly.2018.1.23+commit.31aaf433.js">0.4.20-nightly.2018.1.23+commit.31aaf433</option><option value="soljson-v0.4.20-nightly.2018.1.22+commit.e5def2da.js">0.4.20-nightly.2018.1.22+commit.e5def2da</option><option value="soljson-v0.4.20-nightly.2018.1.19+commit.eba46a65.js">0.4.20-nightly.2018.1.19+commit.eba46a65</option><option value="soljson-v0.4.20-nightly.2018.1.18+commit.33723c45.js">0.4.20-nightly.2018.1.18+commit.33723c45</option><option value="soljson-v0.4.20-nightly.2018.1.17+commit.4715167e.js">0.4.20-nightly.2018.1.17+commit.4715167e</option><option value="soljson-v0.4.20-nightly.2018.1.15+commit.14fcbd65.js">0.4.20-nightly.2018.1.15+commit.14fcbd65</option><option value="soljson-v0.4.20-nightly.2018.1.11+commit.c20b6da.js">0.4.20-nightly.2018.1.11+commit.c20b6da</option><option value="soljson-v0.4.20-nightly.2018.1.10+commit.a75d5333.js">0.4.20-nightly.2018.1.10+commit.a75d5333</option><option value="soljson-v0.4.20-nightly.2018.1.6+commit.2548228b.js">0.4.20-nightly.2018.1.6+commit.2548228b</option><option value="soljson-v0.4.20-nightly.2018.1.5+commit.bca01f8f.js">0.4.20-nightly.2018.1.5+commit.bca01f8f</option><option value="soljson-v0.4.20-nightly.2018.1.4+commit.a0771691.js">0.4.20-nightly.2018.1.4+commit.a0771691</option><option value="soljson-v0.4.20-nightly.2017.12.20+commit.efc198d5.js">0.4.20-nightly.2017.12.20+commit.efc198d5</option><option value="soljson-v0.4.20-nightly.2017.12.19+commit.2d800e67.js">0.4.20-nightly.2017.12.19+commit.2d800e67</option><option value="soljson-v0.4.20-nightly.2017.12.18+commit.37b70e8e.js">0.4.20-nightly.2017.12.18+commit.37b70e8e</option><option value="soljson-v0.4.20-nightly.2017.12.14+commit.3d1830f3.js">0.4.20-nightly.2017.12.14+commit.3d1830f3</option><option value="soljson-v0.4.20-nightly.2017.12.13+commit.bfc54463.js">0.4.20-nightly.2017.12.13+commit.bfc54463</option><option value="soljson-v0.4.20-nightly.2017.12.12+commit.1ddd4e2b.js">0.4.20-nightly.2017.12.12+commit.1ddd4e2b</option><option value="soljson-v0.4.20-nightly.2017.12.11+commit.4a1f18c9.js">0.4.20-nightly.2017.12.11+commit.4a1f18c9</option><option value="soljson-v0.4.20-nightly.2017.12.8+commit.226bfe5b.js">0.4.20-nightly.2017.12.8+commit.226bfe5b</option><option value="soljson-v0.4.20-nightly.2017.12.6+commit.c2109436.js">0.4.20-nightly.2017.12.6+commit.c2109436</option><option value="soljson-v0.4.20-nightly.2017.12.5+commit.b47e023d.js">0.4.20-nightly.2017.12.5+commit.b47e023d</option><option value="soljson-v0.4.20-nightly.2017.12.4+commit.240c79e6.js">0.4.20-nightly.2017.12.4+commit.240c79e6</option><option value="soljson-v0.4.20-nightly.2017.12.1+commit.6d8d0393.js">0.4.20-nightly.2017.12.1+commit.6d8d0393</option><option value="soljson-v0.4.20-nightly.2017.11.30+commit.cb16a5d3.js">0.4.20-nightly.2017.11.30+commit.cb16a5d3</option><option value="soljson-v0.4.19+commit.c4cbbb05.js">0.4.19+commit.c4cbbb05</option><option value="soljson-v0.4.19-nightly.2017.11.30+commit.f5a2508e.js">0.4.19-nightly.2017.11.30+commit.f5a2508e</option><option value="soljson-v0.4.19-nightly.2017.11.29+commit.7c69d88f.js">0.4.19-nightly.2017.11.29+commit.7c69d88f</option><option value="soljson-v0.4.19-nightly.2017.11.22+commit.f22ac8fc.js">0.4.19-nightly.2017.11.22+commit.f22ac8fc</option><option value="soljson-v0.4.19-nightly.2017.11.21+commit.5c9e273d.js">0.4.19-nightly.2017.11.21+commit.5c9e273d</option><option value="soljson-v0.4.19-nightly.2017.11.17+commit.2b5ef806.js">0.4.19-nightly.2017.11.17+commit.2b5ef806</option><option value="soljson-v0.4.19-nightly.2017.11.16+commit.58e452d1.js">0.4.19-nightly.2017.11.16+commit.58e452d1</option><option value="soljson-v0.4.19-nightly.2017.11.15+commit.e3206d8e.js">0.4.19-nightly.2017.11.15+commit.e3206d8e</option><option value="soljson-v0.4.19-nightly.2017.11.14+commit.bc39e730.js">0.4.19-nightly.2017.11.14+commit.bc39e730</option><option value="soljson-v0.4.19-nightly.2017.11.13+commit.60b2c2b.js">0.4.19-nightly.2017.11.13+commit.60b2c2b</option><option value="soljson-v0.4.19-nightly.2017.11.11+commit.284c3839.js">0.4.19-nightly.2017.11.11+commit.284c3839</option><option value="soljson-v0.4.19-nightly.2017.10.29+commit.eb140bc6.js">0.4.19-nightly.2017.10.29+commit.eb140bc6</option><option value="soljson-v0.4.19-nightly.2017.10.28+commit.f9b24009.js">0.4.19-nightly.2017.10.28+commit.f9b24009</option><option value="soljson-v0.4.19-nightly.2017.10.27+commit.1e085f85.js">0.4.19-nightly.2017.10.27+commit.1e085f85</option><option value="soljson-v0.4.19-nightly.2017.10.26+commit.59d4dfbd.js">0.4.19-nightly.2017.10.26+commit.59d4dfbd</option><option value="soljson-v0.4.19-nightly.2017.10.24+commit.1313e9d8.js">0.4.19-nightly.2017.10.24+commit.1313e9d8</option><option value="soljson-v0.4.19-nightly.2017.10.23+commit.dc6b1f02.js">0.4.19-nightly.2017.10.23+commit.dc6b1f02</option><option value="soljson-v0.4.19-nightly.2017.10.20+commit.bdd2858b.js">0.4.19-nightly.2017.10.20+commit.bdd2858b</option><option value="soljson-v0.4.19-nightly.2017.10.19+commit.c58d9d2c.js">0.4.19-nightly.2017.10.19+commit.c58d9d2c</option><option value="soljson-v0.4.19-nightly.2017.10.18+commit.f7ca2421.js">0.4.19-nightly.2017.10.18+commit.f7ca2421</option><option value="soljson-v0.4.18+commit.9cf6e910.js">0.4.18+commit.9cf6e910</option><option value="soljson-v0.4.18-nightly.2017.10.18+commit.e854da1a.js">0.4.18-nightly.2017.10.18+commit.e854da1a</option><option value="soljson-v0.4.18-nightly.2017.10.17+commit.8fbfd62d.js">0.4.18-nightly.2017.10.17+commit.8fbfd62d</option><option value="soljson-v0.4.18-nightly.2017.10.16+commit.dbc8655b.js">0.4.18-nightly.2017.10.16+commit.dbc8655b</option><option value="soljson-v0.4.18-nightly.2017.10.15+commit.a74c9aef.js">0.4.18-nightly.2017.10.15+commit.a74c9aef</option><option value="soljson-v0.4.18-nightly.2017.10.10+commit.c35496bf.js">0.4.18-nightly.2017.10.10+commit.c35496bf</option><option value="soljson-v0.4.18-nightly.2017.10.9+commit.6f832cac.js">0.4.18-nightly.2017.10.9+commit.6f832cac</option><option value="soljson-v0.4.18-nightly.2017.10.6+commit.961f8746.js">0.4.18-nightly.2017.10.6+commit.961f8746</option><option value="soljson-v0.4.18-nightly.2017.10.5+commit.995b5525.js">0.4.18-nightly.2017.10.5+commit.995b5525</option><option value="soljson-v0.4.18-nightly.2017.10.4+commit.c3888ab.js">0.4.18-nightly.2017.10.4+commit.c3888ab</option><option value="soljson-v0.4.18-nightly.2017.10.3+commit.5c284589.js">0.4.18-nightly.2017.10.3+commit.5c284589</option><option value="soljson-v0.4.18-nightly.2017.10.2+commit.c6161030.js">0.4.18-nightly.2017.10.2+commit.c6161030</option><option value="soljson-v0.4.18-nightly.2017.9.29+commit.b9218468.js">0.4.18-nightly.2017.9.29+commit.b9218468</option><option value="soljson-v0.4.18-nightly.2017.9.28+commit.4d01d086.js">0.4.18-nightly.2017.9.28+commit.4d01d086</option><option value="soljson-v0.4.18-nightly.2017.9.27+commit.809d5ce1.js">0.4.18-nightly.2017.9.27+commit.809d5ce1</option><option value="soljson-v0.4.18-nightly.2017.9.26+commit.eb5a6aac.js">0.4.18-nightly.2017.9.26+commit.eb5a6aac</option><option value="soljson-v0.4.18-nightly.2017.9.25+commit.a72237f2.js">0.4.18-nightly.2017.9.25+commit.a72237f2</option><option value="soljson-v0.4.18-nightly.2017.9.22+commit.a2a58789.js">0.4.18-nightly.2017.9.22+commit.a2a58789</option><option value="soljson-v0.4.17+commit.bdeb9e52.js">0.4.17+commit.bdeb9e52</option><option value="soljson-v0.4.17-nightly.2017.9.21+commit.725b4fc2.js">0.4.17-nightly.2017.9.21+commit.725b4fc2</option><option value="soljson-v0.4.17-nightly.2017.9.20+commit.c0b3e5b0.js">0.4.17-nightly.2017.9.20+commit.c0b3e5b0</option><option value="soljson-v0.4.17-nightly.2017.9.19+commit.1fc71bd7.js">0.4.17-nightly.2017.9.19+commit.1fc71bd7</option><option value="soljson-v0.4.17-nightly.2017.9.18+commit.c289fd3d.js">0.4.17-nightly.2017.9.18+commit.c289fd3d</option><option value="soljson-v0.4.17-nightly.2017.9.16+commit.a0d17172.js">0.4.17-nightly.2017.9.16+commit.a0d17172</option><option value="soljson-v0.4.17-nightly.2017.9.14+commit.7dd372ce.js">0.4.17-nightly.2017.9.14+commit.7dd372ce</option><option value="soljson-v0.4.17-nightly.2017.9.12+commit.4770f8f4.js">0.4.17-nightly.2017.9.12+commit.4770f8f4</option><option value="soljson-v0.4.17-nightly.2017.9.11+commit.fbe24da1.js">0.4.17-nightly.2017.9.11+commit.fbe24da1</option><option value="soljson-v0.4.17-nightly.2017.9.6+commit.59223061.js">0.4.17-nightly.2017.9.6+commit.59223061</option><option value="soljson-v0.4.17-nightly.2017.9.5+commit.f242331c.js">0.4.17-nightly.2017.9.5+commit.f242331c</option><option value="soljson-v0.4.17-nightly.2017.9.4+commit.8283f836.js">0.4.17-nightly.2017.9.4+commit.8283f836</option><option value="soljson-v0.4.17-nightly.2017.8.31+commit.402d6e71.js">0.4.17-nightly.2017.8.31+commit.402d6e71</option><option value="soljson-v0.4.17-nightly.2017.8.29+commit.2d39a42d.js">0.4.17-nightly.2017.8.29+commit.2d39a42d</option><option value="soljson-v0.4.17-nightly.2017.8.28+commit.d15cde2a.js">0.4.17-nightly.2017.8.28+commit.d15cde2a</option><option value="soljson-v0.4.17-nightly.2017.8.25+commit.e945f458.js">0.4.17-nightly.2017.8.25+commit.e945f458</option><option value="soljson-v0.4.17-nightly.2017.8.24+commit.12d9f79.js">0.4.17-nightly.2017.8.24+commit.12d9f79</option><option value="soljson-v0.4.16+commit.d7661dd9.js">0.4.16+commit.d7661dd9</option><option value="soljson-v0.4.16-nightly.2017.8.24+commit.78c2dcac.js">0.4.16-nightly.2017.8.24+commit.78c2dcac</option><option value="soljson-v0.4.16-nightly.2017.8.23+commit.c5f11d93.js">0.4.16-nightly.2017.8.23+commit.c5f11d93</option><option value="soljson-v0.4.16-nightly.2017.8.22+commit.f874fc28.js">0.4.16-nightly.2017.8.22+commit.f874fc28</option><option value="soljson-v0.4.16-nightly.2017.8.21+commit.cf60488.js">0.4.16-nightly.2017.8.21+commit.cf60488</option><option value="soljson-v0.4.16-nightly.2017.8.16+commit.83561e13.js">0.4.16-nightly.2017.8.16+commit.83561e13</option><option value="soljson-v0.4.16-nightly.2017.8.15+commit.dca1f45c.js">0.4.16-nightly.2017.8.15+commit.dca1f45c</option><option value="soljson-v0.4.16-nightly.2017.8.14+commit.4d9790b6.js">0.4.16-nightly.2017.8.14+commit.4d9790b6</option><option value="soljson-v0.4.16-nightly.2017.8.11+commit.c84de7fa.js">0.4.16-nightly.2017.8.11+commit.c84de7fa</option><option value="soljson-v0.4.16-nightly.2017.8.10+commit.41e3cbe0.js">0.4.16-nightly.2017.8.10+commit.41e3cbe0</option><option value="soljson-v0.4.16-nightly.2017.8.9+commit.81887bc7.js">0.4.16-nightly.2017.8.9+commit.81887bc7</option><option value="soljson-v0.4.15+commit.bbb8e64f.js">0.4.15+commit.bbb8e64f</option><option value="soljson-v0.4.15-nightly.2017.8.8+commit.41e72436.js">0.4.15-nightly.2017.8.8+commit.41e72436</option><option value="soljson-v0.4.15-nightly.2017.8.7+commit.212454a9.js">0.4.15-nightly.2017.8.7+commit.212454a9</option><option value="soljson-v0.4.15-nightly.2017.8.4+commit.e48730fe.js">0.4.15-nightly.2017.8.4+commit.e48730fe</option><option value="soljson-v0.4.15-nightly.2017.8.2+commit.4166ce1.js">0.4.15-nightly.2017.8.2+commit.4166ce1</option><option value="soljson-v0.4.15-nightly.2017.8.1+commit.7e07eb6e.js">0.4.15-nightly.2017.8.1+commit.7e07eb6e</option><option value="soljson-v0.4.15-nightly.2017.7.31+commit.93f90eb2.js">0.4.15-nightly.2017.7.31+commit.93f90eb2</option><option value="soljson-v0.4.14+commit.c2215d46.js">0.4.14+commit.c2215d46</option><option value="soljson-v0.4.14-nightly.2017.7.31+commit.22326189.js">0.4.14-nightly.2017.7.31+commit.22326189</option><option value="soljson-v0.4.14-nightly.2017.7.28+commit.7e40def6.js">0.4.14-nightly.2017.7.28+commit.7e40def6</option><option value="soljson-v0.4.14-nightly.2017.7.27+commit.1298a8df.js">0.4.14-nightly.2017.7.27+commit.1298a8df</option><option value="soljson-v0.4.14-nightly.2017.7.26+commit.d701c94.js">0.4.14-nightly.2017.7.26+commit.d701c94</option><option value="soljson-v0.4.14-nightly.2017.7.25+commit.3c2b710b.js">0.4.14-nightly.2017.7.25+commit.3c2b710b</option><option value="soljson-v0.4.14-nightly.2017.7.24+commit.cfb11ff7.js">0.4.14-nightly.2017.7.24+commit.cfb11ff7</option><option value="soljson-v0.4.14-nightly.2017.7.21+commit.75b48616.js">0.4.14-nightly.2017.7.21+commit.75b48616</option><option value="soljson-v0.4.14-nightly.2017.7.20+commit.d70974ea.js">0.4.14-nightly.2017.7.20+commit.d70974ea</option><option value="soljson-v0.4.14-nightly.2017.7.19+commit.3ad326be.js">0.4.14-nightly.2017.7.19+commit.3ad326be</option><option value="soljson-v0.4.14-nightly.2017.7.18+commit.c167a31b.js">0.4.14-nightly.2017.7.18+commit.c167a31b</option><option value="soljson-v0.4.14-nightly.2017.7.14+commit.7c97546f.js">0.4.14-nightly.2017.7.14+commit.7c97546f</option><option value="soljson-v0.4.14-nightly.2017.7.13+commit.2b33e0bc.js">0.4.14-nightly.2017.7.13+commit.2b33e0bc</option><option value="soljson-v0.4.14-nightly.2017.7.12+commit.b981ef20.js">0.4.14-nightly.2017.7.12+commit.b981ef20</option><option value="soljson-v0.4.14-nightly.2017.7.11+commit.b17ff1b.js">0.4.14-nightly.2017.7.11+commit.b17ff1b</option><option value="soljson-v0.4.14-nightly.2017.7.10+commit.6fa5d47f.js">0.4.14-nightly.2017.7.10+commit.6fa5d47f</option><option value="soljson-v0.4.14-nightly.2017.7.9+commit.aafcc360.js">0.4.14-nightly.2017.7.9+commit.aafcc360</option><option value="soljson-v0.4.14-nightly.2017.7.8+commit.7d1ddfc6.js">0.4.14-nightly.2017.7.8+commit.7d1ddfc6</option><option value="soljson-v0.4.14-nightly.2017.7.6+commit.8dade9f.js">0.4.14-nightly.2017.7.6+commit.8dade9f</option><option value="soljson-v0.4.13+commit.fb4cb1a.js">0.4.13+commit.fb4cb1a</option><option value="soljson-v0.4.13-nightly.2017.7.6+commit.40d4ee49.js">0.4.13-nightly.2017.7.6+commit.40d4ee49</option><option value="soljson-v0.4.13-nightly.2017.7.5+commit.2b505e7a.js">0.4.13-nightly.2017.7.5+commit.2b505e7a</option><option value="soljson-v0.4.13-nightly.2017.7.4+commit.331b0b1c.js">0.4.13-nightly.2017.7.4+commit.331b0b1c</option><option value="soljson-v0.4.13-nightly.2017.7.3+commit.6e4e627b.js">0.4.13-nightly.2017.7.3+commit.6e4e627b</option><option value="soljson-v0.4.12+commit.194ff033.js">0.4.12+commit.194ff033</option><option value="soljson-v0.4.12-nightly.2017.7.3+commit.c7530a8.js">0.4.12-nightly.2017.7.3+commit.c7530a8</option><option value="soljson-v0.4.12-nightly.2017.7.1+commit.6f8949f.js">0.4.12-nightly.2017.7.1+commit.6f8949f</option><option value="soljson-v0.4.12-nightly.2017.6.30+commit.568e7520.js">0.4.12-nightly.2017.6.30+commit.568e7520</option><option value="soljson-v0.4.12-nightly.2017.6.29+commit.f5372cda.js">0.4.12-nightly.2017.6.29+commit.f5372cda</option><option value="soljson-v0.4.12-nightly.2017.6.28+commit.e19c4125.js">0.4.12-nightly.2017.6.28+commit.e19c4125</option><option value="soljson-v0.4.12-nightly.2017.6.27+commit.bc31d496.js">0.4.12-nightly.2017.6.27+commit.bc31d496</option><option value="soljson-v0.4.12-nightly.2017.6.26+commit.f8794892.js">0.4.12-nightly.2017.6.26+commit.f8794892</option><option value="soljson-v0.4.12-nightly.2017.6.25+commit.29b8cdb5.js">0.4.12-nightly.2017.6.25+commit.29b8cdb5</option><option value="soljson-v0.4.12-nightly.2017.6.23+commit.793f05fa.js">0.4.12-nightly.2017.6.23+commit.793f05fa</option><option value="soljson-v0.4.12-nightly.2017.6.22+commit.1c54ce2a.js">0.4.12-nightly.2017.6.22+commit.1c54ce2a</option><option value="soljson-v0.4.12-nightly.2017.6.21+commit.ac977cdf.js">0.4.12-nightly.2017.6.21+commit.ac977cdf</option><option value="soljson-v0.4.12-nightly.2017.6.20+commit.cb5f2f90.js">0.4.12-nightly.2017.6.20+commit.cb5f2f90</option><option value="soljson-v0.4.12-nightly.2017.6.19+commit.c75afb2.js">0.4.12-nightly.2017.6.19+commit.c75afb2</option><option value="soljson-v0.4.12-nightly.2017.6.16+commit.17de4a07.js">0.4.12-nightly.2017.6.16+commit.17de4a07</option><option value="soljson-v0.4.12-nightly.2017.6.15+commit.71fea1e3.js">0.4.12-nightly.2017.6.15+commit.71fea1e3</option><option value="soljson-v0.4.12-nightly.2017.6.14+commit.43cfab70.js">0.4.12-nightly.2017.6.14+commit.43cfab70</option><option value="soljson-v0.4.12-nightly.2017.6.13+commit.c8c2091.js">0.4.12-nightly.2017.6.13+commit.c8c2091</option><option value="soljson-v0.4.12-nightly.2017.6.12+commit.496c2a20.js">0.4.12-nightly.2017.6.12+commit.496c2a20</option><option value="soljson-v0.4.12-nightly.2017.6.9+commit.76667fed.js">0.4.12-nightly.2017.6.9+commit.76667fed</option><option value="soljson-v0.4.12-nightly.2017.6.8+commit.51fcfbcf.js">0.4.12-nightly.2017.6.8+commit.51fcfbcf</option><option value="soljson-v0.4.12-nightly.2017.6.6+commit.243e389f.js">0.4.12-nightly.2017.6.6+commit.243e389f</option><option value="soljson-v0.4.12-nightly.2017.6.1+commit.96de7a83.js">0.4.12-nightly.2017.6.1+commit.96de7a83</option><option value="soljson-v0.4.12-nightly.2017.5.30+commit.254b5572.js">0.4.12-nightly.2017.5.30+commit.254b5572</option><option value="soljson-v0.4.12-nightly.2017.5.29+commit.4a5dc6a4.js">0.4.12-nightly.2017.5.29+commit.4a5dc6a4</option><option value="soljson-v0.4.12-nightly.2017.5.26+commit.e43ff797.js">0.4.12-nightly.2017.5.26+commit.e43ff797</option><option value="soljson-v0.4.12-nightly.2017.5.24+commit.cf639f48.js">0.4.12-nightly.2017.5.24+commit.cf639f48</option><option value="soljson-v0.4.12-nightly.2017.5.23+commit.14b22150.js">0.4.12-nightly.2017.5.23+commit.14b22150</option><option value="soljson-v0.4.12-nightly.2017.5.22+commit.e3af0640.js">0.4.12-nightly.2017.5.22+commit.e3af0640</option><option value="soljson-v0.4.12-nightly.2017.5.19+commit.982f6613.js">0.4.12-nightly.2017.5.19+commit.982f6613</option><option value="soljson-v0.4.12-nightly.2017.5.18+commit.6f9428e9.js">0.4.12-nightly.2017.5.18+commit.6f9428e9</option><option value="soljson-v0.4.12-nightly.2017.5.17+commit.b4c6877a.js">0.4.12-nightly.2017.5.17+commit.b4c6877a</option><option value="soljson-v0.4.12-nightly.2017.5.16+commit.2ba87fe8.js">0.4.12-nightly.2017.5.16+commit.2ba87fe8</option><option value="soljson-v0.4.12-nightly.2017.5.11+commit.242e4318.js">0.4.12-nightly.2017.5.11+commit.242e4318</option><option value="soljson-v0.4.12-nightly.2017.5.10+commit.a6586f75.js">0.4.12-nightly.2017.5.10+commit.a6586f75</option><option value="soljson-v0.4.12-nightly.2017.5.6+commit.822c9057.js">0.4.12-nightly.2017.5.6+commit.822c9057</option><option value="soljson-v0.4.12-nightly.2017.5.5+commit.582fcb9.js">0.4.12-nightly.2017.5.5+commit.582fcb9</option><option value="soljson-v0.4.12-nightly.2017.5.4+commit.25b32d9.js">0.4.12-nightly.2017.5.4+commit.25b32d9</option><option value="soljson-v0.4.11+commit.68ef5810.js">0.4.11+commit.68ef5810</option><option value="soljson-v0.4.11-nightly.2017.5.3+commit.1aa0f77a.js">0.4.11-nightly.2017.5.3+commit.1aa0f77a</option><option value="soljson-v0.4.11-nightly.2017.5.2+commit.5aeb6352.js">0.4.11-nightly.2017.5.2+commit.5aeb6352</option><option value="soljson-v0.4.11-nightly.2017.4.28+commit.f33614e1.js">0.4.11-nightly.2017.4.28+commit.f33614e1</option><option value="soljson-v0.4.11-nightly.2017.4.27+commit.abe77f48.js">0.4.11-nightly.2017.4.27+commit.abe77f48</option><option value="soljson-v0.4.11-nightly.2017.4.26+commit.3cbdf6d4.js">0.4.11-nightly.2017.4.26+commit.3cbdf6d4</option><option value="soljson-v0.4.11-nightly.2017.4.25+commit.c3b839ca.js">0.4.11-nightly.2017.4.25+commit.c3b839ca</option><option value="soljson-v0.4.11-nightly.2017.4.24+commit.a9f42157.js">0.4.11-nightly.2017.4.24+commit.a9f42157</option><option value="soljson-v0.4.11-nightly.2017.4.22+commit.aa441668.js">0.4.11-nightly.2017.4.22+commit.aa441668</option><option value="soljson-v0.4.11-nightly.2017.4.21+commit.e3eea9fc.js">0.4.11-nightly.2017.4.21+commit.e3eea9fc</option><option value="soljson-v0.4.11-nightly.2017.4.20+commit.6468955f.js">0.4.11-nightly.2017.4.20+commit.6468955f</option><option value="soljson-v0.4.11-nightly.2017.4.18+commit.82628a80.js">0.4.11-nightly.2017.4.18+commit.82628a80</option><option value="soljson-v0.4.11-nightly.2017.4.13+commit.138c952a.js">0.4.11-nightly.2017.4.13+commit.138c952a</option><option value="soljson-v0.4.11-nightly.2017.4.10+commit.9fe20650.js">0.4.11-nightly.2017.4.10+commit.9fe20650</option><option value="soljson-v0.4.11-nightly.2017.3.29+commit.fefb3fad.js">0.4.11-nightly.2017.3.29+commit.fefb3fad</option><option value="soljson-v0.4.11-nightly.2017.3.28+commit.215184ef.js">0.4.11-nightly.2017.3.28+commit.215184ef</option><option value="soljson-v0.4.11-nightly.2017.3.27+commit.9d769a56.js">0.4.11-nightly.2017.3.27+commit.9d769a56</option><option value="soljson-v0.4.11-nightly.2017.3.22+commit.74d7c513.js">0.4.11-nightly.2017.3.22+commit.74d7c513</option><option value="soljson-v0.4.11-nightly.2017.3.21+commit.6fb27dee.js">0.4.11-nightly.2017.3.21+commit.6fb27dee</option><option value="soljson-v0.4.11-nightly.2017.3.20+commit.57bc763e.js">0.4.11-nightly.2017.3.20+commit.57bc763e</option><option value="soljson-v0.4.11-nightly.2017.3.17+commit.2f2ad42c.js">0.4.11-nightly.2017.3.17+commit.2f2ad42c</option><option value="soljson-v0.4.11-nightly.2017.3.16+commit.a2eb2c0a.js">0.4.11-nightly.2017.3.16+commit.a2eb2c0a</option><option value="soljson-v0.4.11-nightly.2017.3.15+commit.157b86c.js">0.4.11-nightly.2017.3.15+commit.157b86c</option><option value="soljson-v0.4.10+commit.f0d539ae.js">0.4.10+commit.f0d539ae</option><option value="soljson-v0.4.10-nightly.2017.3.15+commit.d134fda0.js">0.4.10-nightly.2017.3.15+commit.d134fda0</option><option value="soljson-v0.4.10-nightly.2017.3.14+commit.409eb9e3.js">0.4.10-nightly.2017.3.14+commit.409eb9e3</option><option value="soljson-v0.4.10-nightly.2017.3.13+commit.9aab3b86.js">0.4.10-nightly.2017.3.13+commit.9aab3b86</option><option value="soljson-v0.4.10-nightly.2017.3.10+commit.f1dd79c7.js">0.4.10-nightly.2017.3.10+commit.f1dd79c7</option><option value="soljson-v0.4.10-nightly.2017.3.9+commit.b22369d5.js">0.4.10-nightly.2017.3.9+commit.b22369d5</option><option value="soljson-v0.4.10-nightly.2017.3.8+commit.a1e350a4.js">0.4.10-nightly.2017.3.8+commit.a1e350a4</option><option value="soljson-v0.4.10-nightly.2017.3.6+commit.2dac39b9.js">0.4.10-nightly.2017.3.6+commit.2dac39b9</option><option value="soljson-v0.4.10-nightly.2017.3.3+commit.6bfd894f.js">0.4.10-nightly.2017.3.3+commit.6bfd894f</option><option value="soljson-v0.4.10-nightly.2017.3.2+commit.5c411b47.js">0.4.10-nightly.2017.3.2+commit.5c411b47</option><option value="soljson-v0.4.10-nightly.2017.3.1+commit.6ac2c15c.js">0.4.10-nightly.2017.3.1+commit.6ac2c15c</option><option value="soljson-v0.4.10-nightly.2017.2.24+commit.6bbba106.js">0.4.10-nightly.2017.2.24+commit.6bbba106</option><option value="soljson-v0.4.10-nightly.2017.2.22+commit.b67fee3.js">0.4.10-nightly.2017.2.22+commit.b67fee3</option><option value="soljson-v0.4.10-nightly.2017.2.20+commit.32b7d174.js">0.4.10-nightly.2017.2.20+commit.32b7d174</option><option value="soljson-v0.4.10-nightly.2017.2.17+commit.419ab926.js">0.4.10-nightly.2017.2.17+commit.419ab926</option><option value="soljson-v0.4.10-nightly.2017.2.16+commit.ad8e534.js">0.4.10-nightly.2017.2.16+commit.ad8e534</option><option value="soljson-v0.4.10-nightly.2017.2.15+commit.ad751bd3.js">0.4.10-nightly.2017.2.15+commit.ad751bd3</option><option value="soljson-v0.4.10-nightly.2017.2.14+commit.91d5515c.js">0.4.10-nightly.2017.2.14+commit.91d5515c</option><option value="soljson-v0.4.10-nightly.2017.2.13+commit.8357bdad.js">0.4.10-nightly.2017.2.13+commit.8357bdad</option><option value="soljson-v0.4.10-nightly.2017.2.3+commit.5ce79609.js">0.4.10-nightly.2017.2.3+commit.5ce79609</option><option value="soljson-v0.4.10-nightly.2017.2.2+commit.8f9839c6.js">0.4.10-nightly.2017.2.2+commit.8f9839c6</option><option value="soljson-v0.4.10-nightly.2017.2.1+commit.c1a675da.js">0.4.10-nightly.2017.2.1+commit.c1a675da</option><option value="soljson-v0.4.10-nightly.2017.1.31+commit.747db75a.js">0.4.10-nightly.2017.1.31+commit.747db75a</option><option value="soljson-v0.4.9+commit.364da425.js">0.4.9+commit.364da425</option><option value="soljson-v0.4.9-nightly.2017.1.31+commit.f9af2de0.js">0.4.9-nightly.2017.1.31+commit.f9af2de0</option><option value="soljson-v0.4.9-nightly.2017.1.30+commit.edd3696d.js">0.4.9-nightly.2017.1.30+commit.edd3696d</option><option value="soljson-v0.4.9-nightly.2017.1.27+commit.1774e087.js">0.4.9-nightly.2017.1.27+commit.1774e087</option><option value="soljson-v0.4.9-nightly.2017.1.26+commit.2122d2d7.js">0.4.9-nightly.2017.1.26+commit.2122d2d7</option><option value="soljson-v0.4.9-nightly.2017.1.24+commit.b52a6040.js">0.4.9-nightly.2017.1.24+commit.b52a6040</option><option value="soljson-v0.4.9-nightly.2017.1.23+commit.6946902c.js">0.4.9-nightly.2017.1.23+commit.6946902c</option><option value="soljson-v0.4.9-nightly.2017.1.20+commit.12b002b3.js">0.4.9-nightly.2017.1.20+commit.12b002b3</option><option value="soljson-v0.4.9-nightly.2017.1.19+commit.9403dd5.js">0.4.9-nightly.2017.1.19+commit.9403dd5</option><option value="soljson-v0.4.9-nightly.2017.1.18+commit.5e1908.js">0.4.9-nightly.2017.1.18+commit.5e1908</option><option value="soljson-v0.4.9-nightly.2017.1.17+commit.6ecb4aa3.js">0.4.9-nightly.2017.1.17+commit.6ecb4aa3</option><option value="soljson-v0.4.9-nightly.2017.1.16+commit.79e5772b.js">0.4.9-nightly.2017.1.16+commit.79e5772b</option><option value="soljson-v0.4.9-nightly.2017.1.13+commit.392ef5f4.js">0.4.9-nightly.2017.1.13+commit.392ef5f4</option><option value="soljson-v0.4.8+commit.60cc1668.js">0.4.8+commit.60cc1668</option><option value="soljson-v0.4.8-nightly.2017.1.13+commit.bde0b406.js">0.4.8-nightly.2017.1.13+commit.bde0b406</option><option value="soljson-v0.4.8-nightly.2017.1.12+commit.b983c749.js">0.4.8-nightly.2017.1.12+commit.b983c749</option><option value="soljson-v0.4.8-nightly.2017.1.11+commit.4f5da2ea.js">0.4.8-nightly.2017.1.11+commit.4f5da2ea</option><option value="soljson-v0.4.8-nightly.2017.1.10+commit.26a90af4.js">0.4.8-nightly.2017.1.10+commit.26a90af4</option><option value="soljson-v0.4.8-nightly.2017.1.9+commit.354a10be.js">0.4.8-nightly.2017.1.9+commit.354a10be</option><option value="soljson-v0.4.8-nightly.2017.1.6+commit.a4d7a590.js">0.4.8-nightly.2017.1.6+commit.a4d7a590</option><option value="soljson-v0.4.8-nightly.2017.1.5+commit.31e6a5.js">0.4.8-nightly.2017.1.5+commit.31e6a5</option><option value="soljson-v0.4.8-nightly.2017.1.3+commit.43a5d11f.js">0.4.8-nightly.2017.1.3+commit.43a5d11f</option><option value="soljson-v0.4.8-nightly.2017.1.2+commit.75a596ab.js">0.4.8-nightly.2017.1.2+commit.75a596ab</option><option value="soljson-v0.4.8-nightly.2016.12.16+commit.af8bc1c9.js">0.4.8-nightly.2016.12.16+commit.af8bc1c9</option><option value="soljson-v0.4.7+commit.822622cf.js">0.4.7+commit.822622cf</option><option value="soljson-v0.4.7-nightly.2016.12.15+commit.688841ae.js">0.4.7-nightly.2016.12.15+commit.688841ae</option><option value="soljson-v0.4.7-nightly.2016.12.14+commit.e53d1255.js">0.4.7-nightly.2016.12.14+commit.e53d1255</option><option value="soljson-v0.4.7-nightly.2016.12.13+commit.9d607345.js">0.4.7-nightly.2016.12.13+commit.9d607345</option><option value="soljson-v0.4.7-nightly.2016.12.12+commit.e53fdb49.js">0.4.7-nightly.2016.12.12+commit.e53fdb49</option><option value="soljson-v0.4.7-nightly.2016.12.11+commit.84d4f3da.js">0.4.7-nightly.2016.12.11+commit.84d4f3da</option><option value="soljson-v0.4.7-nightly.2016.12.8+commit.89771a44.js">0.4.7-nightly.2016.12.8+commit.89771a44</option><option value="soljson-v0.4.7-nightly.2016.12.7+commit.fd7561ed.js">0.4.7-nightly.2016.12.7+commit.fd7561ed</option><option value="soljson-v0.4.7-nightly.2016.12.6+commit.b201e148.js">0.4.7-nightly.2016.12.6+commit.b201e148</option><option value="soljson-v0.4.7-nightly.2016.12.5+commit.34327c5d.js">0.4.7-nightly.2016.12.5+commit.34327c5d</option><option value="soljson-v0.4.7-nightly.2016.12.3+commit.9be2fb12.js">0.4.7-nightly.2016.12.3+commit.9be2fb12</option><option value="soljson-v0.4.7-nightly.2016.12.2+commit.3a01a87a.js">0.4.7-nightly.2016.12.2+commit.3a01a87a</option><option value="soljson-v0.4.7-nightly.2016.12.1+commit.67f274f6.js">0.4.7-nightly.2016.12.1+commit.67f274f6</option><option value="soljson-v0.4.7-nightly.2016.11.30+commit.e43a8ebc.js">0.4.7-nightly.2016.11.30+commit.e43a8ebc</option><option value="soljson-v0.4.7-nightly.2016.11.29+commit.71cbc4a.js">0.4.7-nightly.2016.11.29+commit.71cbc4a</option><option value="soljson-v0.4.7-nightly.2016.11.28+commit.dadb4818.js">0.4.7-nightly.2016.11.28+commit.dadb4818</option><option value="soljson-v0.4.7-nightly.2016.11.26+commit.4a67a286.js">0.4.7-nightly.2016.11.26+commit.4a67a286</option><option value="soljson-v0.4.7-nightly.2016.11.25+commit.ba94b0ae.js">0.4.7-nightly.2016.11.25+commit.ba94b0ae</option><option value="soljson-v0.4.7-nightly.2016.11.24+commit.851f8576.js">0.4.7-nightly.2016.11.24+commit.851f8576</option><option value="soljson-v0.4.7-nightly.2016.11.23+commit.475009b9.js">0.4.7-nightly.2016.11.23+commit.475009b9</option><option value="soljson-v0.4.7-nightly.2016.11.22+commit.1a205ebf.js">0.4.7-nightly.2016.11.22+commit.1a205ebf</option><option value="soljson-v0.4.6+commit.2dabbdf0.js">0.4.6+commit.2dabbdf0</option><option value="soljson-v0.4.6-nightly.2016.11.22+commit.3d9a180c.js">0.4.6-nightly.2016.11.22+commit.3d9a180c</option><option value="soljson-v0.4.6-nightly.2016.11.21+commit.aa48008c.js">0.4.6-nightly.2016.11.21+commit.aa48008c</option><option value="soljson-v0.4.5+commit.b318366e.js">0.4.5+commit.b318366e</option><option value="soljson-v0.4.5-nightly.2016.11.21+commit.afda210a.js">0.4.5-nightly.2016.11.21+commit.afda210a</option><option value="soljson-v0.4.5-nightly.2016.11.17+commit.b46a14f4.js">0.4.5-nightly.2016.11.17+commit.b46a14f4</option><option value="soljson-v0.4.5-nightly.2016.11.16+commit.c8116918.js">0.4.5-nightly.2016.11.16+commit.c8116918</option><option value="soljson-v0.4.5-nightly.2016.11.15+commit.c1b1efaf.js">0.4.5-nightly.2016.11.15+commit.c1b1efaf</option><option value="soljson-v0.4.5-nightly.2016.11.14+commit.4f546e65.js">0.4.5-nightly.2016.11.14+commit.4f546e65</option><option value="soljson-v0.4.5-nightly.2016.11.11+commit.6248e92d.js">0.4.5-nightly.2016.11.11+commit.6248e92d</option><option value="soljson-v0.4.5-nightly.2016.11.10+commit.a40dcfef.js">0.4.5-nightly.2016.11.10+commit.a40dcfef</option><option value="soljson-v0.4.5-nightly.2016.11.9+commit.c82acfd3.js">0.4.5-nightly.2016.11.9+commit.c82acfd3</option><option value="soljson-v0.4.5-nightly.2016.11.8+commit.7a30e8cf.js">0.4.5-nightly.2016.11.8+commit.7a30e8cf</option><option value="soljson-v0.4.5-nightly.2016.11.4+commit.d97d267a.js">0.4.5-nightly.2016.11.4+commit.d97d267a</option><option value="soljson-v0.4.5-nightly.2016.11.3+commit.90a4acc3.js">0.4.5-nightly.2016.11.3+commit.90a4acc3</option><option value="soljson-v0.4.5-nightly.2016.11.1+commit.9cb1d30e.js">0.4.5-nightly.2016.11.1+commit.9cb1d30e</option><option value="soljson-v0.4.4+commit.4633f3de.js">0.4.4+commit.4633f3de</option><option value="soljson-v0.4.4-nightly.2016.10.31+commit.1d3460c4.js">0.4.4-nightly.2016.10.31+commit.1d3460c4</option><option value="soljson-v0.4.4-nightly.2016.10.28+commit.e85390cc.js">0.4.4-nightly.2016.10.28+commit.e85390cc</option><option value="soljson-v0.4.4-nightly.2016.10.27+commit.76e958f6.js">0.4.4-nightly.2016.10.27+commit.76e958f6</option><option value="soljson-v0.4.4-nightly.2016.10.26+commit.34e2209b.js">0.4.4-nightly.2016.10.26+commit.34e2209b</option><option value="soljson-v0.4.4-nightly.2016.10.25+commit.f99a418b.js">0.4.4-nightly.2016.10.25+commit.f99a418b</option><option value="soljson-v0.4.3+commit.2353da71.js">0.4.3+commit.2353da71</option><option value="soljson-v0.4.3-nightly.2016.10.25+commit.d190f016.js">0.4.3-nightly.2016.10.25+commit.d190f016</option><option value="soljson-v0.4.3-nightly.2016.10.24+commit.84b43b91.js">0.4.3-nightly.2016.10.24+commit.84b43b91</option><option value="soljson-v0.4.3-nightly.2016.10.21+commit.984b8ac1.js">0.4.3-nightly.2016.10.21+commit.984b8ac1</option><option value="soljson-v0.4.3-nightly.2016.10.20+commit.9d304501.js">0.4.3-nightly.2016.10.20+commit.9d304501</option><option value="soljson-v0.4.3-nightly.2016.10.19+commit.fd6f2b5.js">0.4.3-nightly.2016.10.19+commit.fd6f2b5</option><option value="soljson-v0.4.3-nightly.2016.10.18+commit.a9eb645.js">0.4.3-nightly.2016.10.18+commit.a9eb645</option><option value="soljson-v0.4.3-nightly.2016.10.17+commit.7d32937.js">0.4.3-nightly.2016.10.17+commit.7d32937</option><option value="soljson-v0.4.3-nightly.2016.10.15+commit.482807f6.js">0.4.3-nightly.2016.10.15+commit.482807f6</option><option value="soljson-v0.4.3-nightly.2016.10.14+commit.635b6e0.js">0.4.3-nightly.2016.10.14+commit.635b6e0</option><option value="soljson-v0.4.3-nightly.2016.10.13+commit.2951c1eb.js">0.4.3-nightly.2016.10.13+commit.2951c1eb</option><option value="soljson-v0.4.3-nightly.2016.10.12+commit.def3f3ea.js">0.4.3-nightly.2016.10.12+commit.def3f3ea</option><option value="soljson-v0.4.3-nightly.2016.10.11+commit.aa18a6bd.js">0.4.3-nightly.2016.10.11+commit.aa18a6bd</option><option value="soljson-v0.4.3-nightly.2016.10.10+commit.119bd4ad.js">0.4.3-nightly.2016.10.10+commit.119bd4ad</option><option value="soljson-v0.4.3-nightly.2016.9.30+commit.d5cfb17b.js">0.4.3-nightly.2016.9.30+commit.d5cfb17b</option><option value="soljson-v0.4.2+commit.af6afb04.js">0.4.2+commit.af6afb04</option><option value="soljson-v0.4.2-nightly.2016.9.17+commit.62f13ad8.js">0.4.2-nightly.2016.9.17+commit.62f13ad8</option><option value="soljson-v0.4.2-nightly.2016.9.17+commit.60f432e8.js">0.4.2-nightly.2016.9.17+commit.60f432e8</option><option value="soljson-v0.4.2-nightly.2016.9.17+commit.212e0160.js">0.4.2-nightly.2016.9.17+commit.212e0160</option><option value="soljson-v0.4.2-nightly.2016.9.17+commit.a78e7794.js">0.4.2-nightly.2016.9.17+commit.a78e7794</option><option value="soljson-v0.4.2-nightly.2016.9.17+commit.bc8476a.js">0.4.2-nightly.2016.9.17+commit.bc8476a</option><option value="soljson-v0.4.2-nightly.2016.9.15+commit.8a4f8c2.js">0.4.2-nightly.2016.9.15+commit.8a4f8c2</option><option value="soljson-v0.4.2-nightly.2016.9.15+commit.6a80511.js">0.4.2-nightly.2016.9.15+commit.6a80511</option><option value="soljson-v0.4.2-nightly.2016.9.13+commit.2bee7e9.js">0.4.2-nightly.2016.9.13+commit.2bee7e9</option><option value="soljson-v0.4.2-nightly.2016.9.12+commit.149dba9.js">0.4.2-nightly.2016.9.12+commit.149dba9</option><option value="soljson-v0.4.2-nightly.2016.9.9+commit.51a98ab.js">0.4.2-nightly.2016.9.9+commit.51a98ab</option><option value="soljson-v0.4.1+commit.4fc6fc2c.js">0.4.1+commit.4fc6fc2c</option><option value="soljson-v0.4.1-nightly.2016.9.9+commit.79867f4.js">0.4.1-nightly.2016.9.9+commit.79867f4</option><option value="soljson-v0.4.0+commit.acd334c9.js">0.4.0+commit.acd334c9</option><option value="soljson-v0.3.6+commit.3fc68da.js">0.3.6+commit.3fc68da</option><option value="soljson-v0.3.6-nightly.2016.9.8+commit.f5a513a.js">0.3.6-nightly.2016.9.8+commit.f5a513a</option><option value="soljson-v0.3.6-nightly.2016.9.7+commit.24524d6.js">0.3.6-nightly.2016.9.7+commit.24524d6</option><option value="soljson-v0.3.6-nightly.2016.9.6+commit.114502f.js">0.3.6-nightly.2016.9.6+commit.114502f</option><option value="soljson-v0.3.6-nightly.2016.9.5+commit.873d8bb.js">0.3.6-nightly.2016.9.5+commit.873d8bb</option><option value="soljson-v0.3.6-nightly.2016.9.2+commit.341c943.js">0.3.6-nightly.2016.9.2+commit.341c943</option><option value="soljson-v0.3.6-nightly.2016.9.1+commit.b5d941d.js">0.3.6-nightly.2016.9.1+commit.b5d941d</option><option value="soljson-v0.3.6-nightly.2016.8.31+commit.3ccd198.js">0.3.6-nightly.2016.8.31+commit.3ccd198</option><option value="soljson-v0.3.6-nightly.2016.8.30+commit.cf974fd.js">0.3.6-nightly.2016.8.30+commit.cf974fd</option><option value="soljson-v0.3.6-nightly.2016.8.29+commit.b8060c5.js">0.3.6-nightly.2016.8.29+commit.b8060c5</option><option value="soljson-v0.3.6-nightly.2016.8.27+commit.91d4fa4.js">0.3.6-nightly.2016.8.27+commit.91d4fa4</option><option value="soljson-v0.3.6-nightly.2016.8.26+commit.3eeefb5.js">0.3.6-nightly.2016.8.26+commit.3eeefb5</option><option value="soljson-v0.3.6-nightly.2016.8.24+commit.e20afc7.js">0.3.6-nightly.2016.8.24+commit.e20afc7</option><option value="soljson-v0.3.6-nightly.2016.8.23+commit.de535a7.js">0.3.6-nightly.2016.8.23+commit.de535a7</option><option value="soljson-v0.3.6-nightly.2016.8.22+commit.7183658.js">0.3.6-nightly.2016.8.22+commit.7183658</option><option value="soljson-v0.3.6-nightly.2016.8.20+commit.d736fd.js">0.3.6-nightly.2016.8.20+commit.d736fd</option><option value="soljson-v0.3.6-nightly.2016.8.19+commit.32c93cf.js">0.3.6-nightly.2016.8.19+commit.32c93cf</option><option value="soljson-v0.3.6-nightly.2016.8.17+commit.c499470.js">0.3.6-nightly.2016.8.17+commit.c499470</option><option value="soljson-v0.3.6-nightly.2016.8.16+commit.970260b.js">0.3.6-nightly.2016.8.16+commit.970260b</option><option value="soljson-v0.3.6-nightly.2016.8.15+commit.868a167.js">0.3.6-nightly.2016.8.15+commit.868a167</option><option value="soljson-v0.3.6-nightly.2016.8.12+commit.9e03bda.js">0.3.6-nightly.2016.8.12+commit.9e03bda</option><option value="soljson-v0.3.6-nightly.2016.8.11+commit.7c15fa6.js">0.3.6-nightly.2016.8.11+commit.7c15fa6</option><option value="soljson-v0.3.6-nightly.2016.8.10+commit.e2a46b6.js">0.3.6-nightly.2016.8.10+commit.e2a46b6</option><option value="soljson-v0.3.6-nightly.2016.8.10+commit.b7c26f4.js">0.3.6-nightly.2016.8.10+commit.b7c26f4</option><option value="soljson-v0.3.6-nightly.2016.8.10+commit.5a37403.js">0.3.6-nightly.2016.8.10+commit.5a37403</option><option value="soljson-v0.3.6-nightly.2016.8.10+commit.55858de.js">0.3.6-nightly.2016.8.10+commit.55858de</option><option value="soljson-v0.3.5+commit.5f97274.js">0.3.5+commit.5f97274</option><option value="soljson-v0.3.5-nightly.2016.8.10+commit.fc60839.js">0.3.5-nightly.2016.8.10+commit.fc60839</option><option value="soljson-v0.3.5-nightly.2016.8.10+commit.cacc3b6.js">0.3.5-nightly.2016.8.10+commit.cacc3b6</option><option value="soljson-v0.3.5-nightly.2016.8.10+commit.e6a031d.js">0.3.5-nightly.2016.8.10+commit.e6a031d</option><option value="soljson-v0.3.5-nightly.2016.8.8+commit.c3ed550.js">0.3.5-nightly.2016.8.8+commit.c3ed550</option><option value="soljson-v0.3.5-nightly.2016.8.8+commit.539afbe.js">0.3.5-nightly.2016.8.8+commit.539afbe</option><option value="soljson-v0.3.5-nightly.2016.8.8+commit.2fcc6ec.js">0.3.5-nightly.2016.8.8+commit.2fcc6ec</option><option value="soljson-v0.3.5-nightly.2016.8.8+commit.b13e581.js">0.3.5-nightly.2016.8.8+commit.b13e581</option><option value="soljson-v0.3.5-nightly.2016.8.7+commit.f7af7de.js">0.3.5-nightly.2016.8.7+commit.f7af7de</option><option value="soljson-v0.3.5-nightly.2016.8.6+commit.e3c1bf7.js">0.3.5-nightly.2016.8.6+commit.e3c1bf7</option><option value="soljson-v0.3.5-nightly.2016.8.5+commit.ff60ce9.js">0.3.5-nightly.2016.8.5+commit.ff60ce9</option><option value="soljson-v0.3.5-nightly.2016.8.5+commit.4542b7f.js">0.3.5-nightly.2016.8.5+commit.4542b7f</option><option value="soljson-v0.3.5-nightly.2016.8.5+commit.3c93a22.js">0.3.5-nightly.2016.8.5+commit.3c93a22</option><option value="soljson-v0.3.5-nightly.2016.8.4+commit.b83acfa.js">0.3.5-nightly.2016.8.4+commit.b83acfa</option><option value="soljson-v0.3.5-nightly.2016.8.3+commit.3b21d98.js">0.3.5-nightly.2016.8.3+commit.3b21d98</option><option value="soljson-v0.3.5-nightly.2016.7.21+commit.6610add.js">0.3.5-nightly.2016.7.21+commit.6610add</option><option value="soljson-v0.3.5-nightly.2016.7.19+commit.427deb4.js">0.3.5-nightly.2016.7.19+commit.427deb4</option><option value="soljson-v0.3.5-nightly.2016.7.1+commit.48238c9.js">0.3.5-nightly.2016.7.1+commit.48238c9</option><option value="soljson-v0.3.5-nightly.2016.6.27+commit.2ccfea8.js">0.3.5-nightly.2016.6.27+commit.2ccfea8</option><option value="soljson-v0.3.5-nightly.2016.6.21+commit.b23c300.js">0.3.5-nightly.2016.6.21+commit.b23c300</option><option value="soljson-v0.3.5-nightly.2016.6.20+commit.9da08ac.js">0.3.5-nightly.2016.6.20+commit.9da08ac</option><option value="soljson-v0.3.5-nightly.2016.6.19+commit.5917c8e.js">0.3.5-nightly.2016.6.19+commit.5917c8e</option><option value="soljson-v0.3.5-nightly.2016.6.14+commit.371690f.js">0.3.5-nightly.2016.6.14+commit.371690f</option><option value="soljson-v0.3.4+commit.7dab890.js">0.3.4+commit.7dab890</option><option value="soljson-v0.3.4-nightly.2016.6.8+commit.d593166.js">0.3.4-nightly.2016.6.8+commit.d593166</option><option value="soljson-v0.3.4-nightly.2016.6.8+commit.ccddd6f.js">0.3.4-nightly.2016.6.8+commit.ccddd6f</option><option value="soljson-v0.3.4-nightly.2016.6.8+commit.93790d.js">0.3.4-nightly.2016.6.8+commit.93790d</option><option value="soljson-v0.3.4-nightly.2016.6.6+commit.e97ac4f.js">0.3.4-nightly.2016.6.6+commit.e97ac4f</option><option value="soljson-v0.3.4-nightly.2016.6.5+commit.a0fc04.js">0.3.4-nightly.2016.6.5+commit.a0fc04</option><option value="soljson-v0.3.4-nightly.2016.6.4+commit.602bcd3.js">0.3.4-nightly.2016.6.4+commit.602bcd3</option><option value="soljson-v0.3.3+commit.4dc1cb1.js">0.3.3+commit.4dc1cb1</option><option value="soljson-v0.3.3-nightly.2016.5.31+commit.7dab890.js">0.3.3-nightly.2016.5.31+commit.7dab890</option><option value="soljson-v0.3.3-nightly.2016.5.30+commit.4be92c0.js">0.3.3-nightly.2016.5.30+commit.4be92c0</option><option value="soljson-v0.3.3-nightly.2016.5.28+commit.eb57a0c.js">0.3.3-nightly.2016.5.28+commit.eb57a0c</option><option value="soljson-v0.3.2+commit.81ae2a7.js">0.3.2+commit.81ae2a7</option><option value="soljson-v0.3.2-nightly.2016.5.27+commit.4dc1cb1.js">0.3.2-nightly.2016.5.27+commit.4dc1cb1</option><option value="soljson-v0.3.2-nightly.2016.5.25+commit.3c2056c.js">0.3.2-nightly.2016.5.25+commit.3c2056c</option><option value="soljson-v0.3.2-nightly.2016.5.24+commit.86c65c9.js">0.3.2-nightly.2016.5.24+commit.86c65c9</option><option value="soljson-v0.3.2-nightly.2016.5.20+commit.e3c5418.js">0.3.2-nightly.2016.5.20+commit.e3c5418</option><option value="soljson-v0.3.2-nightly.2016.5.19+commit.7a51852.js">0.3.2-nightly.2016.5.19+commit.7a51852</option><option value="soljson-v0.3.2-nightly.2016.5.18+commit.cb865fb.js">0.3.2-nightly.2016.5.18+commit.cb865fb</option><option value="soljson-v0.3.2-nightly.2016.5.17+commit.a37072.js">0.3.2-nightly.2016.5.17+commit.a37072</option><option value="soljson-v0.3.2-nightly.2016.5.13+commit.4b445b8.js">0.3.2-nightly.2016.5.13+commit.4b445b8</option><option value="soljson-v0.3.2-nightly.2016.5.12+commit.c06051d.js">0.3.2-nightly.2016.5.12+commit.c06051d</option><option value="soljson-v0.3.2-nightly.2016.5.12+commit.73ede5b.js">0.3.2-nightly.2016.5.12+commit.73ede5b</option><option value="soljson-v0.3.2-nightly.2016.5.6+commit.9e36bdd.js">0.3.2-nightly.2016.5.6+commit.9e36bdd</option><option value="soljson-v0.3.2-nightly.2016.5.5+commit.1b7e2d3.js">0.3.2-nightly.2016.5.5+commit.1b7e2d3</option><option value="soljson-v0.3.2-nightly.2016.5.3+commit.aa4dcbb.js">0.3.2-nightly.2016.5.3+commit.aa4dcbb</option><option value="soljson-v0.3.2-nightly.2016.5.1+commit.bee80f1.js">0.3.2-nightly.2016.5.1+commit.bee80f1</option><option value="soljson-v0.3.2-nightly.2016.4.22+commit.dd4300d.js">0.3.2-nightly.2016.4.22+commit.dd4300d</option><option value="soljson-v0.3.1+commit.c492d9b.js">0.3.1+commit.c492d9b</option><option value="soljson-v0.3.1-nightly.2016.4.18+commit.81ae2a7.js">0.3.1-nightly.2016.4.18+commit.81ae2a7</option><option value="soljson-v0.3.1-nightly.2016.4.15+commit.7ba6c98.js">0.3.1-nightly.2016.4.15+commit.7ba6c98</option><option value="soljson-v0.3.1-nightly.2016.4.13+commit.9137506.js">0.3.1-nightly.2016.4.13+commit.9137506</option><option value="soljson-v0.3.1-nightly.2016.4.12+commit.3ad5e82.js">0.3.1-nightly.2016.4.12+commit.3ad5e82</option><option value="soljson-v0.3.1-nightly.2016.4.7+commit.54bc2a.js">0.3.1-nightly.2016.4.7+commit.54bc2a</option><option value="soljson-v0.3.1-nightly.2016.4.5+commit.12797ed.js">0.3.1-nightly.2016.4.5+commit.12797ed</option><option value="soljson-v0.3.1-nightly.2016.3.31+commit.c67926c.js">0.3.1-nightly.2016.3.31+commit.c67926c</option><option value="soljson-v0.3.0+commit.11d6736.js">0.3.0+commit.11d6736</option><option value="soljson-v0.3.0-nightly.2016.3.30+commit.c2cf806.js">0.3.0-nightly.2016.3.30+commit.c2cf806</option><option value="soljson-v0.3.0-nightly.2016.3.30+commit.2acdfc5.js">0.3.0-nightly.2016.3.30+commit.2acdfc5</option><option value="soljson-v0.3.0-nightly.2016.3.18+commit.e759a24.js">0.3.0-nightly.2016.3.18+commit.e759a24</option><option value="soljson-v0.3.0-nightly.2016.3.11+commit.1f9578c.js">0.3.0-nightly.2016.3.11+commit.1f9578c</option><option value="soljson-v0.2.2+commit.ef92f56.js">0.2.2+commit.ef92f56</option><option value="soljson-v0.2.2-nightly.2016.3.10+commit.34d714f.js">0.2.2-nightly.2016.3.10+commit.34d714f</option><option value="soljson-v0.2.2-nightly.2016.3.2+commit.32f3a65.js">0.2.2-nightly.2016.3.2+commit.32f3a65</option><option value="soljson-v0.2.2-nightly.2016.3.1+commit.2bb315.js">0.2.2-nightly.2016.3.1+commit.2bb315</option><option value="soljson-v0.2.2-nightly.2016.2.22+commit.8339330.js">0.2.2-nightly.2016.2.22+commit.8339330</option><option value="soljson-v0.2.2-nightly.2016.2.19+commit.3738107.js">0.2.2-nightly.2016.2.19+commit.3738107</option><option value="soljson-v0.2.2-nightly.2016.2.18+commit.565d717.js">0.2.2-nightly.2016.2.18+commit.565d717</option><option value="soljson-v0.2.1+commit.91a6b35.js">0.2.1+commit.91a6b35</option><option value="soljson-v0.2.1-nightly.2016.2.13+commit.a14185a.js">0.2.1-nightly.2016.2.13+commit.a14185a</option><option value="soljson-v0.2.1-nightly.2016.2.11+commit.c6c3c78.js">0.2.1-nightly.2016.2.11+commit.c6c3c78</option><option value="soljson-v0.2.1-nightly.2016.2.10+commit.7b5d96c.js">0.2.1-nightly.2016.2.10+commit.7b5d96c</option><option value="soljson-v0.2.1-nightly.2016.2.3+commit.fad2d4d.js">0.2.1-nightly.2016.2.3+commit.fad2d4d</option><option value="soljson-v0.2.0+commit.4dc2445.js">0.2.0+commit.4dc2445</option><option value="soljson-v0.2.0-nightly.2016.1.28+commit.bdbb7d8.js">0.2.0-nightly.2016.1.28+commit.bdbb7d8</option><option value="soljson-v0.2.0-nightly.2016.1.26+commit.9b9d10b.js">0.2.0-nightly.2016.1.26+commit.9b9d10b</option><option value="soljson-v0.2.0-nightly.2016.1.24+commit.194679f.js">0.2.0-nightly.2016.1.24+commit.194679f</option><option value="soljson-v0.2.0-nightly.2016.1.20+commit.67c855c.js">0.2.0-nightly.2016.1.20+commit.67c855c</option><option value="soljson-v0.2.0-nightly.2016.1.19+commit.d21c427.js">0.2.0-nightly.2016.1.19+commit.d21c427</option><option value="soljson-v0.2.0-nightly.2016.1.18+commit.2340e8.js">0.2.0-nightly.2016.1.18+commit.2340e8</option><option value="soljson-v0.2.0-nightly.2016.1.15+commit.cc4b4f5.js">0.2.0-nightly.2016.1.15+commit.cc4b4f5</option><option value="soljson-v0.2.0-nightly.2016.1.14+commit.ca45cfe.js">0.2.0-nightly.2016.1.14+commit.ca45cfe</option><option value="soljson-v0.2.0-nightly.2016.1.13+commit.d2f18c7.js">0.2.0-nightly.2016.1.13+commit.d2f18c7</option><option value="soljson-v0.2.0-nightly.2016.1.12+commit.2c1aac.js">0.2.0-nightly.2016.1.12+commit.2c1aac</option><option value="soljson-v0.2.0-nightly.2016.1.11+commit.aa645d1.js">0.2.0-nightly.2016.1.11+commit.aa645d1</option><option value="soljson-v0.2.0-nightly.2016.1.5+commit.b158e48.js">0.2.0-nightly.2016.1.5+commit.b158e48</option><option value="soljson-v0.2.0-nightly.2016.1.4+commit.252bd14.js">0.2.0-nightly.2016.1.4+commit.252bd14</option><option value="soljson-v0.2.0-nightly.2015.12.21+commit.6b711d0.js">0.2.0-nightly.2015.12.21+commit.6b711d0</option><option value="soljson-v0.2.0-nightly.2015.12.18+commit.6c6295b.js">0.2.0-nightly.2015.12.18+commit.6c6295b</option><option value="soljson-v0.2.0-nightly.2015.12.17+commit.fe23cc8.js">0.2.0-nightly.2015.12.17+commit.fe23cc8</option><option value="soljson-v0.2.0-nightly.2015.12.15+commit.591a4f1.js">0.2.0-nightly.2015.12.15+commit.591a4f1</option><option value="soljson-v0.2.0-nightly.2015.12.14+commit.98684cc.js">0.2.0-nightly.2015.12.14+commit.98684cc</option><option value="soljson-v0.2.0-nightly.2015.12.10+commit.e709895.js">0.2.0-nightly.2015.12.10+commit.e709895</option><option value="soljson-v0.2.0-nightly.2015.12.7+commit.15a1468.js">0.2.0-nightly.2015.12.7+commit.15a1468</option><option value="soljson-v0.2.0-nightly.2015.12.6+commit.ba8bc45.js">0.2.0-nightly.2015.12.6+commit.ba8bc45</option><option value="soljson-v0.2.0-nightly.2015.12.4+commit.2e4aa9.js">0.2.0-nightly.2015.12.4+commit.2e4aa9</option><option value="soljson-v0.1.7+commit.b4e666c.js">0.1.7+commit.b4e666c</option><option value="soljson-v0.1.7-nightly.2015.11.26+commit.f86451c.js">0.1.7-nightly.2015.11.26+commit.f86451c</option><option value="soljson-v0.1.7-nightly.2015.11.24+commit.8d16c6e.js">0.1.7-nightly.2015.11.24+commit.8d16c6e</option><option value="soljson-v0.1.7-nightly.2015.11.23+commit.2554d61.js">0.1.7-nightly.2015.11.23+commit.2554d61</option><option value="soljson-v0.1.7-nightly.2015.11.19+commit.58110b2.js">0.1.7-nightly.2015.11.19+commit.58110b2</option><option value="soljson-v0.1.6+commit.d41f8b7.js">0.1.6+commit.d41f8b7</option><option value="soljson-v0.1.6-nightly.2015.11.16+commit.c881d10.js">0.1.6-nightly.2015.11.16+commit.c881d10</option><option value="soljson-v0.1.6-nightly.2015.11.12+commit.321b1ed.js">0.1.6-nightly.2015.11.12+commit.321b1ed</option><option value="soljson-v0.1.6-nightly.2015.11.7+commit.94ea61c.js">0.1.6-nightly.2015.11.7+commit.94ea61c</option><option value="soljson-v0.1.6-nightly.2015.11.3+commit.48ffa08.js">0.1.6-nightly.2015.11.3+commit.48ffa08</option><option value="soljson-v0.1.6-nightly.2015.11.2+commit.665344e.js">0.1.6-nightly.2015.11.2+commit.665344e</option><option value="soljson-v0.1.6-nightly.2015.10.27+commit.22723da.js">0.1.6-nightly.2015.10.27+commit.22723da</option><option value="soljson-v0.1.6-nightly.2015.10.26+commit.e77decc.js">0.1.6-nightly.2015.10.26+commit.e77decc</option><option value="soljson-v0.1.6-nightly.2015.10.23+commit.7a9f8d9.js">0.1.6-nightly.2015.10.23+commit.7a9f8d9</option><option value="soljson-v0.1.6-nightly.2015.10.22+commit.cb8f663.js">0.1.6-nightly.2015.10.22+commit.cb8f663</option><option value="soljson-v0.1.5+commit.23865e3.js">0.1.5+commit.23865e3</option><option value="soljson-v0.1.5-nightly.2015.10.16+commit.52eaa47.js">0.1.5-nightly.2015.10.16+commit.52eaa47</option><option value="soljson-v0.1.5-nightly.2015.10.15+commit.984ab6a.js">0.1.5-nightly.2015.10.15+commit.984ab6a</option><option value="soljson-v0.1.5-nightly.2015.10.13+commit.e11e10f.js">0.1.5-nightly.2015.10.13+commit.e11e10f</option><option value="soljson-v0.1.4+commit.5f6c3cd.js">0.1.4+commit.5f6c3cd</option><option value="soljson-v0.1.4-nightly.2015.10.6+commit.d35a4b8.js">0.1.4-nightly.2015.10.6+commit.d35a4b8</option><option value="soljson-v0.1.4-nightly.2015.10.5+commit.a33d173.js">0.1.4-nightly.2015.10.5+commit.a33d173</option><option value="soljson-v0.1.4-nightly.2015.10.5+commit.7ff6762.js">0.1.4-nightly.2015.10.5+commit.7ff6762</option><option value="soljson-v0.1.4-nightly.2015.10.2+commit.795c894.js">0.1.4-nightly.2015.10.2+commit.795c894</option><option value="soljson-v0.1.3+commit.28f561.js">0.1.3+commit.28f561</option><option value="soljson-v0.1.3-nightly.2015.9.29+commit.3ff932c.js">0.1.3-nightly.2015.9.29+commit.3ff932c</option><option value="soljson-v0.1.3-nightly.2015.9.28+commit.4457170.js">0.1.3-nightly.2015.9.28+commit.4457170</option><option value="soljson-v0.1.3-nightly.2015.9.25+commit.4457170.js">0.1.3-nightly.2015.9.25+commit.4457170</option><option value="soljson-v0.1.2+commit.d0d36e3.js">0.1.2+commit.d0d36e3</option><option value="soljson-v0.1.1+commit.6ff4cd6.js">0.1.1+commit.6ff4cd6</option></select></div><div class="compileButtons_41rHn9"><div class="checkboxes_41rHn9"><div class="autocompileContainer_41rHn9"><input id="autoCompile" type="checkbox" title="Auto compile" class="autocompile_41rHn9" checked=""><label for="autoCompile" class="autocompileText_41rHn9">Auto compile</label></div><div class="optimizeContainer_41rHn9"><div><input id="optimize" type="checkbox"></div><label for="optimize" class="checkboxText_41rHn9">Enable Optimization</label></div><div class="hideWarningsContainer_41rHn9"><input id="hideWarningsBox" type="checkbox" title="Hide warnings" class="autocompile_41rHn9"><label for="hideWarningsBox" class="autocompileText_41rHn9">Hide warnings</label></div></div><div id="compile" title="Compile source code" class="compileButton_41rHn9"><i aria-hidden="true" class="fa fa-refresh icon_41rHn9" title="idle" style="color: rgb(0, 0, 0);"></i> Start to compile (Ctrl-S)</div></div></div></div><div class="container_41rHn9"><div class="contractContainer_41rHn9"><select class="contractNames_41rHn9"><option>CircuitBreaker</option><option>FileMapLib</option><option>fileStore</option></select><div title="Publish on Swarm" class="publish_41rHn9"><i aria-hidden="true" class="copyIcon_41rHn9 fa fa-upload"></i><span>Swarm</span></div></div><div class="contractHelperButtons_41rHn9"><div title="Display Contract Details" class="details_41rHn9">Details</div><div title="Copy ABI to clipboard" class="copyButton_41rHn9"><i aria-hidden="true" class="copyIcon_41rHn9 fa fa-clipboard"></i> ABI
          </div><div title="Copy Bytecode to clipboard" class="copyButton_41rHn9 bytecodeButton_41rHn9"><i aria-hidden="true" class="copyIcon_41rHn9 fa fa-clipboard"></i> Bytecode
          </div></div></div><div class="error"><div class="sol staticAnalysisWarning"><span><span>Static Analysis raised 12 warning(s) that requires your attention. Click here to show the warning(s).</span></span><div class="close"><i class="fa fa-close"></i></div></div></div><div class="error"><div class="sol success"><pre><span>CircuitBreaker</span></pre><div class="close"><i class="fa fa-close"></i></div></div><div class="sol success"><pre><span>FileMapLib</span></pre><div class="close"><i class="fa fa-close"></i></div></div><div class="sol success"><pre><span>fileStore</span></pre><div class="close"><i class="fa fa-close"></i></div></div></div></div><div id="runTabView" class="runTabView_2IwRhx" style="display: block;"><div><div class="settings_2IwRhx"><div class="crow_2IwRhx"><div id="selectExEnv" class="col1_1_2IwRhx">
        Environment
      </div><div class="environment_2IwRhx"><span class="network_2IwRhx"><i class="networkItem_2IwRhx fa fa-plug" aria-hidden="true"></i> VM (-)</span><select id="selectExEnvOptions" class="select_2IwRhx"><option id="vm-mode" title="Execution environment does not connect to any node, everything is local and in memory only." value="vm" checked="checked" name="executionContext"> JavaScript VM
          </option><option id="injected-mode" title="Execution environment has been provided by Metamask or similar provider." value="injected" checked="checked" name="executionContext"> Injected Web3
          </option><option id="web3-mode" title="Execution environment connects to node at localhost (or via IPC if available), transactions will be sent to the network and can cause loss of money or worse!
            If this page is served via https and you access your node via http, it might not work. In this case, try cloning the repository and serving it via http." value="web3" name="executionContext"> Web3 Provider
          </option></select><a href="https://github.com/ethereum/EIPs/blob/master/EIPS/eip-155.md" target="_blank"><i class="icon_2IwRhx fa fa-info"></i></a></div></div><div class="crow_2IwRhx"><div class="col1_1_2IwRhx">
        Account
        <i aria-hidden="true" title="Create a new account" class="fa fa-plus-circle icon_2IwRhx"></i></div><div class="account_2IwRhx"><select name="txorigin" id="txorigin" class="select_2IwRhx" value="0xca35b7d915458ef540ade6068dfe2f44e8fa733c"><option value="0xca35b7d915458ef540ade6068dfe2f44e8fa733c">0xca3...a733c (99.999999999996259289 ether)</option><option value="0x14723a09acff6d2a60dcdf7aa4aff308fddc160c">0x147...c160c (100 ether)</option><option value="0x4b0897b0513fdc7c541b6d9d7e929c4e5364d2db">0x4b0...4d2db (100 ether)</option><option value="0x583031d1113ad414f02576bd6afabfb302140225">0x583...40225 (100 ether)</option><option value="0xdd870fa1b7c4700f2bd7f44238821c26f7392148">0xdd8...92148 (100 ether)</option></select><i title="Copy value to clipboard" aria-hidden="true" class="copyIcon_3sVBlb fa fa-clipboard" style="color: rgb(0, 0, 0);"></i><i aria-hiden="true" title="Sign a message using this account key" class="fa fa-pencil-square-o icon_2IwRhx"></i></div></div><div class="crow_2IwRhx"><div class="col1_1_2IwRhx">Gas limit</div><input type="number" id="gasLimit" value="3000000" class="col2_2IwRhx"></div><div class="crow_2IwRhx"><div class="col1_1_2IwRhx">Value</div><input type="text" id="value" value="0" title="Enter the value and choose the unit" class="col2_1_2IwRhx"><select name="unit" id="unit" class="col2_2_2IwRhx"><option data-unit="wei">wei</option><option data-unit="gwei">gwei</option><option data-unit="finney">finney</option><option data-unit="ether">ether</option></select></div></div><div class="container_2IwRhx"><div class="subcontainer_2IwRhx"><select class="contractNames_2IwRhx"><option compiler="solidity">CircuitBreaker</option><option compiler="solidity">FileMapLib</option><option compiler="solidity">fileStore</option></select><i title="Contract compilation failed. Please check the compile tab for more information." class="fa fa-times-circle errorIcon_2IwRhx" style="display: none;"></i><i aria-hidden="true" title="*.sol files allows deploying and accessing contracts. *.abi files only allows accessing contracts." class="fa fa-info infoDeployAction_2IwRhx"></i></div><div><div class="button_2IwRhx" style="display: block;"><div class="contractProperty_2OJa8b"><div class="contractActionsContainerSingle_2OJa8b"><button class="instanceButton_2OJa8b">Deploy</button><input placeholder="" title="" style="display: none;"><i title="Deploy" class="fa fa-angle-down methCaret_2OJa8b" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2OJa8b"><div class="contractActionsContainerMultiInner_2OJa8b"><div class="multiHeader_2OJa8b"><div class="multiTitle_2OJa8b">Deploy</div><i class="fa fa-angle-up methCaret_2OJa8b"></i></div><div></div><div class="group_2OJa8b multiArg_2OJa8b"><button class="instanceButton_2OJa8b">transact</button><i title="Encode values of input fields &amp; copy to clipboard" aria-hidden="true" class="copyIcon_3sVBlb fa fa-briefcase" style="color: rgb(0, 0, 0);"></i></div></div></div></div></div><div class="orLabel_2IwRhx" style="display: block;">or</div><div class="button_2IwRhx atAddressSect_2IwRhx"><div class="atAddress_2IwRhx">At Address</div><input placeholder="Load contract from Address" title="atAddress" class="input_2IwRhx ataddressinput"></div></div></div><div class="cardContainer_3bvs8D"><div class="cardHeader_3bvs8D"><div class="cardTitles_3bvs8D"><div class="cardTitle_3bvs8D">Transactions recorded:</div><div class="statusBar_3bvs8D"><div class="recorderCollapsedView_2IwRhx"><div class="recorderCount_2IwRhx"><span>1</span></div></div></div></div><div class="expandCollapseButton_3bvs8D"><div class="expandCollapseButton_3bvs8D"><i class="arrow_3bvs8D fa fa-angle-down"></i></div></div></div><div class="cardBody_3bvs8D"></div></div><div class="instanceContainer_2IwRhx"><div title="Autogenerated generic user interfaces for interaction with deployed contracts" class="instanceContainerTitle_2IwRhx">
      Deployed Contracts
      <i title="Clear instances list and reset recorder" aria-hidden="true" class="clearinstance_2IwRhx icon_2IwRhx fa fa-trash">
  </i></div><div id="instance0x0dcd2f752394c41875e259e00bb44fd505297caf" class="instance instance_2OJa8b"><div class="title_2OJa8b"><div class="titleText_2OJa8b">fileStore at 0x0dc...97caf (memory) </div><i title="Copy value to clipboard" aria-hidden="true" class="copyIcon_3sVBlb fa fa-clipboard" style="color: rgb(0, 0, 0);"></i><div class="udappClose_2OJa8b"><i aria-hidden="true" class="closeIcon_2OJa8b fa fa-close"></i></div></div><div class="contractActionsContainer_2OJa8b"><div class="contractProperty_2OJa8b hasArgs_2OJa8b"><div class="contractActionsContainerSingle_2OJa8b"><button class="instanceButton_2OJa8b" title="saveFile - transact (not payable)">saveFile</button><input placeholder="bytes32 _title, bytes32 _fileHash, string _ipfsLink" title="bytes32 _title, bytes32 _fileHash, string _ipfsLink"><i title="saveFile" class="fa fa-angle-down methCaret_2OJa8b"></i></div><div class="contractActionsContainerMulti_2OJa8b"><div class="contractActionsContainerMultiInner_2OJa8b"><div class="multiHeader_2OJa8b"><div class="multiTitle_2OJa8b">saveFile</div><i class="fa fa-angle-up methCaret_2OJa8b"></i></div><div><div class="multiArg_2OJa8b"><label for="_title">_title: </label><input placeholder="bytes32" title="_title"></div><div class="multiArg_2OJa8b"><label for="_fileHash">_fileHash: </label><input placeholder="bytes32" title="_fileHash"></div><div class="multiArg_2OJa8b"><label for="_ipfsLink">_ipfsLink: </label><input placeholder="string" title="_ipfsLink"></div></div><div class="group_2OJa8b multiArg_2OJa8b"><button class="instanceButton_2OJa8b" title="saveFile - transact (not payable)">transact</button><i title="Encode values of input fields &amp; copy to clipboard" aria-hidden="true" class="copyIcon_3sVBlb fa fa-briefcase" style="color: rgb(0, 0, 0);"></i></div></div></div></div><div class="value_2OJa8b"></div></div><div class="contractActionsContainer_2OJa8b"><div class="contractProperty_2OJa8b"><div class="contractActionsContainerSingle_2OJa8b"><button class="instanceButton_2OJa8b" title="toggleActive - transact (not payable)">toggleActive</button><input placeholder="" title="" style="display: none;"><i title="toggleActive" class="fa fa-angle-down methCaret_2OJa8b" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2OJa8b"><div class="contractActionsContainerMultiInner_2OJa8b"><div class="multiHeader_2OJa8b"><div class="multiTitle_2OJa8b">toggleActive</div><i class="fa fa-angle-up methCaret_2OJa8b"></i></div><div></div><div class="group_2OJa8b multiArg_2OJa8b"><button class="instanceButton_2OJa8b" title="toggleActive - transact (not payable)">transact</button><i title="Encode values of input fields &amp; copy to clipboard" aria-hidden="true" class="copyIcon_3sVBlb fa fa-briefcase" style="color: rgb(0, 0, 0);"></i></div></div></div></div><div class="value_2OJa8b"></div></div><div class="contractActionsContainer_2OJa8b"><div class="contractProperty_2OJa8b constant_2OJa8b hasArgs_2OJa8b"><div class="contractActionsContainerSingle_2OJa8b"><button class="instanceButton_2OJa8b" title="findId - call">findId</button><input placeholder="uint256 _id" title="uint256 _id"><i title="findId" class="fa fa-angle-down methCaret_2OJa8b"></i></div><div class="contractActionsContainerMulti_2OJa8b"><div class="contractActionsContainerMultiInner_2OJa8b"><div class="multiHeader_2OJa8b"><div class="multiTitle_2OJa8b">findId</div><i class="fa fa-angle-up methCaret_2OJa8b"></i></div><div><div class="multiArg_2OJa8b"><label for="_id">_id: </label><input placeholder="uint256" title="_id"></div></div><div class="group_2OJa8b multiArg_2OJa8b"><button class="instanceButton_2OJa8b" title="findId - call">call</button><i title="Encode values of input fields &amp; copy to clipboard" aria-hidden="true" class="copyIcon_3sVBlb fa fa-briefcase" style="color: rgb(0, 0, 0);"></i></div></div></div></div><div class="value_2OJa8b"></div></div><div class="contractActionsContainer_2OJa8b"><div class="contractProperty_2OJa8b constant_2OJa8b hasArgs_2OJa8b"><div class="contractActionsContainerSingle_2OJa8b"><button class="instanceButton_2OJa8b" title="findTitle - call">findTitle</button><input placeholder="bytes32 _title" title="bytes32 _title"><i title="findTitle" class="fa fa-angle-down methCaret_2OJa8b"></i></div><div class="contractActionsContainerMulti_2OJa8b"><div class="contractActionsContainerMultiInner_2OJa8b"><div class="multiHeader_2OJa8b"><div class="multiTitle_2OJa8b">findTitle</div><i class="fa fa-angle-up methCaret_2OJa8b"></i></div><div><div class="multiArg_2OJa8b"><label for="_title">_title: </label><input placeholder="bytes32" title="_title"></div></div><div class="group_2OJa8b multiArg_2OJa8b"><button class="instanceButton_2OJa8b" title="findTitle - call">call</button><i title="Encode values of input fields &amp; copy to clipboard" aria-hidden="true" class="copyIcon_3sVBlb fa fa-briefcase" style="color: rgb(0, 0, 0);"></i></div></div></div></div><div class="value_2OJa8b"></div></div><div class="contractActionsContainer_2OJa8b"><div class="contractProperty_2OJa8b constant_2OJa8b"><div class="contractActionsContainerSingle_2OJa8b"><button class="instanceButton_2OJa8b" title="getFileCount - call">getFileCount</button><input placeholder="" title="" style="display: none;"><i title="getFileCount" class="fa fa-angle-down methCaret_2OJa8b" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2OJa8b"><div class="contractActionsContainerMultiInner_2OJa8b"><div class="multiHeader_2OJa8b"><div class="multiTitle_2OJa8b">getFileCount</div><i class="fa fa-angle-up methCaret_2OJa8b"></i></div><div></div><div class="group_2OJa8b multiArg_2OJa8b"><button class="instanceButton_2OJa8b" title="getFileCount - call">call</button><i title="Encode values of input fields &amp; copy to clipboard" aria-hidden="true" class="copyIcon_3sVBlb fa fa-briefcase" style="color: rgb(0, 0, 0);"></i></div></div></div></div><div class="value_2OJa8b"></div></div><div class="contractActionsContainer_2OJa8b"><div class="contractProperty_2OJa8b constant_2OJa8b"><div class="contractActionsContainerSingle_2OJa8b"><button class="instanceButton_2OJa8b" title="indice - call">indice</button><input placeholder="" title="" style="display: none;"><i title="indice" class="fa fa-angle-down methCaret_2OJa8b" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2OJa8b"><div class="contractActionsContainerMultiInner_2OJa8b"><div class="multiHeader_2OJa8b"><div class="multiTitle_2OJa8b">indice</div><i class="fa fa-angle-up methCaret_2OJa8b"></i></div><div></div><div class="group_2OJa8b multiArg_2OJa8b"><button class="instanceButton_2OJa8b" title="indice - call">call</button><i title="Encode values of input fields &amp; copy to clipboard" aria-hidden="true" class="copyIcon_3sVBlb fa fa-briefcase" style="color: rgb(0, 0, 0);"></i></div></div></div></div><div class="value_2OJa8b"></div></div><div class="contractActionsContainer_2OJa8b"><div class="contractProperty_2OJa8b constant_2OJa8b"><div class="contractActionsContainerSingle_2OJa8b"><button class="instanceButton_2OJa8b" title="stopped - call">stopped</button><input placeholder="" title="" style="display: none;"><i title="stopped" class="fa fa-angle-down methCaret_2OJa8b" style="visibility: hidden;"></i></div><div class="contractActionsContainerMulti_2OJa8b"><div class="contractActionsContainerMultiInner_2OJa8b"><div class="multiHeader_2OJa8b"><div class="multiTitle_2OJa8b">stopped</div><i class="fa fa-angle-up methCaret_2OJa8b"></i></div><div></div><div class="group_2OJa8b multiArg_2OJa8b"><button class="instanceButton_2OJa8b" title="stopped - call">call</button><i title="Encode values of input fields &amp; copy to clipboard" aria-hidden="true" class="copyIcon_3sVBlb fa fa-briefcase" style="color: rgb(0, 0, 0);"></i></div></div></div></div><div class="value_2OJa8b"></div></div></div></div></div></div><div id="staticanalysisView" class="analysisTabView_4tMEa9 " style="display: none;"><div class="analysis_4pISIB"><div id="staticanalysismodules"><div class="analysisModulesContainer_4pISIB"><label class="label_4pISIB"><b>Security</b></label><label class="label_4pISIB"><input id="staticanalysismodule_SEC_0" type="checkbox" name="staticanalysismodule" index="0" checked="true" style="vertical-align:bottom">Transaction origin: Warn if tx.origin is used</label><label class="label_4pISIB"><input id="staticanalysismodule_SEC_1" type="checkbox" name="staticanalysismodule" index="3" checked="true" style="vertical-align:bottom">Check effects: Avoid potential reentrancy bugs</label><label class="label_4pISIB"><input id="staticanalysismodule_SEC_2" type="checkbox" name="staticanalysismodule" index="6" checked="true" style="vertical-align:bottom">Inline assembly: Use of Inline Assembly</label><label class="label_4pISIB"><input id="staticanalysismodule_SEC_3" type="checkbox" name="staticanalysismodule" index="7" checked="true" style="vertical-align:bottom">Block timestamp: Semantics maybe unclear</label><label class="label_4pISIB"><input id="staticanalysismodule_SEC_4" type="checkbox" name="staticanalysismodule" index="8" checked="true" style="vertical-align:bottom">Low level calls: Semantics maybe unclear</label><label class="label_4pISIB"><input id="staticanalysismodule_SEC_5" type="checkbox" name="staticanalysismodule" index="9" checked="true" style="vertical-align:bottom">Block.blockhash usage: Semantics maybe unclear</label><label class="label_4pISIB"><input id="staticanalysismodule_SEC_6" type="checkbox" name="staticanalysismodule" index="11" checked="true" style="vertical-align:bottom">Selfdestruct: Be aware of caller contracts.</label></div><div class="analysisModulesContainer_4pISIB"><label class="label_4pISIB"><b>Gas &amp; Economy</b></label><label class="label_4pISIB"><input id="staticanalysismodule_GAS_0" type="checkbox" name="staticanalysismodule" index="1" checked="true" style="vertical-align:bottom">Gas costs: Warn if the gas requirements of functions are too high.</label><label class="label_4pISIB"><input id="staticanalysismodule_GAS_1" type="checkbox" name="staticanalysismodule" index="2" checked="true" style="vertical-align:bottom">This on local calls: Invocation of local functions via this</label><label class="label_4pISIB"><input id="staticanalysismodule_GAS_2" type="checkbox" name="staticanalysismodule" index="13" checked="true" style="vertical-align:bottom">Delete on dynamic Array: Use require and appropriately</label><label class="label_4pISIB"><input id="staticanalysismodule_GAS_3" type="checkbox" name="staticanalysismodule" index="18" checked="true" style="vertical-align:bottom">For loop iterates over dynamic array: The number of 'for' loop iterations depends on dynamic array's size</label></div><div class="analysisModulesContainer_4pISIB"><label class="label_4pISIB"><b>Miscellaneous</b></label><label class="label_4pISIB"><input id="staticanalysismodule_MISC_0" type="checkbox" name="staticanalysismodule" index="4" checked="true" style="vertical-align:bottom">Constant functions: Check for potentially constant functions</label><label class="label_4pISIB"><input id="staticanalysismodule_MISC_1" type="checkbox" name="staticanalysismodule" index="5" checked="true" style="vertical-align:bottom">Similar variable names: Check if variable names are too similar</label><label class="label_4pISIB"><input id="staticanalysismodule_MISC_2" type="checkbox" name="staticanalysismodule" index="10" checked="true" style="vertical-align:bottom">no return: Function with return type is not returning</label><label class="label_4pISIB"><input id="staticanalysismodule_MISC_3" type="checkbox" name="staticanalysismodule" index="12" checked="true" style="vertical-align:bottom">Guard Conditions: Use require and appropriately</label><label class="label_4pISIB"><input id="staticanalysismodule_MISC_4" type="checkbox" name="staticanalysismodule" index="14" checked="true" style="vertical-align:bottom">Result not used: The result of an operation was not used.</label><label class="label_4pISIB"><input id="staticanalysismodule_MISC_5" type="checkbox" name="staticanalysismodule" index="16" checked="true" style="vertical-align:bottom">String Length: Bytes length != String length</label><label class="label_4pISIB"><input id="staticanalysismodule_MISC_6" type="checkbox" name="staticanalysismodule" index="17" checked="true" style="vertical-align:bottom">Delete from dynamic Array: Using delete on an array leaves a gap</label></div><div class="analysisModulesContainer_4pISIB"><label class="label_4pISIB"><b>ERC</b></label><label class="label_4pISIB"><input id="staticanalysismodule_ERC_0" type="checkbox" name="staticanalysismodule" index="15" checked="true" style="vertical-align:bottom">ERC20: Decimal should be uint8</label></div></div><div class="buttons_4pISIB"><button class="buttonRun_4pISIB">Run</button><label class="label_4pISIB" for="autorunstaticanalysis"><input id="autorunstaticanalysis" type="checkbox" style="vertical-align:bottom" checked="true">
          Auto run
        </label><label class="label_4pISIB" for="checkallstaticanalysis"><input id="checkallstaticanalysis" type="checkbox" style="vertical-align:bottom" checked="true">
          Check/Uncheck all
        </label></div><div id="staticanalysisresult" class="result_4pISIB"><div class="sol staticAnalysisWarning"><span><span>browser/fileStore.sol:66:66:use of "now": "now" does not mean current time. Now is an alias for block.timestamp. 
                Block.timestamp can be influenced by miners to a certain degree, be careful.<span><br><a href="http://solidity.readthedocs.io/en/develop/frequently-asked-questions.html#are-timestamps-now-block-timestamp-reliable" target="blank">more</a></span></span></span><div class="close"><i class="fa fa-close"></i></div></div><div class="sol staticAnalysisWarning"><span><span>Gas requirement of function fileStore.findId(uint256) high: infinite. 
          If the gas requirement of a function is higher than the block gas limit, it cannot be executed.
          Please avoid loops in your functions or actions that modify large areas of storage
          (this includes clearing or copying arrays in storage)<span></span></span></span><div class="close"><i class="fa fa-close"></i></div></div><div class="sol staticAnalysisWarning"><span><span>Gas requirement of function fileStore.findTitle(bytes32) high: infinite. 
          If the gas requirement of a function is higher than the block gas limit, it cannot be executed.
          Please avoid loops in your functions or actions that modify large areas of storage
          (this includes clearing or copying arrays in storage)<span></span></span></span><div class="close"><i class="fa fa-close"></i></div></div><div class="sol staticAnalysisWarning"><span><span>Gas requirement of function fileStore.saveFile(bytes32,bytes32,string) high: infinite. 
          If the gas requirement of a function is higher than the block gas limit, it cannot be executed.
          Please avoid loops in your functions or actions that modify large areas of storage
          (this includes clearing or copying arrays in storage)<span></span></span></span><div class="close"><i class="fa fa-close"></i></div></div><div class="sol staticAnalysisWarning"><span><span>FileMapLib.save(struct FileMapLib.FileMap,string,bytes32,uint256,address,bytes32,uint256) : Potentially should be constant but is not. Note: Modifiers are currently not considered by this static analysis.<span><br><a href="http://solidity.readthedocs.io/en/develop/contracts.html#constant-functions" target="blank">more</a></span></span></span><div class="close"><i class="fa fa-close"></i></div></div><div class="sol staticAnalysisWarning"><span><span>fileStore.findTitle(bytes32) : Is constant but potentially should not be. Note: Modifiers are currently not considered by this static analysis.<span><br><a href="http://solidity.readthedocs.io/en/develop/contracts.html#constant-functions" target="blank">more</a></span></span></span><div class="close"><i class="fa fa-close"></i></div></div><div class="sol staticAnalysisWarning"><span><span>fileStore.findId(uint256) : Is constant but potentially should not be. Note: Modifiers are currently not considered by this static analysis.<span><br><a href="http://solidity.readthedocs.io/en/develop/contracts.html#constant-functions" target="blank">more</a></span></span></span><div class="close"><i class="fa fa-close"></i></div></div><div class="sol staticAnalysisWarning"><span><span>FileMapLib.save(struct FileMapLib.FileMap,string,bytes32,uint256,address,bytes32,uint256) : Variables have very similar names _title and _file. Note: Modifiers are currently not considered by this static analysis. <span></span></span></span><div class="close"><i class="fa fa-close"></i></div></div><div class="sol staticAnalysisWarning"><span><span>FileMapLib.save(struct FileMapLib.FileMap,string,bytes32,uint256,address,bytes32,uint256) : Variables have very similar names _fileId and _file. Note: Modifiers are currently not considered by this static analysis. <span></span></span></span><div class="close"><i class="fa fa-close"></i></div></div><div class="sol staticAnalysisWarning"><span><span>FileMapLib.getByTitle(struct FileMapLib.FileMap,address,bytes32) : Variables have very similar names _title and _file. Note: Modifiers are currently not considered by this static analysis. <span></span></span></span><div class="close"><i class="fa fa-close"></i></div></div><div class="sol staticAnalysisWarning"><span><span>FileMapLib.getById(struct FileMapLib.FileMap,address,uint256) : Variables have very similar names _fileId and _file. Note: Modifiers are currently not considered by this static analysis. <span></span></span></span><div class="close"><i class="fa fa-close"></i></div></div><div class="sol staticAnalysisWarning"><span><span>Use assert(x) if you never ever want x to be false, not in any circumstance (apart from a bug in your code). Use require(x) if x can be false, due to e.g. invalid input or a failing external component.<span><br><a href="http://solidity.readthedocs.io/en/develop/control-structures.html#error-handling-assert-require-revert-and-exceptions" target="blank">more</a></span></span></span><div class="close"><i class="fa fa-close"></i></div></div></div></div></div><div id="testView" class="testTabView_qJqQG" style="display: none;"><div class="infoBox_qJqQG"><div class="title_qJqQG">Unit Testing</div>
          Test your smart contract by creating a foo_test.sol file (open ballot_test.sol to see the example).
          <br>
          You will find more informations in the <a href="https://remix.readthedocs.io/en/latest/unittesting_tab.html">documentation</a>
          Then use the stand alone NPM module remix-tests to run unit tests in your Continuous Integration
          <a href="https://www.npmjs.com/package/remix-tests">https://www.npmjs.com/package/remix-tests</a>.
          <br>
          For more details, see
          How to test smart contracts guide in our documentation.
          <div class="generateTestFile_qJqQG">Generate test file</div></div><div class="tests_qJqQG"><div class="testList_qJqQG"><label><input type="checkbox" checked="true">browser/ballot_test.sol</label></div><div class="buttons_qJqQG"><div class="runButton_qJqQG">Run Tests</div></div><div hidden="" id="tests" class="container_qJqQG"></div><div hidden="" id="tests" class="container_qJqQG"></div></div></div><div id="debugView" class="debuggerTabView_1Krd0C" style="display: none;"><div id="debugger" class="debugger_1Krd0C"><div><div class="innerShift_3d2FTR"><div class="container_1Puc5k"><div class="txContainer_1Puc5k"><div class="txinputs_1Puc5k"><input type="text" placeholder="Block number" class="txinput_1Puc5k"><input id="txinput" type="text" placeholder="Transaction index or hash" class="txinput_1Puc5k"></div><div class="txbuttons_1Puc5k"><button id="load" title="start debugging" class="txbutton_1Puc5k">Start debugging</button><button id="unload" title="stop debugging" class="txbutton_1Puc5k">Stop</button></div></div><span id="error"></span></div><div></div><div></div></div><div class="statusMessage_3d2FTR"></div><div></div></div></div></div><div id="settingsView" class="settingsTabView_2VO1qu" style="display: none;"><div class="info_2VO1qu"><div class="title_2VO1qu">General settings</div><div class="crow_2VO1qu"><div><input id="generatecontractmetadata" type="checkbox"></div><span class="checkboxText_2VO1qu">Generate contract metadata. Generate a JSON file in the contract folder. Allows to specify library addresses the contract depends on. If nothing is specified, Remix deploy libraries automatically.</span></div><div class="crow_2VO1qu"><div><input id="alwaysUseVM" type="checkbox"></div><span class="checkboxText_2VO1qu">Always use Ethereum VM at Load</span></div><div class="crow_2VO1qu"><div><input id="editorWrap" type="checkbox"></div><span class="checkboxText_2VO1qu">Text Wrap</span></div><div class="crow_2VO1qu"><div><input id="personal" type="checkbox"></div><span class="checkboxText_2VO1qu">Enable Personal Mode <i title="Transaction sent over Web3 will use the web3.personal API - be sure the endpoint is opened before enabling it. This mode allows to provide the passphrase in the Remix interface without having to unlock the account. Although this is very convenient, you should completely trust the backend you are connected to (Geth, Parity, ...). It is not recommended (and also most likely not relevant) to use this mode with an injected provider (Mist, Metamask, ...) or with JavaScript VM. Remix never persist any passphrase." aria-hidden="true" class="icon_2VO1qu fa fa-exclamation-triangle"></i></span></div></div><div class="info_2VO1qu"><div class="title_2VO1qu">Plugin <i title="This section is still under heavy development, please use it carefully" aria-hidden="true" class="icon_2VO1qu fa fa-exclamation-triangle"></i></div><div class="crowNoFlex_2VO1qu"><div>Load plugin from JSON description: </div><textarea rows="4" cols="70" id="plugininput" type="text" class="pluginTextArea_2VO1qu"></textarea><input type="button" value="Load" class="initPlugin_2VO1qu"><div><div title="Oraclize" class="pluginLoad_2VO1qu"><div class="aPlugin_2VO1qu">Oraclize</div><span></span></div><div title="Solium" class="pluginLoad_2VO1qu"><div class="aPlugin_2VO1qu">Solium</div><span></span></div><div title="Ethdoc" class="pluginLoad_2VO1qu"><div class="aPlugin_2VO1qu">Ethdoc</div><span></span></div><div title="Openzeppelin snippet" class="pluginLoad_2VO1qu"><div class="aPlugin_2VO1qu">Openzeppelin snippet</div><span></span></div><div title="Vyper" class="pluginLoad_2VO1qu"><div class="aPlugin_2VO1qu">Vyper</div><span></span></div><div title="Slither/Mythril" class="pluginLoad_2VO1qu"><div class="aPlugin_2VO1qu">Slither/Mythril</div><span></span></div><div title="Pipeline" class="pluginLoad_2VO1qu"><div class="aPlugin_2VO1qu">Pipeline</div><span></span></div></div></div></div><div class="info_2VO1qu"><div class="title_2VO1qu">Gist Access Token</div><div class="crowNoFlex_2VO1qu">Manage the access token used to publish to Gist and retrieve Github contents.</div><div class="crowNoFlex_2VO1qu">Go to github token page (link below) to create a new token and save it in Remix. Make sure this token has only 'create gist' permission.</div><div class="crowNoFlex_2VO1qu"><a target="_blank" href="https://github.com/settings/tokens">https://github.com/settings/tokens</a></div><div class="crowNoFlex_2VO1qu"><div class="checkboxText_2VO1qu"><input id="gistaccesstoken" type="password"><i title="Copy value to clipboard" aria-hidden="true" class="copyIcon_3sVBlb fa fa-clipboard" style="color: rgb(0, 0, 0);"></i><input id="savegisttoken" value="Save" type="button" class="savegisttoken_2VO1qu"><input id="removegisttoken" value="Remove" type="button"></div></div></div><div class="info_2VO1qu"><div class="title_2VO1qu">Themes</div><div class="attention_2VO1qu"><i title="Select the theme" aria-hidden="true" class="icon_2VO1qu fa fa-exclamation-triangle"></i><span>Selecting a theme will trigger a page reload</span></div><div class="crow_2VO1qu"><input name="theme" id="themeLight" type="radio" class="undefined" checked="checked"><label for="themeLight">Light Theme</label></div><div class="crow_2VO1qu"><input name="theme" id="themeDark" type="radio" class="undefined"><label for="themeDark">Dark Theme</label></div></div></div><div id="supportView" class="supportTabView_3QAgj3" style="display: none;"><div class="infoBox_3QAgj3">
          Have a question, found a bug or want to propose a feature? Have a look at the
          <a target="_blank" href="https://github.com/ethereum/remix-ide/issues"> issues</a> or check out
          <a target="_blank" href="https://remix.readthedocs.io/en/latest/"> the documentation page on Remix</a> or
          <a target="_blank" href="https://solidity.readthedocs.io/en/latest/"> Solidity</a>.
        </div><div class="chat_3QAgj3"><div title="Click to open chat in Gitter" class="chatTitle_3QAgj3"><div class="chatTitleText_3QAgj3">ethereum/remix community chat</div></div><div></div></div><div class="info_3QAgj3"><div class="title_3QAgj3">Accessing local files</div><div class="crow_3QAgj3">
          Remixd is a tool which allow Remix IDE to access files located in your local computer.
          it can also be used to setup a development environment.
        </div><div class="crow_3QAgj3">More infos:</div><div class="crow_3QAgj3"><a target="_blank" href="https://github.com/ethereum/remixd"> https://github.com/ethereum/remixd</a></div><div class="crow_3QAgj3"><a target="_blank" href="https://remix.readthedocs.io/en/latest/tutorial_remixd_filesystem">http://remix.readthedocs.io/en/latest/tutorial_remixd_filesystem.html</a></div><div class="crow_3QAgj3">Installation: <pre class="remixdinstallation_3QAgj3">npm install remixd -g</pre></div></div><div class="info_3QAgj3"><div class="title_3QAgj3">Running Remix locally</div><div class="crow_3QAgj3">
          as a NPM module:
        </div><a target="_blank" href="https://www.npmjs.com/package/remix-ide">https://www.npmjs.com/package/remix-ide</a><pre class="remixdinstallation_3QAgj3">npm install remix-ide -g</pre><div class="crow_3QAgj3">
          as an electron app:
        </div><a target="_blank" href="https://github.com/horizon-games/remix-app">https://github.com/horizon-games/remix-app</a></div></div></div></div></div></div></div><div id="modal-dialog" class="modal_448ln4" style="display: none;"><div id="modal-background" class="modalBackground_448ln4"> </div><div class="modalContent_448ln4"><div class="modalHeader_448ln4"><h2></h2><i id="modal-close" title="Close" aria-hidden="true" class="fa fa-times modalClose_448ln4"></i></div><div class="modalBody_448ln4"><div>Do you want to rename?</div></div><div class="modalFooter_448ln4"><span id="modal-footer-ok" class="modalFooterOk_448ln4">OK</span><span id="modal-footer-cancel" class="modalFooterCancel_448ln4">Cancel</span></div></div></div><div class=" ace_editor ace_autocomplete ace-tm" style="height: 16.6667px; left: 331.966px; top: 323.219px; display: none;"><textarea class="ace_text-input" wrap="off" autocorrect="off" autocapitalize="off" spellcheck="false" style="opacity: 0;"></textarea><div class="ace_gutter" style="display: none;"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="margin-top: 0px; height: 100px; width: 40px;"><div class="ace_gutter-cell " style="height: 16.6667px;">1</div><div class="ace_gutter-cell " style="height: 16.6667px;">2</div><div class="ace_gutter-cell " style="height: 16.6667px;">3</div><div class="ace_gutter-cell " style="height: 16.6667px;">4</div></div><div class="ace_gutter-active-line" style="display: none;"></div></div><div class="ace_scroller" style="left: 0px; right: 0px; bottom: 0px;"><div class="ace_content" style="cursor: default; margin-top: 0px; width: 278px; height: 50px; margin-left: 0px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 531.817px; visibility: hidden;"></div></div><div class="ace_layer ace_marker-layer"><div class="ace_active-line" style="height:16.666667938232422px;top:0px;left:0;right:0;"></div></div><div class="ace_layer ace_text-layer" style="padding: 0px 4px;"><div class="ace_line ace_selected" style="height:16.666667938232422px"><span class="ace_completion-highlight">counte</span><span class="ace_">r</span><span class="ace_rightAlignedText">local</span></div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer ace_hidden-cursors" style="opacity: 0;"><div class="ace_cursor" style="left: 4px; top: 0px; width: 6.59771px; height: 16.6667px;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="width: 22px; bottom: 0px; display: none;"><div class="ace_scrollbar-inner" style="width: 22px; height: 16.6667px;"></div></div><div class="ace_scrollbar ace_scrollbar-h" style="display: none; height: 22px; left: 0px; right: 0px;"><div class="ace_scrollbar-inner" style="height: 22px; width: 261px;"></div></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: visible;"></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div></div></body></html>