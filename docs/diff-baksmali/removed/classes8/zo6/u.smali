.class public final synthetic Lzo6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/u;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lzo6/u;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b2:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;

    .line 16973827
    .line 16973828
    iget v0, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->z:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->qg(I)Lcp6/a$b;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcp6/a$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_19

    .line 16973839
    .line 16973840
    new-instance v0, Lbp6/i;

    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-direct {v0, v1}, Lbp6/i;-><init>(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
