.class public final Lpa6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/e0$a;,
        Lpa6/e0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/e0$b;


# instance fields
.field public final a:Lpa6/h1;

.field public final b:Lpa6/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ba08

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpa6/e0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpa6/e0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpa6/e0;->Companion:Lpa6/e0$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lpa6/e0;->a:Lpa6/h1;

    .line 131077
    .line 131078
    iput-object v0, p0, Lpa6/e0;->b:Lpa6/h1;

    .line 131079
    .line 131080
    return-void
.end method

.method public synthetic constructor <init>(ILpa6/h1;Lpa6/h1;)V
    .registers 6
    .param p2    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "htmlString"
        .end annotation
    .end param
    .param p3    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cssString"
        .end annotation
    .end param

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lpa6/e0$a;->a:Lpa6/e0$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lpa6/e0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

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
    const/4 v1, 0x0

    .line 50593812
    if-nez v0, :cond_19

    .line 50593813
    .line 50593814
    iput-object v1, p0, Lpa6/e0;->a:Lpa6/h1;

    .line 50593815
    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput-object p2, p0, Lpa6/e0;->a:Lpa6/h1;

    .line 50593818
    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    .line 50593821
    if-nez p1, :cond_22

    .line 50593822
    .line 50593823
    iput-object v1, p0, Lpa6/e0;->b:Lpa6/h1;

    .line 50593824
    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p3, p0, Lpa6/e0;->b:Lpa6/h1;

    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method
