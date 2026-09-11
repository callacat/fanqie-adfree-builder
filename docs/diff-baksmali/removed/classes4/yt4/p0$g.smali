.class public final Lyt4/p0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt4/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ff7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lyt4/p0$g;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p5, p0, Lyt4/p0$g;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-wide p3, p0, Lyt4/p0$g;->c:J

    .line 67239947
    .line 67239948
    iput-object p2, p0, Lyt4/p0$g;->d:Ljava/lang/Long;

    .line 67239949
    .line 67239950
    return-void
.end method

.method public static a(Lyt4/p0$g;JLjava/lang/Long;I)Lyt4/p0$g;
    .registers 13

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_9

    .line 67371012
    .line 67371013
    iget-object v0, p0, Lyt4/p0$g;->a:Ljava/lang/String;

    .line 67371014
    .line 67371015
    move-object v3, v0

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    move-object v3, v1

    .line 67371018
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 67371019
    .line 67371020
    if-eqz v0, :cond_10

    .line 67371021
    .line 67371022
    iget-object v1, p0, Lyt4/p0$g;->b:Ljava/lang/String;

    .line 67371023
    .line 67371024
    :cond_10
    move-object v7, v1

    .line 67371025
    and-int/lit8 v0, p4, 0x4

    .line 67371026
    .line 67371027
    if-eqz v0, :cond_17

    .line 67371028
    .line 67371029
    iget-wide p1, p0, Lyt4/p0$g;->c:J

    .line 67371030
    .line 67371031
    :cond_17
    move-wide v5, p1

    .line 67371032
    and-int/lit8 p1, p4, 0x8

    .line 67371033
    .line 67371034
    if-eqz p1, :cond_1e

    .line 67371035
    .line 67371036
    iget-object p3, p0, Lyt4/p0$g;->d:Ljava/lang/Long;

    .line 67371037
    .line 67371038
    :cond_1e
    move-object v4, p3

    .line 67371039
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371040
    .line 67371041
    .line 67371042
    new-instance p0, Lyt4/p0$g;

    .line 67371043
    .line 67371044
    move-object v2, p0

    .line 67371045
    invoke-direct/range {v2 .. v7}, Lyt4/p0$g;-><init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lyt4/p0$g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lyt4/p0$g;

    iget-object v1, p0, Lyt4/p0$g;->a:Ljava/lang/String;

    iget-object v3, p1, Lyt4/p0$g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lyt4/p0$g;->b:Ljava/lang/String;

    iget-object v3, p1, Lyt4/p0$g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lyt4/p0$g;->c:J

    iget-wide v5, p1, Lyt4/p0$g;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lyt4/p0$g;->d:Ljava/lang/Long;

    iget-object p1, p1, Lyt4/p0$g;->d:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lyt4/p0$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyt4/p0$g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyt4/p0$g;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyt4/p0$g;->d:Ljava/lang/Long;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_26

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LatestContentPlayState(pageSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyt4/p0$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyt4/p0$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", settledDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyt4/p0$g;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playingSinceElapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyt4/p0$g;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
