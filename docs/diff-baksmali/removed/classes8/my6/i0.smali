.class public final Lmy6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/i0$a;,
        Lmy6/i0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/i0$b;

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
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9f09a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmy6/i0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmy6/i0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmy6/i0;->Companion:Lmy6/i0$b;

    .line 262156
    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    const/4 v1, 0x2

    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x3

    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262174
    .line 262175
    new-instance v2, Lmy6/h0;

    .line 262176
    .line 262177
    invoke-direct {v2}, Lmy6/h0;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x4

    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    sput-object v0, Lmy6/i0;->f:[Lkotlin/Lazy;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput v1, p0, Lmy6/i0;->a:I

    .line 196618
    .line 196619
    iput-object v0, p0, Lmy6/i0;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    iput v1, p0, Lmy6/i0;->c:I

    .line 196622
    .line 196623
    iput-boolean v1, p0, Lmy6/i0;->d:Z

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lmy6/i0;->e:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;IZLjava/util/List;)V
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
    sget-object v0, Lmy6/i0$a;->a:Lmy6/i0$a;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Lmy6/i0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 100990996
    .line 100990997
    iput v1, p0, Lmy6/i0;->a:I

    .line 100990998
    .line 100990999
    goto :goto_1a

    .line 100991000
    :cond_18
    iput p2, p0, Lmy6/i0;->a:I

    .line 100991001
    .line 100991002
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 100991003
    .line 100991004
    if-nez p2, :cond_23

    .line 100991005
    .line 100991006
    const-string p2, ""

    .line 100991007
    .line 100991008
    iput-object p2, p0, Lmy6/i0;->b:Ljava/lang/String;

    .line 100991009
    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput-object p3, p0, Lmy6/i0;->b:Ljava/lang/String;

    .line 100991012
    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991014
    .line 100991015
    if-nez p2, :cond_2c

    .line 100991016
    .line 100991017
    iput v1, p0, Lmy6/i0;->c:I

    .line 100991018
    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    iput p4, p0, Lmy6/i0;->c:I

    .line 100991021
    .line 100991022
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 100991023
    .line 100991024
    if-nez p2, :cond_35

    .line 100991025
    .line 100991026
    iput-boolean v1, p0, Lmy6/i0;->d:Z

    .line 100991027
    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iput-boolean p5, p0, Lmy6/i0;->d:Z

    .line 100991030
    .line 100991031
    :goto_37
    and-int/lit8 p1, p1, 0x10

    .line 100991032
    .line 100991033
    if-nez p1, :cond_3f

    .line 100991034
    .line 100991035
    const/4 p1, 0x0

    .line 100991036
    iput-object p1, p0, Lmy6/i0;->e:Ljava/util/List;

    .line 100991037
    .line 100991038
    goto :goto_41

    .line 100991039
    :cond_3f
    iput-object p6, p0, Lmy6/i0;->e:Ljava/util/List;

    .line 100991040
    .line 100991041
    :goto_41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/i0;

    iget v1, p0, Lmy6/i0;->a:I

    iget v3, p1, Lmy6/i0;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lmy6/i0;->b:Ljava/lang/String;

    iget-object v3, p1, Lmy6/i0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lmy6/i0;->c:I

    iget v3, p1, Lmy6/i0;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lmy6/i0;->d:Z

    iget-boolean v3, p1, Lmy6/i0;->d:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lmy6/i0;->e:Ljava/util/List;

    iget-object p1, p1, Lmy6/i0;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lmy6/i0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/i0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/i0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmy6/i0;->d:Z

    if-eqz v1, :cond_19

    const/16 v1, 0x4cf

    goto :goto_1b

    :cond_19
    const/16 v1, 0x4d5

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/i0;->e:Ljava/util/List;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_28
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MealContinueSigninExcitationAd(scoreAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmy6/i0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/i0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isStaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy6/i0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stageAmounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/i0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
