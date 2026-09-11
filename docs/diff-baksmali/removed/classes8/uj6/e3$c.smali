.class public final Luj6/e3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj6/e3;->uploadAvatar(Ljava/io/File;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luj6/e3;


# direct methods
.method public constructor <init>(Luj6/e3;Lcom/dragon/read/component/interfaces/UploadAvatarListener;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Luj6/e3$c;->c:Luj6/e3;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Luj6/e3$c;->a:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Luj6/e3$c;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Luj6/e3$c;->c:Luj6/e3;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object p1, v1, v2

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "deliver"

    .line 17039381
    .line 17039382
    const-string v3, "\u4e0a\u4f20\u56fe\u7247\u662f\u51fa\u73b0\u5f02\u5e38: %s"

    .line 17039383
    .line 17039384
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Luj6/e3$c;->a:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    iget-object v1, p0, Luj6/e3$c;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v2, v0, v1}, Lcom/dragon/read/component/interfaces/UploadAvatarListener;->onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
