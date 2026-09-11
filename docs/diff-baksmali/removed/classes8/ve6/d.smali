.class public final synthetic Lve6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/d;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lve6/d;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    .line 196609
    .line 196610
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->d:Lve6/w;

    .line 196613
    .line 196614
    iget-object v0, v0, Lve6/w;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 196615
    .line 196616
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 196617
    .line 196618
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 196622
    .line 196623
    .line 196624
    const-class v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 196631
    .line 196632
    return-object v0
.end method
