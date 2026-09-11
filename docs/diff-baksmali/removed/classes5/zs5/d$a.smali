.class public final Lzs5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/lfc/LFCBiz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzs5/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98f21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/lfc/LFCBiz;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/lfc/LFCBiz;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lzs5/d$a;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lzs5/d$a;->b:Ljava/lang/String;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lzs5/d$a;->c:Ljava/util/ArrayList;

    .line 33751056
    .line 33751057
    return-void
.end method


# virtual methods
.method public final a(I)Lzs5/d;
    .registers 6

    .prologue
    .line 17039360
    and-int/lit8 v0, p1, 0x2

    .line 17039361
    .line 17039362
    if-nez v0, :cond_26

    .line 17039363
    .line 17039364
    sget-object v0, Lzs5/d;->e:Lzs5/d$b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_26

    .line 17039382
    .line 17039383
    sget-object v0, Lzs5/d;->f:Ljava/util/Map;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lzs5/d$a;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 17039386
    .line 17039387
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lzs5/d;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_26

    .line 17039396
    .line 17039397
    return-object v0

    .line 17039398
    :cond_26
    new-instance v0, Lzs5/d;

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lzs5/d$a;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 17039401
    .line 17039402
    iget-object v2, p0, Lzs5/d$a;->c:Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    iget-object v3, p0, Lzs5/d$a;->b:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-direct {v0, v1, v2, v3}, Lzs5/d;-><init>(Lcom/dragon/read/lfc/LFCBiz;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Lzs5/d;->a(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0
.end method

.method public final b(Lzs5/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lzs5/d$a;->c:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
