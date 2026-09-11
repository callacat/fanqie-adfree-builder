.class public final synthetic Lxj6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

.field public final synthetic b:Lcom/dragon/read/base/AbsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj6/u;->a:Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    iput-object p2, p0, Lxj6/u;->b:Lcom/dragon/read/base/AbsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxj6/u;->a:Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxj6/u;->b:Lcom/dragon/read/base/AbsFragment;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->j:I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    invoke-static {v1, v0}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method
