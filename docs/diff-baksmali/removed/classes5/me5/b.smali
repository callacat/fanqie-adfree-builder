.class public final Lme5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme5/b$a;,
        Lme5/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lme5/b$b;

.field public static final f:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/k5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x96ef5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lme5/b$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lme5/b$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lme5/b;->Companion:Lme5/b$b;

    .line 262156
    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Lme5/a;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lme5/a;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262186
    .line 262187
    sput-object v0, Lme5/b;->f:[Lkotlin/Lazy;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v1

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    const-string v5, ""

    .line 131080
    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v5}, Lme5/b;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990980
    .line 100990981
    sget-object v0, Lme5/b$a;->a:Lme5/b$a;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Lme5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object v0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990988
    .line 100990989
    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990991
    .line 100990992
    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990994
    .line 100990995
    if-nez v0, :cond_19

    .line 100990996
    .line 100990997
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p2

    .line 100991001
    :cond_19
    iput-object p2, p0, Lme5/b;->a:Ljava/util/List;

    .line 100991002
    .line 100991003
    and-int/lit8 p2, p1, 0x2

    .line 100991004
    .line 100991005
    const/4 v0, 0x0

    .line 100991006
    if-nez p2, :cond_23

    .line 100991007
    .line 100991008
    iput-object v0, p0, Lme5/b;->b:Ljava/lang/Long;

    .line 100991009
    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput-object p3, p0, Lme5/b;->b:Ljava/lang/Long;

    .line 100991012
    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991014
    .line 100991015
    if-nez p2, :cond_2c

    .line 100991016
    .line 100991017
    iput-object v0, p0, Lme5/b;->c:Ljava/lang/String;

    .line 100991018
    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    iput-object p4, p0, Lme5/b;->c:Ljava/lang/String;

    .line 100991021
    .line 100991022
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 100991023
    .line 100991024
    if-nez p2, :cond_35

    .line 100991025
    .line 100991026
    iput-boolean v1, p0, Lme5/b;->d:Z

    .line 100991027
    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iput-boolean p5, p0, Lme5/b;->d:Z

    .line 100991030
    .line 100991031
    :goto_37
    and-int/lit8 p1, p1, 0x10

    .line 100991032
    .line 100991033
    if-nez p1, :cond_40

    .line 100991034
    .line 100991035
    const-string p1, ""

    .line 100991036
    .line 100991037
    iput-object p1, p0, Lme5/b;->e:Ljava/lang/String;

    .line 100991038
    .line 100991039
    goto :goto_42

    .line 100991040
    :cond_40
    iput-object p6, p0, Lme5/b;->e:Ljava/lang/String;

    .line 100991041
    .line 100991042
    :goto_42
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/k5;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lme5/b;->a:Ljava/util/List;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lme5/b;->b:Ljava/lang/Long;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lme5/b;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lme5/b;->d:Z

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lme5/b;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lme5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lme5/b;

    iget-object v1, p0, Lme5/b;->a:Ljava/util/List;

    iget-object v3, p1, Lme5/b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lme5/b;->b:Ljava/lang/Long;

    iget-object v3, p1, Lme5/b;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lme5/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lme5/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lme5/b;->d:Z

    iget-boolean v3, p1, Lme5/b;->d:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lme5/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lme5/b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lme5/b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme5/b;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme5/b;->c:Ljava/lang/String;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lme5/b;->d:Z

    if-eqz v1, :cond_29

    const/16 v1, 0x4cf

    goto :goto_2b

    :cond_29
    const/16 v1, 0x4d5

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme5/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpUgcPostDetailCommentPreloadData(firstPageComments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme5/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme5/b;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme5/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lme5/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetCommentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme5/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
