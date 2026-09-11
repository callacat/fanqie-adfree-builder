.class public final Lcom/dragon/read/util/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/UiConfigSetter$h;

.field public final synthetic b:Lcom/dragon/read/util/UiConfigSetter$h;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/w9;->a:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/w9;->b:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/util/w9;->a:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17104918
    .line 17104919
    iget v3, v2, Lcom/dragon/read/util/UiConfigSetter$h;->a:I

    .line 17104920
    .line 17104921
    if-ne v1, v3, :cond_2e

    .line 17104922
    .line 17104923
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104924
    .line 17104925
    iget v4, v2, Lcom/dragon/read/util/UiConfigSetter$h;->b:I

    .line 17104926
    .line 17104927
    if-ne v1, v4, :cond_2e

    .line 17104928
    .line 17104929
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104930
    .line 17104931
    iget v4, v2, Lcom/dragon/read/util/UiConfigSetter$h;->c:I

    .line 17104932
    .line 17104933
    if-ne v1, v4, :cond_2e

    .line 17104934
    .line 17104935
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104936
    .line 17104937
    iget v4, v2, Lcom/dragon/read/util/UiConfigSetter$h;->d:I

    .line 17104938
    .line 17104939
    if-ne v1, v4, :cond_2e

    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    const/4 v1, -0x3

    .line 17104943
    if-eq v3, v1, :cond_33

    .line 17104944
    .line 17104945
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17104946
    .line 17104947
    :cond_33
    iget v3, v2, Lcom/dragon/read/util/UiConfigSetter$h;->b:I

    .line 17104948
    .line 17104949
    if-eq v3, v1, :cond_39

    .line 17104950
    .line 17104951
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104952
    .line 17104953
    :cond_39
    iget v3, v2, Lcom/dragon/read/util/UiConfigSetter$h;->c:I

    .line 17104954
    .line 17104955
    if-eq v3, v1, :cond_3f

    .line 17104956
    .line 17104957
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104958
    .line 17104959
    :cond_3f
    iget v2, v2, Lcom/dragon/read/util/UiConfigSetter$h;->d:I

    .line 17104960
    .line 17104961
    if-eq v2, v1, :cond_45

    .line 17104962
    .line 17104963
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "[setMargins("

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/util/w9;->b:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17039372
    .line 17039373
    iget v1, v1, Lcom/dragon/read/util/UiConfigSetter$h;->a:I

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, ", "

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/util/w9;->b:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17039384
    .line 17039385
    iget v2, v2, Lcom/dragon/read/util/UiConfigSetter$h;->b:I

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v2, p0, Lcom/dragon/read/util/w9;->b:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17039394
    .line 17039395
    iget v2, v2, Lcom/dragon/read/util/UiConfigSetter$h;->c:I

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v1, p0, Lcom/dragon/read/util/w9;->b:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17039404
    .line 17039405
    iget v1, v1, Lcom/dragon/read/util/UiConfigSetter$h;->d:I

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v1, ")],"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v0

    .line 17039419
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method
