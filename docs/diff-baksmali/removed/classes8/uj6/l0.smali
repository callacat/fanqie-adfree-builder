.class public final synthetic Luj6/l0;
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

    iput-object p1, p0, Luj6/l0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luj6/l0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setClickable(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
