.class public final Ly56/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly56/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b190

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371017
    .line 67371018
    .line 67371019
    const/16 p0, 0x5f

    .line 67371020
    .line 67371021
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    if-eqz p2, :cond_2a

    .line 67371034
    .line 67371035
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    const-string p1, "_"

    .line 67371038
    .line 67371039
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p0

    .line 67371049
    goto :goto_2c

    .line 67371050
    :cond_2a
    const-string p0, ""

    .line 67371051
    .line 67371052
    :goto_2c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p0

    .line 67371059
    return-object p0
.end method

.method public static b(Lcom/dragon/read/rpc/model/UgcGuideStrategy;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;

    .line 17104902
    .line 17104903
    const-string v1, ""

    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    if-eqz p0, :cond_13

    .line 17104909
    .line 17104910
    iget p0, p0, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->showIntervals:I

    .line 17104911
    .line 17104912
    if-lez p0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_16

    .line 17104915
    :cond_13
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->guideInterval:J

    .line 17104916
    .line 17104917
    long-to-int p0, v0

    .line 17104918
    :goto_16
    mul-int/lit16 p0, p0, 0x3e8

    .line 17104919
    .line 17104920
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17104921
    .line 17104922
    const-string v1, "para_end_comment_last_expose_time"

    .line 17104923
    .line 17104924
    const-wide/16 v2, 0x0

    .line 17104925
    .line 17104926
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v0

    .line 17104930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v2

    .line 17104934
    sub-long/2addr v2, v0

    .line 17104935
    int-to-long v0, p0

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    cmp-long v5, v2, v0

    .line 17104938
    .line 17104939
    if-gez v5, :cond_49

    .line 17104940
    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string/jumbo v3, "\u8bc4\u8bba\u5f15\u5bfc\u66dd\u5149\u65f6\u95f4\u8ddd\u79bb\u4e0a\u6b21\u4e0d\u8db3, timeInterval = "

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    aput-object p0, v1, v4

    .line 17104960
    .line 17104961
    const-string p0, "deliver"

    .line 17104962
    .line 17104963
    const-string v2, "ParaEndCommentGuideProcessor"

    .line 17104964
    .line 17104965
    invoke-static {p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return v0

    .line 17104969
    :cond_49
    return v4
.end method
