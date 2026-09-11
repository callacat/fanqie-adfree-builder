.class public final Lcom/dragon/read/util/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/dragon/read/util/UiConfigSetter;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(FLcom/dragon/read/util/UiConfigSetter;I)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/util/ja;->a:F

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/util/ja;->b:Lcom/dragon/read/util/UiConfigSetter;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/util/ja;->c:I

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
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter;->m:Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    check-cast v3, Ljava/lang/Float;

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_35

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    iget v4, p0, Lcom/dragon/read/util/ja;->a:F

    .line 17104923
    .line 17104924
    cmpl-float v3, v3, v4

    .line 17104925
    .line 17104926
    if-lez v3, :cond_35

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/util/ja;->b:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/util/UiConfigSetter;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_4f

    .line 17104933
    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v1, "default"

    .line 17104941
    .line 17104942
    const-string/jumbo v2, "\u4e0a\u6b21\u7684setVisibility\u4f18\u5148\u7ea7\u66f4\u9ad8\uff0c\u672c\u6b21\u4e0d\u8bbe\u7f6e"

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_4f

    .line 17104949
    :cond_35
    iget v0, p0, Lcom/dragon/read/util/ja;->c:I

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-eq v0, v3, :cond_42

    .line 17104956
    .line 17104957
    iget v0, p0, Lcom/dragon/read/util/ja;->c:I

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget v0, p0, Lcom/dragon/read/util/ja;->a:F

    .line 17104967
    .line 17104968
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
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
    const-string v1, "[setVisibilityWithPriority(), visibility="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget v1, p0, Lcom/dragon/read/util/ja;->c:I

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, ", priority="

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget v1, p0, Lcom/dragon/read/util/ja;->a:F

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const/16 v1, 0x5d

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
