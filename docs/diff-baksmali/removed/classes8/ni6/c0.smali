.class public final Lni6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni6/c0$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lii6/c$b;

.field public final b:Lni6/r;

.field public c:Lng6/c;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ded7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lni6/c0$a;

    .line 196615
    .line 196616
    const-string v0, "MineIMHelper"

    .line 196617
    .line 196618
    invoke-static {v0}, Lvo6/e1;->k(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lni6/c0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Lii6/c$b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lni6/c0;->a:Lii6/c$b;

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->c()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039379
    .line 17039380
    new-instance v0, Lni6/r;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lni6/r;-><init>(Lii6/c$b;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    iput-object v0, p0, Lni6/c0;->b:Lni6/r;

    .line 17039388
    .line 17039389
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lni6/c0;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039395
    .line 17039396
    return-void
.end method
