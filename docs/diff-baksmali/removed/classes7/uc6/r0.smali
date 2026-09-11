.class public final Luc6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc6/m0;


# direct methods
.method public constructor <init>(Luc6/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc6/r0;->a:Luc6/m0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Luc6/r0;->a:Luc6/m0;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Luc6/m0;->a:Luc6/c;

    .line 17104901
    .line 17104902
    check-cast v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->sg()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    if-ge v3, v4, :cond_22

    .line 17104915
    .line 17104916
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    instance-of v5, v4, Lyc6/t2;

    .line 17104921
    .line 17104922
    if-eqz v5, :cond_1f

    .line 17104923
    .line 17104924
    check-cast v4, Lyc6/t2;

    .line 17104925
    .line 17104926
    goto :goto_24

    .line 17104927
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 17104928
    .line 17104929
    goto :goto_e

    .line 17104930
    :cond_22
    const/4 v4, 0x0

    .line 17104931
    const/4 v3, -0x1

    .line 17104932
    :goto_24
    if-eqz v4, :cond_33

    .line 17104933
    .line 17104934
    const/4 v1, 0x2

    .line 17104935
    iput v1, v4, Lyc6/t2;->b:I

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    add-int/2addr v1, v3

    .line 17104944
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    sget-object v0, Luc6/m0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    aput-object p1, v1, v2

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, "deliver"

    .line 17104963
    .line 17104964
    const-string v2, "\u4ece\u4e2d\u95f4\u52a0\u8f7d\u66f4\u591a\u4e66\u8bc4\u5931\u8d25: %s"

    .line 17104965
    .line 17104966
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method
