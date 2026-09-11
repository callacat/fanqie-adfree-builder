.class public final synthetic Lxe6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/m0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxe6/m0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method
