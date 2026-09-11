.class public final synthetic Lle6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/o0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lle6/o0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->K2:I

    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string v1, "button"

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ni(Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
