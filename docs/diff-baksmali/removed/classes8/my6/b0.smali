.class public final Lmy6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/b0$a;,
        Lmy6/b0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/b0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lmy6/c0;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f08e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmy6/b0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lmy6/b0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmy6/b0;->Companion:Lmy6/b0$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196609
    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v0, ""

    .line 196614
    .line 196615
    iput-object v0, p0, Lmy6/b0;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lmy6/b0;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    iput-boolean v1, p0, Lmy6/b0;->c:Z

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, p0, Lmy6/b0;->d:Lmy6/c0;

    .line 196624
    .line 196625
    iput-object v0, p0, Lmy6/b0;->e:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLmy6/c0;Ljava/lang/String;)V
    .registers 10

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
    sget-object v0, Lmy6/b0$a;->a:Lmy6/b0$a;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Lmy6/b0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v2, ""

    .line 100990996
    .line 100990997
    if-nez v0, :cond_1a

    .line 100990998
    .line 100990999
    iput-object v2, p0, Lmy6/b0;->a:Ljava/lang/String;

    .line 100991000
    .line 100991001
    goto :goto_1c

    .line 100991002
    :cond_1a
    iput-object p2, p0, Lmy6/b0;->a:Ljava/lang/String;

    .line 100991003
    .line 100991004
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 100991005
    .line 100991006
    if-nez p2, :cond_23

    .line 100991007
    .line 100991008
    iput-object v2, p0, Lmy6/b0;->b:Ljava/lang/String;

    .line 100991009
    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput-object p3, p0, Lmy6/b0;->b:Ljava/lang/String;

    .line 100991012
    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991014
    .line 100991015
    if-nez p2, :cond_2c

    .line 100991016
    .line 100991017
    iput-boolean v1, p0, Lmy6/b0;->c:Z

    .line 100991018
    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    iput-boolean p4, p0, Lmy6/b0;->c:Z

    .line 100991021
    .line 100991022
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 100991023
    .line 100991024
    if-nez p2, :cond_36

    .line 100991025
    .line 100991026
    const/4 p2, 0x0

    .line 100991027
    iput-object p2, p0, Lmy6/b0;->d:Lmy6/c0;

    .line 100991028
    .line 100991029
    goto :goto_38

    .line 100991030
    :cond_36
    iput-object p5, p0, Lmy6/b0;->d:Lmy6/c0;

    .line 100991031
    .line 100991032
    :goto_38
    and-int/lit8 p1, p1, 0x10

    .line 100991033
    .line 100991034
    if-nez p1, :cond_3f

    .line 100991035
    .line 100991036
    iput-object v2, p0, Lmy6/b0;->e:Ljava/lang/String;

    .line 100991037
    .line 100991038
    goto :goto_41

    .line 100991039
    :cond_3f
    iput-object p6, p0, Lmy6/b0;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lmy6/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/b0;

    iget-object v1, p0, Lmy6/b0;->a:Ljava/lang/String;

    iget-object v3, p1, Lmy6/b0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lmy6/b0;->b:Ljava/lang/String;

    iget-object v3, p1, Lmy6/b0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lmy6/b0;->c:Z

    iget-boolean v3, p1, Lmy6/b0;->c:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lmy6/b0;->d:Lmy6/c0;

    iget-object v3, p1, Lmy6/b0;->d:Lmy6/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lmy6/b0;->e:Ljava/lang/String;

    iget-object p1, p1, Lmy6/b0;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lmy6/b0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/b0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmy6/b0;->c:Z

    if-eqz v1, :cond_18

    const/16 v1, 0x4cf

    goto :goto_1a

    :cond_18
    const/16 v1, 0x4d5

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/b0;->d:Lmy6/c0;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    goto :goto_27

    :cond_23
    invoke-virtual {v1}, Lmy6/c0;->hashCode()I

    move-result v1

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/b0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MealActionInfo(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmy6/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy6/b0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tpl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/b0;->d:Lmy6/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/b0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
