.class public final synthetic Lyn6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/e1;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lyn6/e1;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_f

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
