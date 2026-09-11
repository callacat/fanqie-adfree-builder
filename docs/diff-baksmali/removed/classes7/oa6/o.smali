.class public final Loa6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/o$a;,
        Loa6/o$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/o$b;


# instance fields
.field public final a:Loa6/f6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b76b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Loa6/o$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Loa6/o$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Loa6/o;->Companion:Loa6/o$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Loa6/o;->a:Loa6/f6;

    .line 65541
    .line 65542
    return-void
.end method

.method public synthetic constructor <init>(ILoa6/f6;)V
    .registers 5
    .param p2    # Loa6/f6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reply"
        .end annotation
    .end param

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    sget-object v0, Loa6/o$a;->a:Loa6/o$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Loa6/o$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751058
    .line 33751059
    if-nez p1, :cond_19

    .line 33751060
    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    iput-object p1, p0, Loa6/o;->a:Loa6/f6;

    .line 33751063
    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iput-object p2, p0, Loa6/o;->a:Loa6/f6;

    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method
