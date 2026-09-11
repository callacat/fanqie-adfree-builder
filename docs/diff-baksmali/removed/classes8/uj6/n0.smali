.class public final synthetic Luj6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/n0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luj6/n0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
