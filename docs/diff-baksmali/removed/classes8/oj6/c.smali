.class public final synthetic Loj6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj6/c;->a:Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Loj6/c;->a:Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->d:Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity$b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity$b;->a:Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
