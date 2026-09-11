.class public final Lsg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg6/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/dragon/mediafinder/model/IMediaItem;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lsg6/b;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/mediafinder/model/IMediaItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsg6/b;->b:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lsg6/b;->b:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 16777217
    .line 16777218
    return-void
.end method
