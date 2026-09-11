.class public final Lmy6/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/q0$a;,
        Lmy6/q0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/q0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmy6/b0;

.field public final c:Lmy6/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f0aa

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmy6/q0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lmy6/q0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmy6/q0;->Companion:Lmy6/q0$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, ""

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Lmy6/q0;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lmy6/q0;->b:Lmy6/b0;

    .line 196621
    .line 196622
    iput-object v0, p0, Lmy6/q0;->c:Lmy6/o0;

    .line 196623
    .line 196624
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lmy6/b0;Lmy6/o0;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_e

    .line 67371011
    .line 67371012
    sget-object v0, Lmy6/q0$a;->a:Lmy6/q0$a;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Lmy6/q0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371020
    .line 67371021
    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371026
    .line 67371027
    if-nez v0, :cond_17

    .line 67371028
    .line 67371029
    const-string p2, ""

    .line 67371030
    .line 67371031
    :cond_17
    iput-object p2, p0, Lmy6/q0;->a:Ljava/lang/String;

    .line 67371032
    .line 67371033
    and-int/lit8 p2, p1, 0x2

    .line 67371034
    .line 67371035
    const/4 v0, 0x0

    .line 67371036
    if-nez p2, :cond_21

    .line 67371037
    .line 67371038
    iput-object v0, p0, Lmy6/q0;->b:Lmy6/b0;

    .line 67371039
    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iput-object p3, p0, Lmy6/q0;->b:Lmy6/b0;

    .line 67371042
    .line 67371043
    :goto_23
    and-int/lit8 p1, p1, 0x4

    .line 67371044
    .line 67371045
    if-nez p1, :cond_2a

    .line 67371046
    .line 67371047
    iput-object v0, p0, Lmy6/q0;->c:Lmy6/o0;

    .line 67371048
    .line 67371049
    goto :goto_2c

    .line 67371050
    :cond_2a
    iput-object p4, p0, Lmy6/q0;->c:Lmy6/o0;

    .line 67371051
    .line 67371052
    :goto_2c
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/q0;

    iget-object v1, p0, Lmy6/q0;->a:Ljava/lang/String;

    iget-object v3, p1, Lmy6/q0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lmy6/q0;->b:Lmy6/b0;

    iget-object v3, p1, Lmy6/q0;->b:Lmy6/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lmy6/q0;->c:Lmy6/o0;

    iget-object p1, p1, Lmy6/q0;->c:Lmy6/o0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lmy6/q0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/q0;->b:Lmy6/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lmy6/b0;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/q0;->c:Lmy6/o0;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Lmy6/o0;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MealPopInfo(actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmy6/q0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/q0;->b:Lmy6/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excitationAdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/q0;->c:Lmy6/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
