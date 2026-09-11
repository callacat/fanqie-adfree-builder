.class public final Lpa6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/k$a;,
        Lpa6/k$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/k$b;


# instance fields
.field public final a:Lpa6/h1;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lpa6/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b9d7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpa6/k$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpa6/k$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpa6/k;->Companion:Lpa6/k$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v0, v0, v1}, Lpa6/k;-><init>(Lpa6/h1;Ljava/lang/Double;Lpa6/h1;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILpa6/h1;Ljava/lang/Double;Ljava/lang/Boolean;Lpa6/h1;)V
    .registers 8
    .param p2    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "configId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ratio"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "useDefault"
        .end annotation
    .end param
    .param p5    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "params"
        .end annotation
    .end param

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_e

    .line 84148227
    .line 84148228
    sget-object v0, Lpa6/k$a;->a:Lpa6/k$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Lpa6/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v0

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148236
    .line 84148237
    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148239
    .line 84148240
    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148242
    .line 84148243
    const/4 v1, 0x0

    .line 84148244
    if-nez v0, :cond_19

    .line 84148245
    .line 84148246
    iput-object v1, p0, Lpa6/k;->a:Lpa6/h1;

    .line 84148247
    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p2, p0, Lpa6/k;->a:Lpa6/h1;

    .line 84148250
    .line 84148251
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    .line 84148253
    if-nez p2, :cond_22

    .line 84148254
    .line 84148255
    iput-object v1, p0, Lpa6/k;->b:Ljava/lang/Double;

    .line 84148256
    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p3, p0, Lpa6/k;->b:Ljava/lang/Double;

    .line 84148259
    .line 84148260
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    .line 84148262
    if-nez p2, :cond_2b

    .line 84148263
    .line 84148264
    iput-object v1, p0, Lpa6/k;->c:Ljava/lang/Boolean;

    .line 84148265
    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p4, p0, Lpa6/k;->c:Ljava/lang/Boolean;

    .line 84148268
    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_34

    .line 84148272
    .line 84148273
    iput-object v1, p0, Lpa6/k;->d:Lpa6/h1;

    .line 84148274
    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p5, p0, Lpa6/k;->d:Lpa6/h1;

    .line 84148277
    .line 84148278
    :goto_36
    return-void
.end method

.method public constructor <init>(Lpa6/h1;Ljava/lang/Double;Lpa6/h1;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 67305484
    .line 67305485
    if-eqz p4, :cond_10

    .line 67305486
    .line 67305487
    move-object p3, v1

    .line 67305488
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lpa6/k;->a:Lpa6/h1;

    .line 67305492
    .line 67305493
    iput-object p2, p0, Lpa6/k;->b:Ljava/lang/Double;

    .line 67305494
    .line 67305495
    iput-object v1, p0, Lpa6/k;->c:Ljava/lang/Boolean;

    .line 67305496
    .line 67305497
    iput-object p3, p0, Lpa6/k;->d:Lpa6/h1;

    .line 67305498
    .line 67305499
    return-void
.end method
