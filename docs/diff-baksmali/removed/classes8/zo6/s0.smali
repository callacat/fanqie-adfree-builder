.class public final synthetic Lzo6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

.field public final synthetic b:Landroid/net/NetworkCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Landroid/net/NetworkCapabilities;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/s0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    iput-object p2, p0, Lzo6/s0;->b:Landroid/net/NetworkCapabilities;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzo6/s0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lzo6/s0;->b:Landroid/net/NetworkCapabilities;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_18

    .line 196618
    .line 196619
    iget-boolean v2, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V:Z

    .line 196620
    .line 196621
    if-eqz v2, :cond_18

    .line 196622
    .line 196623
    const-string v1, "\u5f53\u524d\u5904\u4e8e\u975eWi-Fi\u73af\u5883"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    iput-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V:Z

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    iput-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V:Z

    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method
