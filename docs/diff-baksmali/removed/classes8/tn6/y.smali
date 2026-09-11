.class public final synthetic Ltn6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn6/y;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ltn6/y;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->u:I

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
