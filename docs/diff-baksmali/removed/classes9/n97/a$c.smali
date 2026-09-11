.class public final Ln97/a$c;
.super Lcom/dragon/reader/lib/pager/FramePager$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln97/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ln97/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fefc

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
    iput-object p1, p0, Ln97/a$c;->a:Ln97/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ln97/a$c;->a:Ln97/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Ln97/a;->c:Lcom/dragon/reader/simple/IService;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, ""

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_e

    .line 17039370
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    move-object v0, v1

    .line 17039374
    :goto_e
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    const/4 v0, 0x1

    .line 17039382
    if-nez p1, :cond_1c

    .line 17039383
    .line 17039384
    iget-object v3, p0, Ln97/a$c;->a:Ln97/a;

    .line 17039385
    .line 17039386
    iput-boolean v0, v3, Ln97/a;->i:Z

    .line 17039387
    .line 17039388
    :cond_1c
    if-ne p1, v0, :cond_30

    .line 17039389
    .line 17039390
    iget-object p1, p0, Ln97/a$c;->a:Ln97/a;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Ln97/a;->d:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_26

    .line 17039395
    .line 17039396
    move-object v1, p1

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    invoke-virtual {v1}, Lcom/dragon/reader/simple/highlight/turnpage/a;->d()V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Ln97/a$c;->a:Ln97/a;

    .line 17039405
    .line 17039406
    iput-boolean v0, p1, Ln97/a;->e:Z

    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method
