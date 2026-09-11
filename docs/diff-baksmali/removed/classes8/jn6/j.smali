.class public final synthetic Ljn6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/hybrid/webview/ReadingWebView$g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn6/j;->a:Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ljn6/j;->a:Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->q:I

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
