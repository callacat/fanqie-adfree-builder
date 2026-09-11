.class public final Lpf5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf5/i$a;,
        Lpf5/i$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpf5/i$b;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x970f9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpf5/i$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpf5/i$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpf5/i;->Companion:Lpf5/i$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpf5/i;-><init>(I)V

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
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lpf5/i;->a:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lpf5/i;->b:Z

    .line 16908295
    .line 16908296
    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593796
    .line 50593797
    sget-object v0, Lpf5/i$a;->a:Lpf5/i$a;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Lpf5/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593810
    .line 50593811
    if-nez v0, :cond_18

    .line 50593812
    .line 50593813
    iput-boolean v1, p0, Lpf5/i;->a:Z

    .line 50593814
    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput-boolean p2, p0, Lpf5/i;->a:Z

    .line 50593817
    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    .line 50593820
    if-nez p1, :cond_21

    .line 50593821
    .line 50593822
    iput-boolean v1, p0, Lpf5/i;->b:Z

    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput-boolean p3, p0, Lpf5/i;->b:Z

    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method
