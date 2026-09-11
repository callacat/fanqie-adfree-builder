.class public final synthetic Lyq4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq4/k;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    iput-object p2, p0, Lyq4/k;->b:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    iput-object p3, p0, Lyq4/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyq4/k;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyq4/k;->b:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 131075
    .line 131076
    iget-object v2, p0, Lyq4/k;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->n(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
