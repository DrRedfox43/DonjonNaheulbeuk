<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{F03C1E2B-132C-4FF4-9D6C-44FD688FD811}" Label="" LastModificationDate="1573740567" Name="Donjon de Naheulbeuk" Objects="125" Symbols="42" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>F03C1E2B-132C-4FF4-9D6C-44FD688FD811</a:ObjectID>
<a:Name>Donjon de Naheulbeuk</a:Name>
<a:Code>Donjon_de_Naheulbeuk</a:Code>
<a:CreationDate>1573736177</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740422</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=No
DisplayName=Yes
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=
DeftParm=int
DeftCont=
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>9E3C2F13-CE62-44F3-9062-0BD65FE37477</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1573736177</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736177</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>CCDD5B59-868F-47B2-A377-15E3CBCEFEE5</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1573736177</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740422</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(11693, 8268)</a:PaperSize>
<a:PageMargins>((354,433), (354,315))</a:PageMargins>
<a:PageOrientation>2</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o5">
<a:CreationDate>1573736964</a:CreationDate>
<a:ModificationDate>1573740118</a:ModificationDate>
<a:Rect>((-80572,5330), (-9337,8630))</a:Rect>
<a:ListOfPoints>((-9337,6504),(-20638,6504),(-20638,7556),(-80572,7556))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o8"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o9">
<a:CreationDate>1573736986</a:CreationDate>
<a:ModificationDate>1573737797</a:ModificationDate>
<a:Rect>((-7387,-1226), (3767,4217))</a:Rect>
<a:ListOfPoints>((-7387,3043),(87,3043),(87,-153),(3767,-153))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o11"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o12">
<a:CreationDate>1573737299</a:CreationDate>
<a:ModificationDate>1573737330</a:ModificationDate>
<a:Rect>((-21225,-28613), (-15264,-15338))</a:Rect>
<a:ListOfPoints>((-17138,-15338),(-17138,-28613))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o15"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o16">
<a:CreationDate>1573737301</a:CreationDate>
<a:ModificationDate>1573737330</a:ModificationDate>
<a:Rect>((-21600,-15338), (-8099,2249))</a:Rect>
<a:ListOfPoints>((-11736,2249),(-11736,-8735),(-17138,-8735),(-17138,-15338))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o17"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o18">
<a:CreationDate>1573737769</a:CreationDate>
<a:ModificationDate>1573737852</a:ModificationDate>
<a:Rect>((-13687,-28066), (7312,-20243))</a:Rect>
<a:ListOfPoints>((5438,-20243),(5438,-26993),(-13687,-26993))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o20"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o21">
<a:CreationDate>1573737772</a:CreationDate>
<a:ModificationDate>1573737852</a:ModificationDate>
<a:Rect>((2813,-15968), (11136,-2225))</a:Rect>
<a:ListOfPoints>((8212,-2225),(8212,-5360),(7613,-5360),(7613,-15968))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o22"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o23">
<a:CreationDate>1573738023</a:CreationDate>
<a:ModificationDate>1573739101</a:ModificationDate>
<a:Rect>((4825,-33), (20310,13673))</a:Rect>
<a:ListOfPoints>((13572,1041),(16923,1041),(16923,12599),(4825,12599))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o25"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o26">
<a:CreationDate>1573738024</a:CreationDate>
<a:ModificationDate>1573739385</a:ModificationDate>
<a:Rect>((-7672,13682), (10037,31282))</a:Rect>
<a:ListOfPoints>((10037,13682),(10037,30208),(-7672,30208))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o28"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o29">
<a:CreationDate>1573739030</a:CreationDate>
<a:ModificationDate>1573740119</a:ModificationDate>
<a:Rect>((-81602,-38440), (-20732,-29080))</a:Rect>
<a:ListOfPoints>((-79728,-38440),(-79728,-30155),(-20732,-30155))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o31"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o32">
<a:CreationDate>1573739032</a:CreationDate>
<a:ModificationDate>1573740119</a:ModificationDate>
<a:Rect>((-86001,-35745), (-69391,3386))</a:Rect>
<a:ListOfPoints>((-80827,-35745),(-80827,-9954),(-72541,-9954),(-72541,3386))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o33"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o34">
<a:CreationDate>1573739160</a:CreationDate>
<a:ModificationDate>1573740118</a:ModificationDate>
<a:Rect>((-74754,9276), (-32728,17114))</a:Rect>
<a:ListOfPoints>((-74754,10350),(-53571,10350),(-53571,16040),(-32728,16040))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o36"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o37">
<a:CreationDate>1573739163</a:CreationDate>
<a:ModificationDate>1573739385</a:ModificationDate>
<a:Rect>((-35201,17936), (-14560,30347))</a:Rect>
<a:ListOfPoints>((-14560,29273),(-33327,29273),(-33327,17936))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>2048</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o38"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o39">
<a:CreationDate>1573739431</a:CreationDate>
<a:ModificationDate>1573739431</a:ModificationDate>
<a:Rect>((-14287,19833), (-5955,26201))</a:Rect>
<a:ListOfPoints>((-12495,19833),(-12341,26201))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o40"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o41"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o42">
<a:CreationDate>1573739432</a:CreationDate>
<a:ModificationDate>1573739432</a:ModificationDate>
<a:Rect>((-15638,7555), (-4990,16639))</a:Rect>
<a:ListOfPoints>((-11964,7555),(-11964,16639))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o40"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o43"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o44">
<a:CreationDate>1573740016</a:CreationDate>
<a:ModificationDate>1573740363</a:ModificationDate>
<a:Rect>((-61662,-13769), (-52277,-4685))</a:Rect>
<a:ListOfPoints>((-61662,-4685),(-61662,-13769),(-52277,-13769))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o47"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o48">
<a:CreationDate>1573740063</a:CreationDate>
<a:ModificationDate>1573740363</a:ModificationDate>
<a:Rect>((-61590,-21855), (-53276,-14667))</a:Rect>
<a:ListOfPoints>((-61590,-21855),(-61590,-14667),(-53276,-14667))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o49"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o50"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o51">
<a:CreationDate>1573740283</a:CreationDate>
<a:ModificationDate>1573740364</a:ModificationDate>
<a:Rect>((-50636,-14164), (-36662,-6105))</a:Rect>
<a:ListOfPoints>((-36662,-6106),(-41953,-6106),(-41953,-13091),(-50636,-13091))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o52"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o53"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o54">
<a:CreationDate>1573740284</a:CreationDate>
<a:ModificationDate>1573740364</a:ModificationDate>
<a:Rect>((-33966,-6880), (-16397,2058))</a:Rect>
<a:ListOfPoints>((-16397,984),(-20097,984),(-20097,-5807),(-33966,-5807))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o55"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o56">
<a:CreationDate>1573740422</a:CreationDate>
<a:ModificationDate>1573740422</a:ModificationDate>
<a:Rect>((-51025,-23346), (-50025,-16064))</a:Rect>
<a:ListOfPoints>((-50525,-23346),(-50525,-16064))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o58"/>
</c:Object>
</o:GeneralizationSymbol>
<o:ClassSymbol Id="o6">
<a:CreationDate>1573736462</a:CreationDate>
<a:ModificationDate>1573736846</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17593,-4044), (-5879,8542))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o59"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o60">
<a:CreationDate>1573736555</a:CreationDate>
<a:ModificationDate>1573739093</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-52366,27286), (-44592,33204))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o61"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1573736849</a:CreationDate>
<a:ModificationDate>1573737797</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1633,-4496), (14041,5168))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o62"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1573736851</a:CreationDate>
<a:ModificationDate>1573740118</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-82511,1017), (-70103,10681))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o63"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1573736854</a:CreationDate>
<a:ModificationDate>1573737330</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21566,-31984), (-12710,-25242))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o64"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1573737207</a:CreationDate>
<a:ModificationDate>1573737330</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20716,-18222), (-13560,-12454))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o65"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o19">
<a:CreationDate>1573737598</a:CreationDate>
<a:ModificationDate>1573737852</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3163,-21366), (10861,-14624))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o66"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o67">
<a:CreationDate>1573737704</a:CreationDate>
<a:ModificationDate>1573740376</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-73389,28147), (-64843,34065))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o68"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o27">
<a:CreationDate>1573737979</a:CreationDate>
<a:ModificationDate>1573739385</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14924,25195), (-7458,32911))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o69"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o24">
<a:CreationDate>1573737996</a:CreationDate>
<a:ModificationDate>1573739101</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4188,10483), (11536,16251))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o70"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o71">
<a:CreationDate>1573738903</a:CreationDate>
<a:ModificationDate>1573739094</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-42940,27954), (-34472,33872))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o72"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o30">
<a:CreationDate>1573738992</a:CreationDate>
<a:ModificationDate>1573740119</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-83644,-40347), (-75946,-33605))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o73"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o35">
<a:CreationDate>1573739139</a:CreationDate>
<a:ModificationDate>1573739140</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-37039,14304), (-29315,20072))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o74"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o40">
<a:CreationDate>1573739387</a:CreationDate>
<a:ModificationDate>1573739387</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16440,15341), (-9284,20135))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o75"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o46">
<a:CreationDate>1573739577</a:CreationDate>
<a:ModificationDate>1573740363</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-55026,-16991), (-47560,-10249))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o76"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o45">
<a:CreationDate>1573739580</a:CreationDate>
<a:ModificationDate>1573740362</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-67806,-8579), (-60340,-1837))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o77"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o49">
<a:CreationDate>1573740059</a:CreationDate>
<a:ModificationDate>1573740361</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-67330,-26773), (-55694,-20031))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o78"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o52">
<a:CreationDate>1573740137</a:CreationDate>
<a:ModificationDate>1573740364</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-39041,-8971), (-31885,-3203))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o79"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o80">
<a:CreationDate>1573740230</a:CreationDate>
<a:ModificationDate>1573740272</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-63405,27753), (-54241,33671))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o81"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o57">
<a:CreationDate>1573740416</a:CreationDate>
<a:ModificationDate>1573740420</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-51319,-27423), (-39683,-22629))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o82"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o59">
<a:ObjectID>AC9BA0B6-F94E-4A09-8A80-9DA6F1BDE7A8</a:ObjectID>
<a:Name>Personnage</a:Name>
<a:Code>Personnage</a:Code>
<a:CreationDate>1573736462</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740359</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o83">
<a:ObjectID>0AAA6836-E255-4D98-8B1D-53D467F80BB0</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1573736464</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736551</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o84">
<a:ObjectID>46751BF4-3F5B-4B68-A4A1-FD24F143DEEA</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1573736464</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736551</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o85">
<a:ObjectID>7DC7F1F3-7E0D-4EB5-A98C-F385BAE4B107</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1573736464</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736551</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Sting</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o86">
<a:ObjectID>4FA7CCE6-DCA3-4C05-8516-611D59B95B81</a:ObjectID>
<a:Name>sexe</a:Name>
<a:Code>sexe</a:Code>
<a:CreationDate>1573736464</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736551</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Sexe</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o87">
<a:ObjectID>1DE72AC5-9AAC-4F0C-AB1F-A59DE3D40089</a:ObjectID>
<a:Name>signeParticulier</a:Name>
<a:Code>signeParticulier</a:Code>
<a:CreationDate>1573736591</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736606</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o88">
<a:ObjectID>2C367469-C3DF-45D2-8C7D-08527530DB7E</a:ObjectID>
<a:Name>niveau</a:Name>
<a:Code>niveau</a:Code>
<a:CreationDate>1573736619</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736814</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o89">
<a:ObjectID>C0A2B2BC-5B29-46AA-AE81-9864E4CF3F14</a:ObjectID>
<a:Name>experience</a:Name>
<a:Code>experience</a:Code>
<a:CreationDate>1573736619</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736814</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o90">
<a:ObjectID>F8D1B627-EE03-4E79-AB8B-E640223DCCC2</a:ObjectID>
<a:Name>pointsDeDestin</a:Name>
<a:Code>pointsDeDestin</a:Code>
<a:CreationDate>1573736619</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736814</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o91">
<a:ObjectID>5523FFC7-89DA-48A5-9CC4-8F7B8B0A38CC</a:ObjectID>
<a:Name>energieVitaleMax</a:Name>
<a:Code>energieVitaleMax</a:Code>
<a:CreationDate>1573736619</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736814</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o92">
<a:ObjectID>31693869-07A1-4F76-B331-3EFD01A6F294</a:ObjectID>
<a:Name>energieAstraleMax</a:Name>
<a:Code>energieAstraleMax</a:Code>
<a:CreationDate>1573736619</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736814</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o61">
<a:ObjectID>7C568542-1DE3-4D87-9321-60B23688647D</a:ObjectID>
<a:Name>Sexe</a:Name>
<a:Code>Sexe</a:Code>
<a:CreationDate>1573736555</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736587</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:Stereotype>enumeration</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o93">
<a:ObjectID>36433D81-2557-4C53-89C9-D347A32AC9BE</a:ObjectID>
<a:Name>Homme</a:Name>
<a:Code>Homme</a:Code>
<a:CreationDate>1573736565</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736587</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o94">
<a:ObjectID>829A4768-436F-432B-8C55-3E715F4CB45C</a:ObjectID>
<a:Name>Femme</a:Name>
<a:Code>Femme</a:Code>
<a:CreationDate>1573736565</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736587</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o62">
<a:ObjectID>F318937F-838B-4A17-AF49-6C5B8EA8D398</a:ObjectID>
<a:Name>Metier</a:Name>
<a:Code>Metier</a:Code>
<a:CreationDate>1573736849</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739339</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o95">
<a:ObjectID>B20E6498-B42C-44A0-94D5-638516DE4FA2</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1573737095</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737115</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o96">
<a:ObjectID>C6D514D4-3729-4F25-82C4-573FC8010E0C</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1573737095</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737115</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o97">
<a:ObjectID>56215B66-8E78-4EE9-A612-DA0F9E356A61</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1573737095</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737115</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o98">
<a:ObjectID>AE2B72D9-5AAB-4127-8773-5938D691EE43</a:ObjectID>
<a:Name>restriction</a:Name>
<a:Code>restriction</a:Code>
<a:CreationDate>1573739258</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739327</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o99">
<a:ObjectID>1E9F02B8-B37E-43A3-91C4-CFCA0440DDF2</a:ObjectID>
<a:Name>energieVitaleInitiale</a:Name>
<a:Code>energieVitaleInitiale</a:Code>
<a:CreationDate>1573739258</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739327</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o100">
<a:ObjectID>34EB106F-5399-4CB5-921C-FF39D36112A0</a:ObjectID>
<a:Name>energieAstralInitiale</a:Name>
<a:Code>energieAstralInitiale</a:Code>
<a:CreationDate>1573739258</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739327</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o101">
<a:ObjectID>3F54D2DF-0F14-42E9-9F55-778D1CBEC9E3</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1573739330</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739339</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o63">
<a:ObjectID>54D8AE55-14FA-4DB4-805D-9900A9D4AF61</a:ObjectID>
<a:Name>Origine</a:Name>
<a:Code>Origine</a:Code>
<a:CreationDate>1573736851</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740567</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o102">
<a:ObjectID>9C001D82-5A5E-45C9-9647-C452BFF1BA16</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1573737062</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737093</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o103">
<a:ObjectID>090F2B27-3405-4445-AD0B-692667410A65</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1573737062</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737093</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o104">
<a:ObjectID>CF58B36F-C9CE-4B07-A124-C0AFFA455D0D</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1573737062</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737121</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o105">
<a:ObjectID>1C22E2A4-7D59-4FA1-A2AC-47942635D46C</a:ObjectID>
<a:Name>taille</a:Name>
<a:Code>taille</a:Code>
<a:CreationDate>1573738699</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738711</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o106">
<a:ObjectID>B58AA3EB-33E0-490C-9D5D-44C78686C35C</a:ObjectID>
<a:Name>restriction</a:Name>
<a:Code>restriction</a:Code>
<a:CreationDate>1573738699</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738837</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o107">
<a:ObjectID>B8D6D7D4-DCCA-4002-8A6E-8DFE38B2B6C9</a:ObjectID>
<a:Name>energieVitaleInitiale</a:Name>
<a:Code>energieVitaleInitiale</a:Code>
<a:CreationDate>1573738712</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738837</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o108">
<a:ObjectID>4D11B6C9-2B68-450C-8505-E41FA92AA10A</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1573738712</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738837</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o64">
<a:ObjectID>BBAC7747-D7D6-4764-9392-5A3594B23884</a:ObjectID>
<a:Name>Caracteristiques</a:Name>
<a:Code>Caracteristiques</a:Code>
<a:CreationDate>1573736854</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739053</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o109">
<a:ObjectID>BA9C315D-8BFD-4975-A40E-90E0F7635907</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1573736859</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736932</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o110">
<a:ObjectID>C37851A4-D367-442B-AFEA-797CA7603458</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1573736859</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736932</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o111">
<a:ObjectID>D277B8D1-3D98-44E7-9D74-A113D92D7254</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1573736859</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736932</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o112">
<a:ObjectID>A866F65A-11DC-4CF8-AD5E-0CA48DB0BE78</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1573736859</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736932</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o65">
<a:ObjectID>695CB334-BE24-4EF2-AC38-7E3F657ED786</a:ObjectID>
<a:Name>CaracPersonnage</a:Name>
<a:Code>CaracPersonnage</a:Code>
<a:CreationDate>1573737207</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737406</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o113">
<a:ObjectID>A71F8C90-29E1-47C3-9317-8E717DB6BF59</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1573737209</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737283</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o114">
<a:ObjectID>AEC9A8DE-D7A6-49CB-9DB5-D3CFA615FDAF</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1573737209</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737283</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o115">
<a:ObjectID>E51FFD71-5BC9-41E7-9891-08580F038A7D</a:ObjectID>
<a:Name>base</a:Name>
<a:Code>base</a:Code>
<a:CreationDate>1573737209</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737283</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o66">
<a:ObjectID>D28CB678-F416-4C3D-A79E-504B73F2F949</a:ObjectID>
<a:Name>CaracMetier</a:Name>
<a:Code>CaracMetier</a:Code>
<a:CreationDate>1573737598</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737951</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o116">
<a:ObjectID>9481A22E-8F98-4FD6-97DE-75A8A2A4D0CF</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1573737622</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737658</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o117">
<a:ObjectID>078A5956-D7DD-4362-B9FE-150729853D8F</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1573737622</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737658</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o118">
<a:ObjectID>063E5B4B-4226-4247-8C9E-C66D48BC182A</a:ObjectID>
<a:Name>critere</a:Name>
<a:Code>critere</a:Code>
<a:CreationDate>1573737660</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737700</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Critere</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o119">
<a:ObjectID>1C3188CE-3AEB-46AC-9E7B-EB971C6D1B10</a:ObjectID>
<a:Name>valeur</a:Name>
<a:Code>valeur</a:Code>
<a:CreationDate>1573737660</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737700</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o68">
<a:ObjectID>370E9BD6-0B11-4870-BE1E-21305999A1D2</a:ObjectID>
<a:Name>Critere</a:Name>
<a:Code>Critere</a:Code>
<a:CreationDate>1573737704</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737742</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:Stereotype>enumeration</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o120">
<a:ObjectID>3B74713F-D0C5-4F36-AFFE-1645CAE1AED4</a:ObjectID>
<a:Name>minimum</a:Name>
<a:Code>minimum</a:Code>
<a:CreationDate>1573737717</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737742</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o121">
<a:ObjectID>5C40D432-9286-461C-8A51-4A01D9DE18BA</a:ObjectID>
<a:Name>maximum</a:Name>
<a:Code>maximum</a:Code>
<a:CreationDate>1573737717</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737742</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o69">
<a:ObjectID>9AB9BB95-D100-4918-9D80-B322CD1E204B</a:ObjectID>
<a:Name>Competences</a:Name>
<a:Code>Competences</a:Code>
<a:CreationDate>1573737979</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739682</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o122">
<a:ObjectID>EEF75255-B864-43DB-9094-2D5391151DA1</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1573738185</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738197</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o123">
<a:ObjectID>5A56E607-ACBF-4800-BA4F-AE11AD7FE774</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1573738185</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738197</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o124">
<a:ObjectID>3D4AD14C-1A93-429E-8988-E37570570316</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1573738198</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738209</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o125">
<a:ObjectID>13D0F900-681B-4002-A15F-173BCB70544E</a:ObjectID>
<a:Name>bonus</a:Name>
<a:Code>bonus</a:Code>
<a:CreationDate>1573739663</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739682</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o126">
<a:ObjectID>070275AB-D1E5-4E52-B3E0-D332043C3E87</a:ObjectID>
<a:Name>malus</a:Name>
<a:Code>malus</a:Code>
<a:CreationDate>1573739663</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739682</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o70">
<a:ObjectID>A8A44891-5273-4413-948C-2B660990CCE4</a:ObjectID>
<a:Name>CompetenceMetier</a:Name>
<a:Code>CompetenceMetier</a:Code>
<a:CreationDate>1573737996</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738899</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o127">
<a:ObjectID>EAB3EB97-F90B-41AD-BEFA-B3A436001921</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1573737996</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737996</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o128">
<a:ObjectID>FD6EAB7B-93FD-4A60-816E-02F5EFC66B90</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1573737996</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737996</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o129">
<a:ObjectID>B00F7610-5743-4093-B70D-DEE2AD96EA27</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1573738885</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738899</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Type</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o72">
<a:ObjectID>9378D7E7-6F27-447F-B6FE-4E7B0C191217</a:ObjectID>
<a:Name>Type</a:Name>
<a:Code>Type</a:Code>
<a:CreationDate>1573738903</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738936</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:Stereotype>enumeration</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o130">
<a:ObjectID>16DA6208-B5B6-4A9A-BB37-01102D28C86C</a:ObjectID>
<a:Name>naissance</a:Name>
<a:Code>naissance</a:Code>
<a:CreationDate>1573738917</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738936</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o131">
<a:ObjectID>8B4E9ABB-0CFF-40C5-87F7-E592F3404D72</a:ObjectID>
<a:Name>choix</a:Name>
<a:Code>choix</a:Code>
<a:CreationDate>1573738917</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738936</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o73">
<a:ObjectID>6E6B2903-A58D-4B06-BC33-CB2D2D85AF0C</a:ObjectID>
<a:Name>CaracOrigine</a:Name>
<a:Code>CaracOrigine</a:Code>
<a:CreationDate>1573738992</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739087</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o132">
<a:ObjectID>870A9C1A-6D3C-4AC8-89CD-8ABC03FE8294</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1573738992</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738992</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o133">
<a:ObjectID>7A6A161B-E4FB-4062-A42B-C9AFD8BABF52</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1573738992</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738992</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o134">
<a:ObjectID>3CD08708-0141-4854-8B98-027798D12B9A</a:ObjectID>
<a:Name>critere</a:Name>
<a:Code>critere</a:Code>
<a:CreationDate>1573738992</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738992</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Critere</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o135">
<a:ObjectID>B92F711B-8E6F-49A1-A4EE-DA7B46E004ED</a:ObjectID>
<a:Name>valeur</a:Name>
<a:Code>valeur</a:Code>
<a:CreationDate>1573738992</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738992</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o74">
<a:ObjectID>1652AFC8-9B2E-4B49-B992-838231B93CC2</a:ObjectID>
<a:Name>CompetenceOrigine</a:Name>
<a:Code>CompetenceOrigine</a:Code>
<a:CreationDate>1573739139</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740567</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o136">
<a:ObjectID>74ED3C3C-35D5-4288-B002-FCF01EEDCC41</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1573739139</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739139</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o137">
<a:ObjectID>8CBA8211-91BF-4652-897A-3C9F96973199</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1573739139</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739139</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o138">
<a:ObjectID>3F616FC7-E287-46D7-B950-547E64AA7B86</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1573739139</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739139</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Type</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o75">
<a:ObjectID>F74D9582-BEE3-439A-B9AA-C9CC42F54124</a:ObjectID>
<a:Name>CompetencePerso</a:Name>
<a:Code>CompetencePerso</a:Code>
<a:CreationDate>1573739387</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739497</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o139">
<a:ObjectID>50967B97-A2A9-4ABE-9882-2C8EEA2D32D4</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1573739389</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739423</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o140">
<a:ObjectID>52ACBFD0-33BE-4092-A903-B25C484EC44A</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1573739389</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739423</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o76">
<a:ObjectID>ADE2012E-99C8-43BA-8C93-BD3EDD0D0C93</a:ObjectID>
<a:Name>Equipement</a:Name>
<a:Code>Equipement</a:Code>
<a:CreationDate>1573739577</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740349</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o141">
<a:ObjectID>BCDA71E8-412F-414E-B726-6C35ACDDA0DE</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1573739823</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739917</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o142">
<a:ObjectID>1DABC30B-67CD-47FC-A8FF-B45FDD79BFA9</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1573739823</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739917</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o143">
<a:ObjectID>A55BCE5D-0DCE-423E-888C-25D1E7363942</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1573739823</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739917</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o144">
<a:ObjectID>083E997F-856F-4607-A151-57E8F06FF2E2</a:ObjectID>
<a:Name>prix</a:Name>
<a:Code>prix</a:Code>
<a:CreationDate>1573739823</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739917</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o77">
<a:ObjectID>F3865D10-6181-4C25-B47F-751D9F8A5463</a:ObjectID>
<a:Name>Armement</a:Name>
<a:Code>Armement</a:Code>
<a:CreationDate>1573739580</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740007</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o145">
<a:ObjectID>057E507C-69BE-4EC6-8A26-C98EDE4CC77C</a:ObjectID>
<a:Name>degat</a:Name>
<a:Code>degat</a:Code>
<a:CreationDate>1573739938</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740007</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o146">
<a:ObjectID>D7E66526-09E5-4064-B5EE-33B778CAC8CB</a:ObjectID>
<a:Name>bonus</a:Name>
<a:Code>bonus</a:Code>
<a:CreationDate>1573739938</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740007</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o147">
<a:ObjectID>2A9AC70E-357E-44CE-B9CC-E6011D3BF594</a:ObjectID>
<a:Name>malus</a:Name>
<a:Code>malus</a:Code>
<a:CreationDate>1573739938</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740007</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o148">
<a:ObjectID>D4FF7393-D920-4B20-AA51-4EFB5E0955F2</a:ObjectID>
<a:Name>rupture</a:Name>
<a:Code>rupture</a:Code>
<a:CreationDate>1573739938</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740007</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o78">
<a:ObjectID>54F509B5-7C32-4C9E-B9D3-001FB83C1295</a:ObjectID>
<a:Name>Protection</a:Name>
<a:Code>Protection</a:Code>
<a:CreationDate>1573740059</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740109</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o149">
<a:ObjectID>A0A30D35-45D6-44FE-84F8-83A5C421BE1D</a:ObjectID>
<a:Name>pointDeResistance</a:Name>
<a:Code>pointDeResistance</a:Code>
<a:CreationDate>1573740059</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740109</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o150">
<a:ObjectID>12DBB775-7A31-422D-A5F6-182ABB7BFFE2</a:ObjectID>
<a:Name>bonus</a:Name>
<a:Code>bonus</a:Code>
<a:CreationDate>1573740059</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740059</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o151">
<a:ObjectID>D4FAD567-D89F-4D9E-9B38-13E3772243DD</a:ObjectID>
<a:Name>malus</a:Name>
<a:Code>malus</a:Code>
<a:CreationDate>1573740059</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740059</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o152">
<a:ObjectID>E0DC230A-325C-46F4-8EDB-1FA52C8A9DE8</a:ObjectID>
<a:Name>rupture</a:Name>
<a:Code>rupture</a:Code>
<a:CreationDate>1573740059</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740059</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o79">
<a:ObjectID>AAD36721-B74E-4CBE-9579-60EAAA3E8809</a:ObjectID>
<a:Name>EquipementPerso</a:Name>
<a:Code>EquipementPerso</a:Code>
<a:CreationDate>1573740137</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740359</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o153">
<a:ObjectID>23569977-B90D-4315-9FF1-F54E3F199E80</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1573740137</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740163</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o154">
<a:ObjectID>305C7A4F-106F-43D6-A19F-65A1CDC2B436</a:ObjectID>
<a:Name>version</a:Name>
<a:Code>version</a:Code>
<a:CreationDate>1573740137</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740163</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o155">
<a:ObjectID>2BE00FC1-F8F5-4718-B342-F885D329984E</a:ObjectID>
<a:Name>etat</a:Name>
<a:Code>etat</a:Code>
<a:CreationDate>1573740163</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740225</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>Etat</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o81">
<a:ObjectID>8B33E095-D166-4657-A20E-A7691822E558</a:ObjectID>
<a:Name>Etat</a:Name>
<a:Code>Etat</a:Code>
<a:CreationDate>1573740230</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740268</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:Stereotype>enumeration</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o156">
<a:ObjectID>6B1F900E-42EA-42C5-B7B3-18DADB4C003D</a:ObjectID>
<a:Name>Equipe</a:Name>
<a:Code>Equipe</a:Code>
<a:CreationDate>1573740238</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740268</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o157">
<a:ObjectID>63920AB1-0AEF-41B8-89F5-9C0298FB4472</a:ObjectID>
<a:Name>Non equipe</a:Name>
<a:Code>Non_equipe</a:Code>
<a:CreationDate>1573740238</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740268</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o82">
<a:ObjectID>23113606-A9F8-4A29-B248-D1CE64A2B730</a:ObjectID>
<a:Name>Objet</a:Name>
<a:Code>Objet</a:Code>
<a:CreationDate>1573740416</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740453</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o158">
<a:ObjectID>E8584CCC-2671-49F6-BF4A-67BD09034538</a:ObjectID>
<a:Name>pointDeResistance</a:Name>
<a:Code>pointDeResistance</a:Code>
<a:CreationDate>1573740416</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740416</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o159">
<a:ObjectID>891E2823-23BC-4C10-91D6-645CE3616F06</a:ObjectID>
<a:Name>note</a:Name>
<a:Code>note</a:Code>
<a:CreationDate>1573740416</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740453</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o8">
<a:ObjectID>B93F4AB2-AC98-48E7-978A-225D0210DD3E</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1573736964</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737018</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleBName>origine</a:RoleBName>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o59"/>
</c:Object2>
</o:Association>
<o:Association Id="o11">
<a:ObjectID>9C38851F-E6A6-4491-A944-6DD3CC21849F</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1573736986</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737023</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleBName>metier</a:RoleBName>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o62"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o59"/>
</c:Object2>
</o:Association>
<o:Association Id="o15">
<a:ObjectID>4780E361-2241-472D-BE9A-0AEB478FD38B</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1573737299</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737377</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleBName>caracLiee</a:RoleBName>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o64"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o65"/>
</c:Object2>
</o:Association>
<o:Association Id="o17">
<a:ObjectID>DA383AE1-5902-46A3-806D-E02405B666C6</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1573737301</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737406</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleAName>persoLie</a:RoleAName>
<a:RoleBName>caracPerso</a:RoleBName>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o65"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o59"/>
</c:Object2>
</o:Association>
<o:Association Id="o20">
<a:ObjectID>F58E612A-873F-494F-BDE0-5336CA463A8D</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1573737769</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737871</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleBName>caracteristique</a:RoleBName>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o64"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o66"/>
</c:Object2>
</o:Association>
<o:Association Id="o22">
<a:ObjectID>F6169B1E-744E-49A0-9215-D92874590410</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1573737772</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573737951</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleAName>metier</a:RoleAName>
<a:RoleBName>caracMetier</a:RoleBName>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o66"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o62"/>
</c:Object2>
</o:Association>
<o:Association Id="o25">
<a:ObjectID>70324811-EC24-4FC2-9FD4-7288F71F9FC0</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1573738023</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738133</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleAName>metier</a:RoleAName>
<a:RoleBName>competencesMetier</a:RoleBName>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o70"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o62"/>
</c:Object2>
</o:Association>
<o:Association Id="o28">
<a:ObjectID>1BBC0E4E-F284-4C89-A59E-8BACA9A34BAA</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1573738024</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573738127</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleBName>competence</a:RoleBName>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o69"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o70"/>
</c:Object2>
</o:Association>
<o:Association Id="o31">
<a:ObjectID>46C55FEB-5D22-4228-8446-1280EE26A5EF</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1573739030</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739053</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleBName>caracteristique</a:RoleBName>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o64"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o73"/>
</c:Object2>
</o:Association>
<o:Association Id="o33">
<a:ObjectID>DDD44CE2-8BCC-46A2-AF63-5ABFEC0A891F</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1573739032</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739087</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleAName>caracOrigine</a:RoleAName>
<a:RoleBName>origine</a:RoleBName>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o73"/>
</c:Object2>
</o:Association>
<o:Association Id="o36">
<a:ObjectID>877D73E3-D953-46AF-8BF5-BD9865E1FA06</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1573739160</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740567</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleAName>origine</a:RoleAName>
<a:RoleBName>competencesOrigine</a:RoleBName>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o74"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o63"/>
</c:Object2>
</o:Association>
<o:Association Id="o38">
<a:ObjectID>FB83151B-9584-476F-AF7F-2466E6EDB07F</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1573739163</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739177</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleAName>competence</a:RoleAName>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o74"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o69"/>
</c:Object2>
</o:Association>
<o:Association Id="o41">
<a:ObjectID>C2B32AB0-2D8E-4979-9CCD-1F6AB72D572B</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1573739431</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739486</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleBName>competenceLiee</a:RoleBName>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o69"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o75"/>
</c:Object2>
</o:Association>
<o:Association Id="o43">
<a:ObjectID>BD812CC3-C000-43B8-95BE-CDFE9BE7D488</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association_14</a:Code>
<a:CreationDate>1573739432</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573739497</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleAName>persoLie</a:RoleAName>
<a:RoleBName>competencePerso</a:RoleBName>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o75"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o59"/>
</c:Object2>
</o:Association>
<o:Association Id="o53">
<a:ObjectID>D63244F2-B596-49DB-BB00-2084DAA9CBFF</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association_15</a:Code>
<a:CreationDate>1573740283</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740349</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleBName>equipementLie</a:RoleBName>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o76"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o79"/>
</c:Object2>
</o:Association>
<o:Association Id="o55">
<a:ObjectID>CD2CA011-030C-4AE6-80C5-8057442F3B88</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>Association_16</a:Code>
<a:CreationDate>1573740284</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740359</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:RoleAName>persoLie</a:RoleAName>
<a:RoleBName>equipementsPerso</a:RoleBName>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o79"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o59"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o47">
<a:ObjectID>0EAE6493-08BB-4EDE-B06E-9DBA5C40F151</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1573740016</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740016</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<c:Object1>
<o:Class Ref="o76"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o77"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o50">
<a:ObjectID>964F4ABD-82D5-4C5B-AC3B-F1E00508D83C</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1573740063</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740063</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<c:Object1>
<o:Class Ref="o76"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o78"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o58">
<a:ObjectID>167498E6-9A1B-40C4-ACBC-C0EFBEE668A0</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1573740422</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573740422</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<c:Object1>
<o:Class Ref="o76"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o82"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:TargetModels>
<o:TargetModel Id="o160">
<a:ObjectID>24A292D7-3916-40D4-9798-B32B15F8014E</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1573736177</a:CreationDate>
<a:Creator>utilisateur</a:Creator>
<a:ModificationDate>1573736177</a:ModificationDate>
<a:Modifier>utilisateur</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/analysis.xol</a:TargetModelURL>
<a:TargetModelID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>