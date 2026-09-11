.class public final Lcom/dragon/read/social/comment/ui/AvatarView$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/comment/ui/AvatarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/ui/AvatarView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/ui/AvatarView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/ui/AvatarView$a;->a:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string p1, "action_avatar_and_username_change"

    .line 50593793
    .line 50593794
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    if-eqz p1, :cond_35

    .line 50593799
    .line 50593800
    const-string p1, "key_avatar"

    .line 50593801
    .line 50593802
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    if-nez p2, :cond_35

    .line 50593811
    .line 50593812
    iget-object p2, p0, Lcom/dragon/read/social/comment/ui/AvatarView$a;->a:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 50593813
    .line 50593814
    iget-object p2, p2, Lcom/dragon/read/social/comment/ui/AvatarView;->c:Ljava/lang/String;

    .line 50593815
    .line 50593816
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593817
    .line 50593818
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p3

    .line 50593822
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p3

    .line 50593826
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p2

    .line 50593830
    if-eqz p2, :cond_35

    .line 50593831
    .line 50593832
    iget-object p2, p0, Lcom/dragon/read/social/comment/ui/AvatarView$a;->a:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 50593833
    .line 50593834
    iget-object p3, p2, Lcom/dragon/read/social/comment/ui/AvatarView;->c:Ljava/lang/String;

    .line 50593835
    .line 50593836
    iget-object v0, p2, Lcom/dragon/read/social/comment/ui/AvatarView;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50593837
    .line 50593838
    iput-object p3, p2, Lcom/dragon/read/social/comment/ui/AvatarView;->c:Ljava/lang/String;

    .line 50593839
    .line 50593840
    iput-object v0, p2, Lcom/dragon/read/social/comment/ui/AvatarView;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50593841
    .line 50593842
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method
