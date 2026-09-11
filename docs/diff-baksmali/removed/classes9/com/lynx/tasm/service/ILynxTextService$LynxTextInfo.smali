.class public Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/ILynxTextService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxTextInfo"
.end annotation


# instance fields
.field private final content:[Ljava/lang/String;

.field private final height:D

.field private final width:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(D)V
    .registers 9

    .prologue
    .line 16908288
    const-wide/16 v3, 0x0

    .line 16908289
    .line 16908290
    const/4 v5, 0x0

    .line 16908291
    move-object v0, p0

    .line 16908292
    move-wide v1, p1

    .line 16908293
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;-><init>(DD[Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public constructor <init>(DD)V
    .registers 11

    .prologue
    .line 33619968
    const/4 v5, 0x0

    .line 33619969
    move-object v0, p0

    .line 33619970
    move-wide v1, p1

    .line 33619971
    move-wide v3, p3

    .line 33619972
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;-><init>(DD[Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public constructor <init>(DD[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;->width:D

    .line 50528260
    .line 50528261
    iput-wide p3, p0, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;->height:D

    .line 50528262
    .line 50528263
    if-nez p5, :cond_b

    .line 50528264
    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    goto :goto_11

    .line 50528267
    :cond_b
    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    check-cast p1, [Ljava/lang/String;

    .line 50528272
    .line 50528273
    :goto_11
    iput-object p1, p0, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;->content:[Ljava/lang/String;

    .line 50528274
    .line 50528275
    return-void
.end method

.method public constructor <init>(D[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const-wide/16 v3, 0x0

    .line 33816577
    .line 33816578
    move-object v0, p0

    .line 33816579
    move-wide v1, p1

    .line 33816580
    move-object v5, p3

    .line 33816581
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;-><init>(DD[Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    return-void
.end method


# virtual methods
.method public getContent()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;->content:[Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, [Ljava/lang/String;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method

.method public getHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;->height:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;->width:D

    .line 1
    .line 2
    return-wide v0
.end method
