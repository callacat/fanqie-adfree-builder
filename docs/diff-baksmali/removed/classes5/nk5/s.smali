.class public final Lnk5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk5/s$a;,
        Lnk5/s$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnk5/s$b;

.field public static final d:Lnk5/s;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9782f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnk5/s$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnk5/s$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnk5/s;->Companion:Lnk5/s$b;

    .line 196620
    .line 196621
    new-instance v0, Lnk5/s;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lnk5/s;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lnk5/s;->d:Lnk5/s;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnk5/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, ""

    .line 16908289
    .line 16908290
    invoke-static {p1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    iput-boolean v0, p0, Lnk5/s;->a:Z

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lnk5/s;->b:Ljava/lang/String;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lnk5/s;->c:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
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
    sget-object v0, Lnk5/s$a;->a:Lnk5/s$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lnk5/s$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lnk5/s;->a:Z

    .line 67371030
    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p4, p0, Lnk5/s;->a:Z

    .line 67371033
    .line 67371034
    :goto_1a
    and-int/lit8 p4, p1, 0x2

    .line 67371035
    .line 67371036
    const-string v0, ""

    .line 67371037
    .line 67371038
    if-nez p4, :cond_23

    .line 67371039
    .line 67371040
    iput-object v0, p0, Lnk5/s;->b:Ljava/lang/String;

    .line 67371041
    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    iput-object p2, p0, Lnk5/s;->b:Ljava/lang/String;

    .line 67371044
    .line 67371045
    :goto_25
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    .line 67371047
    if-nez p1, :cond_2c

    .line 67371048
    .line 67371049
    iput-object v0, p0, Lnk5/s;->c:Ljava/lang/String;

    .line 67371050
    .line 67371051
    goto :goto_2e

    .line 67371052
    :cond_2c
    iput-object p3, p0, Lnk5/s;->c:Ljava/lang/String;

    .line 67371053
    .line 67371054
    :goto_2e
    return-void
.end method
