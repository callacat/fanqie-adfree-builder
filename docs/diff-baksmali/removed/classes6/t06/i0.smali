.class public final Lt06/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Lt06/h0;


# direct methods
.method public constructor <init>(Lt06/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt06/i0;->a:Lt06/h0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lt06/i0;->a:Lt06/h0;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "finishTask finishTaskAndGetReward onFailed, errorCode="

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v2, ", errMsg="

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    const-string v3, "growth"

    .line 33816610
    .line 33816611
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p2, p0, Lt06/i0;->a:Lt06/h0;

    .line 33816615
    .line 33816616
    iput-boolean v1, p2, Lt06/h0;->l:Z

    .line 33816617
    .line 33816618
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {p2, p1}, Lzz5/x6;->K0(I)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object p1, p0, Lt06/i0;->a:Lt06/h0;

    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Lt06/h0;->e()V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lt06/i0;->a:Lt06/h0;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "finishTask finishTaskAndGetReward onSuccess, data="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v3, "growth"

    .line 17104922
    .line 17104923
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lt06/i0;->a:Lt06/h0;

    .line 17104927
    .line 17104928
    iput-boolean v1, p1, Lt06/h0;->l:Z

    .line 17104929
    .line 17104930
    iget-object v0, p1, Lt06/h0;->e:Lt06/z;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_49

    .line 17104933
    .line 17104934
    iget p1, p1, Lt06/h0;->n:I

    .line 17104935
    .line 17104936
    if-nez p1, :cond_2d

    .line 17104937
    .line 17104938
    const-string p1, ""

    .line 17104939
    .line 17104940
    goto :goto_3f

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v1, "+"

    .line 17104944
    .line 17104945
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p0, Lt06/i0;->a:Lt06/h0;

    .line 17104949
    .line 17104950
    iget v1, v1, Lt06/h0;->n:I

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    new-instance v1, Lt06/i0$a;

    .line 17104960
    .line 17104961
    iget-object v2, p0, Lt06/i0;->a:Lt06/h0;

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2}, Lt06/i0$a;-><init>(Lt06/h0;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1, v1}, Lt06/z;->e(Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method
