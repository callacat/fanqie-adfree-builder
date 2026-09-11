.class public final Lzo6/u0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/u0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 p1, 0x10

    .line 33751044
    .line 33751045
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_15

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lzo6/u0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33751052
    .line 33751053
    new-instance v0, Lzo6/s0;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p1, p2}, Lzo6/s0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Landroid/net/NetworkCapabilities;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    iget-object p1, p0, Lzo6/u0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33751062
    .line 33751063
    new-instance v0, Lzo6/t0;

    .line 33751064
    .line 33751065
    invoke-direct {v0, p1, p2}, Lzo6/t0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Landroid/net/NetworkCapabilities;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
