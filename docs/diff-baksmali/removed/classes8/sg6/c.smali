.class public final Lsg6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg6/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public c:Lcom/dragon/mediafinder/model/IMediaItem;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lsg6/c;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lsg6/c;->b:Landroid/net/Uri;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/mediafinder/model/IMediaItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsg6/c;->c:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lsg6/c;->c:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 16777217
    .line 16777218
    return-void
.end method
