.class public final Lpf5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf5/f$a;,
        Lpf5/f$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpf5/f$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x970f0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpf5/f$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpf5/f$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpf5/f;->Companion:Lpf5/f$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpf5/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 p1, 0x12c

    .line 16908292
    .line 16908293
    iput p1, p0, Lpf5/f;->a:I

    .line 16908294
    .line 16908295
    const/4 p1, 0x3

    .line 16908296
    iput p1, p0, Lpf5/f;->b:I

    .line 16908297
    .line 16908298
    const/16 p1, 0xa

    .line 16908299
    .line 16908300
    iput p1, p0, Lpf5/f;->c:I

    .line 16908301
    .line 16908302
    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_e

    .line 67371011
    .line 67371012
    sget-object v0, Lpf5/f$a;->a:Lpf5/f$a;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Lpf5/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 p2, 0x12c

    .line 67371030
    .line 67371031
    :cond_17
    iput p2, p0, Lpf5/f;->a:I

    .line 67371032
    .line 67371033
    and-int/lit8 p2, p1, 0x2

    .line 67371034
    .line 67371035
    if-nez p2, :cond_21

    .line 67371036
    .line 67371037
    const/4 p2, 0x3

    .line 67371038
    iput p2, p0, Lpf5/f;->b:I

    .line 67371039
    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    iput p3, p0, Lpf5/f;->b:I

    .line 67371042
    .line 67371043
    :goto_23
    and-int/lit8 p1, p1, 0x4

    .line 67371044
    .line 67371045
    if-nez p1, :cond_2c

    .line 67371046
    .line 67371047
    const/16 p1, 0xa

    .line 67371048
    .line 67371049
    iput p1, p0, Lpf5/f;->c:I

    .line 67371050
    .line 67371051
    goto :goto_2e

    .line 67371052
    :cond_2c
    iput p4, p0, Lpf5/f;->c:I

    .line 67371053
    .line 67371054
    :goto_2e
    return-void
.end method
