.class public final Lcom/dragon/read/util/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/UiConfigSetter;

.field public final synthetic b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/dragon/read/util/UiConfigSetter$c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter$SetTimingType;IILcom/dragon/read/util/UiConfigSetter$c;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/util/ma;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/util/ma;->b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/dragon/read/util/ma;->c:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/util/ma;->d:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/util/ma;->e:Lcom/dragon/read/util/UiConfigSetter$c;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/util/ma;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/util/UiConfigSetter;->h:Lcom/dragon/read/util/db;

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
    iget-object v0, p0, Lcom/dragon/read/util/ma;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/util/UiConfigSetter;->h:Lcom/dragon/read/util/db;

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
    if-gtz v0, :cond_41

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-gtz v0, :cond_41

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/util/ma;->b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17104937
    .line 17104938
    if-ne v0, v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    new-instance v0, Lcom/dragon/read/util/ma$a;

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/util/ma;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104944
    .line 17104945
    iget v2, p0, Lcom/dragon/read/util/ma;->c:I

    .line 17104946
    .line 17104947
    iget v3, p0, Lcom/dragon/read/util/ma;->d:I

    .line 17104948
    .line 17104949
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/dragon/read/util/ma$a;-><init>(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;II)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/util/UiConfigSetter;->h:Lcom/dragon/read/util/db;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/dragon/read/util/ma;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104962
    .line 17104963
    iget v1, p0, Lcom/dragon/read/util/ma;->c:I

    .line 17104964
    .line 17104965
    iget v2, p0, Lcom/dragon/read/util/ma;->d:I

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1, v2, p1}, Lcom/dragon/read/util/UiConfigSetter;->A(IILandroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
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
    const-string v1, "[setWeightHeight("

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/util/ma;->e:Lcom/dragon/read/util/UiConfigSetter$c;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/dragon/read/util/ma;->b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

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
