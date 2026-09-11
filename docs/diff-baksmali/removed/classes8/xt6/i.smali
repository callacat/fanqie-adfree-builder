.class public final Lxt6/i;
.super Laf2/i;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eaa2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Laf2/i;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->hasReadingConfig()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_d

    .line 196615
    .line 196616
    invoke-super {p0}, Laf2/i;->h()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196622
    .line 196623
    iget v1, p0, Lgb2/d;->a:I

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1}, Lzq6/b;->a(I)I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

.method public final i()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 131073
    .line 131074
    iget v1, p0, Lgb2/d;->a:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lzq6/b;->f(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final j()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 131073
    .line 131074
    iget v1, p0, Lgb2/d;->a:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lzq6/b;->e(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method
