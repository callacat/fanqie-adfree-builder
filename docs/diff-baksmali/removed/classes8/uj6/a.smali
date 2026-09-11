.class public final synthetic Luj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/a;->a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luj6/a;->a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->d:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-class v1, Luj6/a3;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Luj6/a3;

    .line 196627
    .line 196628
    return-object v0
.end method
