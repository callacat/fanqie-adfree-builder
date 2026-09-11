.class public final Lnd6/u;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd6/u$a;,
        Lnd6/u$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lod6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lnd6/u$a;

.field public final h:Lnd6/u$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d963

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iput-object v0, p0, Lnd6/u;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327688
    .line 327689
    const-string v0, "ComicChapterCommentInReaderViewModel"

    .line 327690
    .line 327691
    invoke-static {v0}, Lvo6/e1;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iput-object v0, p0, Lnd6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    .line 327697
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327698
    .line 327699
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lnd6/u;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327703
    .line 327704
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327705
    .line 327706
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lnd6/u;->d:Landroidx/lifecycle/MutableLiveData;

    .line 327710
    .line 327711
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327712
    .line 327713
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lnd6/u;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327717
    .line 327718
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lnd6/u;->f:Landroidx/lifecycle/MutableLiveData;

    .line 327732
    .line 327733
    new-instance v0, Lnd6/u$a;

    .line 327734
    .line 327735
    invoke-direct {v0, p0}, Lnd6/u$a;-><init>(Lnd6/u;)V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lnd6/u;->g:Lnd6/u$a;

    .line 327739
    .line 327740
    new-instance v0, Lnd6/u$b;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lnd6/u$b;-><init>(Lnd6/u;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lnd6/u;->h:Lnd6/u$b;

    .line 327746
    .line 327747
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lnd6/u;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lnd6/u;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lnd6/u;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderBaseData;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final onCleared()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
