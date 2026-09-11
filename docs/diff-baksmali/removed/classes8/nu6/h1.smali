.class public final Lnu6/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/rpc/model/GetFeedViewData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb62

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lnu6/h1;-><init>(ZLcom/dragon/read/rpc/model/GetFeedViewData;I)V

    return-void
.end method

.method public constructor <init>(ZLcom/dragon/read/rpc/model/GetFeedViewData;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x2

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 50528262
    .line 50528263
    if-eqz p3, :cond_a

    .line 50528264
    .line 50528265
    const/4 p2, 0x0

    .line 50528266
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-boolean p1, p0, Lnu6/h1;->a:Z

    .line 50528270
    .line 50528271
    iput-object p2, p0, Lnu6/h1;->b:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 50528272
    .line 50528273
    return-void
.end method
