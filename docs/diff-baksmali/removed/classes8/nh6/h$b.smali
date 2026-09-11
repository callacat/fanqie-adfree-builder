.class public final Lnh6/h$b;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh6/h;->v(Lcom/dragon/read/api/bookapi/BookInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh6/h;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnh6/h;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh6/h;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lnh6/h$b;->a:Lnh6/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lnh6/h$b;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lnh6/h$b;->c:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lnh6/h$b;->a:Lnh6/h;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lnh6/h$b;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lnh6/h$b;->c:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v1, "page"

    .line 17039372
    .line 17039373
    const-string v3, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1, v3, v3, v2}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039385
    .line 17039386
    const-string v1, "click_follow_user"

    .line 17039387
    .line 17039388
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039393
    .line 17039394
    const-string v1, "cancel_follow_user"

    .line 17039395
    .line 17039396
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method
