.class public final synthetic Luj6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment$j;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment$j;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/z0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$j;

    iput-object p2, p0, Luj6/z0;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Luj6/z0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$j;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Luj6/z0;->b:Ljava/util/HashMap;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment$j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b(Ljava/util/HashMap;Z)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
