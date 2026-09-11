.class public final Lmy6/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/x0$a;,
        Lmy6/x0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/x0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lmy6/y0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f0b6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmy6/x0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lmy6/x0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmy6/x0;->Companion:Lmy6/x0$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131073
    .line 131074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v0, ""

    .line 131078
    .line 131079
    iput-object v0, p0, Lmy6/x0;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lmy6/x0;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lmy6/x0;->c:Lmy6/y0;

    .line 131085
    .line 131086
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lmy6/y0;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_e

    .line 67371011
    .line 67371012
    sget-object v0, Lmy6/x0$a;->a:Lmy6/x0$a;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Lmy6/x0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v1, ""

    .line 67371028
    .line 67371029
    if-nez v0, :cond_1a

    .line 67371030
    .line 67371031
    iput-object v1, p0, Lmy6/x0;->a:Ljava/lang/String;

    .line 67371032
    .line 67371033
    goto :goto_1c

    .line 67371034
    :cond_1a
    iput-object p2, p0, Lmy6/x0;->a:Ljava/lang/String;

    .line 67371035
    .line 67371036
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 67371037
    .line 67371038
    if-nez p2, :cond_23

    .line 67371039
    .line 67371040
    iput-object v1, p0, Lmy6/x0;->b:Ljava/lang/String;

    .line 67371041
    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    iput-object p3, p0, Lmy6/x0;->b:Ljava/lang/String;

    .line 67371044
    .line 67371045
    :goto_25
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    .line 67371047
    if-nez p1, :cond_2d

    .line 67371048
    .line 67371049
    const/4 p1, 0x0

    .line 67371050
    iput-object p1, p0, Lmy6/x0;->c:Lmy6/y0;

    .line 67371051
    .line 67371052
    goto :goto_2f

    .line 67371053
    :cond_2d
    iput-object p4, p0, Lmy6/x0;->c:Lmy6/y0;

    .line 67371054
    .line 67371055
    :goto_2f
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/x0;

    iget-object v1, p0, Lmy6/x0;->a:Ljava/lang/String;

    iget-object v3, p1, Lmy6/x0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lmy6/x0;->b:Ljava/lang/String;

    iget-object v3, p1, Lmy6/x0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lmy6/x0;->c:Lmy6/y0;

    iget-object p1, p1, Lmy6/x0;->c:Lmy6/y0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmy6/x0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lmy6/x0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/x0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/x0;->c:Lmy6/y0;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Lmy6/y0;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixTaskCollectDoneRedeliveryAction(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmy6/x0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bridgeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/x0;->c:Lmy6/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
