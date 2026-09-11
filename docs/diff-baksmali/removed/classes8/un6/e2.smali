.class public final synthetic Lun6/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lun6/e2;->a:Lcom/dragon/read/social/ugc/topic/m;

    iput-object p1, p0, Lun6/e2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lun6/e2;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lun6/e2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    const-string p1, "other"

    .line 16908295
    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/social/ugc/topic/m;->h2(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method
