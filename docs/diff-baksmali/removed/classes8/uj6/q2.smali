.class public final synthetic Luj6/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/ProfileActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/ProfileActivity;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/q2;->a:Lcom/dragon/read/social/profile/ProfileActivity;

    iput-object p2, p0, Luj6/q2;->b:Ljava/util/List;

    iput-object p3, p0, Luj6/q2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Luj6/q2;->a:Lcom/dragon/read/social/profile/ProfileActivity;

    .line 196609
    .line 196610
    iget-object v1, p0, Luj6/q2;->b:Ljava/util/List;

    .line 196611
    .line 196612
    iget-object v2, p0, Luj6/q2;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    sget v3, Lcom/dragon/read/social/profile/ProfileActivity;->i:I

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    new-instance v1, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 196631
    .line 196632
    invoke-direct {v1, v0}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method
