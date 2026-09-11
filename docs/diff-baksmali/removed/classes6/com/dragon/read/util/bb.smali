.class public final Lcom/dragon/read/util/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f560

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lby5/a;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p0, Lby5/a;->l:I

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eq v1, v2, :cond_f

    .line 17104909
    .line 17104910
    return v0

    .line 17104911
    :cond_f
    iget-object v1, p0, Lby5/a;->o:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_19

    .line 17104915
    .line 17104916
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v1, v2

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_26

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lby5/a;->o:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    goto :goto_3b

    .line 17104934
    :cond_26
    iget-object v1, p0, Lby5/a;->m:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2f

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, v2

    .line 17104944
    :goto_30
    if-eqz v1, :cond_64

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lby5/a;->m:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    :goto_3b
    iget-object v1, p0, Lby5/a;->n:Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    :cond_43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_51

    .line 17104966
    .line 17104967
    iget-object p0, p0, Lby5/a;->n:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p0

    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17104978
    .line 17104979
    :goto_53
    div-float/2addr p0, v0

    .line 17104980
    float-to-double v2, p0

    .line 17104981
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104982
    .line 17104983
    cmpl-double v0, v2, v4

    .line 17104984
    .line 17104985
    if-lez v0, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move v1, p0

    .line 17104989
    :goto_5d
    const/16 p0, 0x64

    .line 17104990
    .line 17104991
    int-to-float p0, p0

    .line 17104992
    mul-float v1, v1, p0

    .line 17104993
    .line 17104994
    float-to-int p0, v1

    .line 17104995
    return p0

    .line 17104996
    :cond_64
    return v0
.end method

.method public static final b(Lby5/a;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lby5/a;->b()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    const/16 v3, 0x3e8

    .line 17104905
    .line 17104906
    int-to-long v3, v3

    .line 17104907
    div-long/2addr v1, v3

    .line 17104908
    div-long/2addr v1, v3

    .line 17104909
    invoke-virtual {p0}, Lby5/a;->a()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v5

    .line 17104913
    div-long/2addr v5, v3

    .line 17104914
    iget v7, p0, Lby5/a;->l:I

    .line 17104915
    .line 17104916
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104917
    .line 17104918
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v8

    .line 17104922
    const-wide/16 v9, 0x0

    .line 17104923
    .line 17104924
    if-ne v7, v8, :cond_28

    .line 17104925
    .line 17104926
    cmp-long v7, v1, v9

    .line 17104927
    .line 17104928
    if-nez v7, :cond_28

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lby5/a;->g()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v1

    .line 17104934
    div-long/2addr v1, v3

    .line 17104935
    div-long/2addr v1, v3

    .line 17104936
    :cond_28
    cmp-long p0, v5, v9

    .line 17104937
    .line 17104938
    if-nez p0, :cond_33

    .line 17104939
    .line 17104940
    cmp-long p0, v1, v9

    .line 17104941
    .line 17104942
    if-nez p0, :cond_33

    .line 17104943
    .line 17104944
    const-string p0, "00:00/00:00"

    .line 17104945
    .line 17104946
    return-object p0

    .line 17104947
    :cond_33
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const-wide/16 v3, 0xe10

    .line 17104952
    .line 17104953
    cmp-long v7, v1, v3

    .line 17104954
    .line 17104955
    if-lez v7, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    invoke-static {v5, v6, v0}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const/16 v0, 0x2f

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method
