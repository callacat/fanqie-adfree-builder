.class public final Ln97/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln97/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln97/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fefa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ln97/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ln97/a$a;->a:Ln97/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/c;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/reader/lib/model/c;->e:Ln87/g;

    .line 17039367
    .line 17039368
    instance-of v1, p1, Ln87/a;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_15

    .line 17039371
    .line 17039372
    instance-of v1, p1, Ln87/l;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_15

    .line 17039375
    .line 17039376
    instance-of p1, p1, Ln87/c;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_3f

    .line 17039381
    :cond_15
    iget-object p1, p0, Ln97/a$a;->a:Ln97/a;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Ln97/a;->c:Lcom/dragon/reader/simple/IService;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    const-string v2, ""

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    move-object p1, v1

    .line 17039395
    :goto_23
    invoke-interface {p1}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_3f

    .line 17039402
    :cond_2a
    iget-object p1, p0, Ln97/a$a;->a:Ln97/a;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Ln97/a;->d:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_32

    .line 17039407
    .line 17039408
    move-object v1, p1

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    invoke-virtual {v1}, Lcom/dragon/reader/simple/highlight/turnpage/a;->d()V

    .line 17039414
    .line 17039415
    .line 17039416
    iget-object p1, p0, Ln97/a$a;->a:Ln97/a;

    .line 17039417
    .line 17039418
    const/4 v1, 0x1

    .line 17039419
    iput-boolean v1, p1, Ln97/a;->e:Z

    .line 17039420
    .line 17039421
    iput-boolean v0, p1, Ln97/a;->i:Z

    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method
