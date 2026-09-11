.class public final Lnk5/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk5/b1$a;,
        Lnk5/b1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnk5/b1$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9786e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnk5/b1$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnk5/b1$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnk5/b1;->Companion:Lnk5/b1$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnk5/b1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, "v0"

    .line 16908290
    .line 16908291
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lnk5/b1;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    sget-object v0, Lnk5/b1$a;->a:Lnk5/b1$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lnk5/b1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez p1, :cond_1a

    .line 33751060
    .line 33751061
    const-string p1, "v0"

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lnk5/b1;->a:Ljava/lang/String;

    .line 33751064
    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    iput-object p2, p0, Lnk5/b1;->a:Ljava/lang/String;

    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method
