.class public final Lvu6/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lvu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu6/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvu6/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lvu6/l$b;->a:Lvu6/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lvu6/s;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvu6/l$b;->a:Lvu6/l;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lvu6/l;->getViewDependency()Lvu6/s;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b(I)Lvu6/p;
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_10

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lvu6/l$b;->a:Lvu6/l;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lvu6/l;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-ge p1, v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-eqz v0, :cond_20

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lvu6/l$b;->a:Lvu6/l;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lvu6/l;->c:Ljava/util/List;

    .line 17039382
    .line 17039383
    check-cast v0, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lvu6/p;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvu6/l$b;->a:Lvu6/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method
