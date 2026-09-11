.class public final synthetic Lzn6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzn6/h;


# direct methods
.method public synthetic constructor <init>(Lzn6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn6/b;->a:Lzn6/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lzn6/b;->a:Lzn6/h;

    .line 196609
    .line 196610
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/m;

    .line 196613
    .line 196614
    iget-object v3, v0, Lzn6/h;->z:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 196615
    .line 196616
    iget-object v4, v0, Lzn6/h;->A:Lzn6/g;

    .line 196617
    .line 196618
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/m;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 196622
    .line 196623
    .line 196624
    const-class v0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;

    .line 196631
    .line 196632
    return-object v0
.end method
