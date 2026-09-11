.class public final Lxe6/q0;
.super Lye6/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe6/q0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lye6/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()Lr97/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lyc6/j1;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lnc6/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxe6/q0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getBgColor()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxe6/q0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f0d003f

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxe6/q0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getEditText()Lcom/dragon/read/widget/PasteEditText;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .registers 2

    const-string v0, "chapter_comment"

    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
