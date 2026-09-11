.class public final Lcom/dragon/read/util/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/UiConfigSetter;

.field public final synthetic b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter$SetTimingType;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/util/q9;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/util/q9;->b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/util/q9;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/util/q9;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/util/UiConfigSetter;->g:Lcom/dragon/read/util/db;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/util/UiConfigSetter$m;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_13

    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/util/q9;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/util/UiConfigSetter;->g:Lcom/dragon/read/util/db;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-gtz v0, :cond_39

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/util/q9;->b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17104929
    .line 17104930
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17104931
    .line 17104932
    if-ne v0, v1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_39

    .line 17104935
    :cond_27
    new-instance v0, Lcom/dragon/read/util/q9$a;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/util/q9;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104938
    .line 17104939
    iget v2, p0, Lcom/dragon/read/util/q9;->c:I

    .line 17104940
    .line 17104941
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/util/q9$a;-><init>(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/util/UiConfigSetter;->g:Lcom/dragon/read/util/db;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/dragon/read/util/q9;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104954
    .line 17104955
    iget v1, p0, Lcom/dragon/read/util/q9;->c:I

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v0, -0x3

    .line 17104961
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->A(IILandroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 4

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
    const-string v1, "[setHeight(height="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget v1, p0, Lcom/dragon/read/util/q9;->c:I

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "), timingType="

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/util/q9;->b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "],"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method
