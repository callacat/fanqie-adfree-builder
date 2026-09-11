.class public final Lyw4/k;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyw4/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lyw4/k;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lyw4/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    iget p1, p0, Lyw4/k;->b:I

    .line 16973837
    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x1

    .line 16973840
    return p1
.end method
