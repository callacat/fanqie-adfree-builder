.class public final Lnx6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx6/y$a;,
        Lnx6/y$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnx6/y$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ef47

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnx6/y$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnx6/y$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnx6/y;->Companion:Lnx6/y$b;

    .line 131084
    .line 131085
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
    iput v1, p0, Lnx6/y;->a:I

    .line 196618
    .line 196619
    iput-object v0, p0, Lnx6/y;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lnx6/y;->c:Lkotlinx/serialization/json/JsonObject;

    .line 196623
    .line 196624
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371012
    .line 67371013
    sget-object v0, Lnx6/y$a;->a:Lnx6/y$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lnx6/y$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

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
    if-nez v0, :cond_18

    .line 67371028
    .line 67371029
    iput v1, p0, Lnx6/y;->a:I

    .line 67371030
    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput p2, p0, Lnx6/y;->a:I

    .line 67371033
    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371035
    .line 67371036
    if-nez p2, :cond_23

    .line 67371037
    .line 67371038
    const-string p2, ""

    .line 67371039
    .line 67371040
    iput-object p2, p0, Lnx6/y;->b:Ljava/lang/String;

    .line 67371041
    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    iput-object p3, p0, Lnx6/y;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lnx6/y;->c:Lkotlinx/serialization/json/JsonObject;

    .line 67371051
    .line 67371052
    goto :goto_2f

    .line 67371053
    :cond_2d
    iput-object p4, p0, Lnx6/y;->c:Lkotlinx/serialization/json/JsonObject;

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
    instance-of v1, p1, Lnx6/y;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnx6/y;

    iget v1, p0, Lnx6/y;->a:I

    iget v3, p1, Lnx6/y;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lnx6/y;->b:Ljava/lang/String;

    iget-object v3, p1, Lnx6/y;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lnx6/y;->c:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lnx6/y;->c:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lnx6/y;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/y;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/y;->c:Lkotlinx/serialization/json/JsonObject;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongSignInTaskDetailResponse(errNo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnx6/y;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/y;->c:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
