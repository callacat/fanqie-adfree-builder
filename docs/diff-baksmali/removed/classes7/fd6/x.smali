.class public final Lfd6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;


# instance fields
.field public final synthetic a:Lfd6/w;


# direct methods
.method public constructor <init>(Lfd6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/x;->a:Lfd6/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lfd6/x;->a:Lfd6/w;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Lfd6/w;->C2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    iget-object p2, p0, Lfd6/x;->a:Lfd6/w;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lfd6/w;->T:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowSource()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p2, 0x0

    .line 33816594
    :goto_12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_1d

    .line 33816599
    .line 33816600
    const-string v0, "follow_source"

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method
