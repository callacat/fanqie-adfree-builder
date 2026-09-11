.class public final synthetic Lxd6/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/b3;->a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lxd6/b3;->a:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L1:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumResponse;->data:Lcom/dragon/read/rpc/model/GetForumData;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->Y:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method
