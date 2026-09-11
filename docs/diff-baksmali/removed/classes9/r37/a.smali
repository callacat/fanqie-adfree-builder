.class public abstract Lr37/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr37/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9f984

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "scene_default"

    .line 65540
    .line 65541
    iput-object v0, p0, Lr37/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)Landroid/view/View;
    .registers 4

    const-string p2, "scene_game_center_make_money"

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lr37/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(IILjava/lang/String;)Landroid/graphics/RectF;
    .registers 4

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lr37/a;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v0, Lq37/a;->a:Lq37/a;

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Lr37/b;->getId()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v0, Lq37/a;->c:Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    instance-of v1, v0, Ls37/a;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    check-cast v0, Ls37/a;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Ls37/a;->a(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "id"

    .line 16973834
    .line 16973835
    invoke-interface {p0}, Lr37/b;->getId()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "scene"

    .line 16973843
    .line 16973844
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method
