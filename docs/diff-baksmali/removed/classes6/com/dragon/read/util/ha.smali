.class public final Lcom/dragon/read/util/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/UiConfigSetter$c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/ha;->a:Lcom/dragon/read/util/UiConfigSetter$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/util/ha;->a:Lcom/dragon/read/util/UiConfigSetter$c;

    .line 17039365
    .line 17039366
    iget v1, v1, Lcom/dragon/read/util/UiConfigSetter$c;->a:F

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 17039370
    .line 17039371
    cmpg-float v4, v1, v3

    .line 17039372
    .line 17039373
    if-nez v4, :cond_11

    .line 17039374
    .line 17039375
    const/4 v4, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v4, 0x0

    .line 17039378
    :goto_12
    if-nez v4, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/util/ha;->a:Lcom/dragon/read/util/UiConfigSetter$c;

    .line 17039384
    .line 17039385
    iget v1, v1, Lcom/dragon/read/util/UiConfigSetter$c;->b:F

    .line 17039386
    .line 17039387
    cmpg-float v3, v1, v3

    .line 17039388
    .line 17039389
    if-nez v3, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-nez v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "[setTranslation(), coordinate="

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/util/ha;->a:Lcom/dragon/read/util/UiConfigSetter$c;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, "],"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
