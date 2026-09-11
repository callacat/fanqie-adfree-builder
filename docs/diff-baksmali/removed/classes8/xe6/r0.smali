.class public final Lxe6/r0;
.super Lcom/dragon/read/util/simple/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

.field public final synthetic b:Lwe2/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;Lwe2/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxe6/r0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxe6/r0;->b:Lwe2/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lxe6/r0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getEditText()Lcom/dragon/read/widget/PasteEditText;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-static {p1}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v1, p0, Lxe6/r0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lxe6/r0;->b:Lwe2/b;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, p1}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    iput p1, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lxe6/r0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object v1, p0, Lxe6/r0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17104938
    .line 17104939
    iget v1, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 17104940
    .line 17104941
    iget-object v2, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->k:Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    aput-object v1, v4, v0

    .line 17104955
    .line 17104956
    const v0, 0x7f060e85

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lxe6/r0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l()V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lxe6/r0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17104972
    .line 17104973
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->B:Z

    .line 17104974
    .line 17104975
    if-nez v0, :cond_5a

    .line 17104976
    .line 17104977
    iput-boolean v3, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->B:Z

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->D:Lcom/dragon/read/report/PageRecorder;

    .line 17104980
    .line 17104981
    const-string v0, "input"

    .line 17104982
    .line 17104983
    invoke-static {p1, v0}, Lxe6/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method
