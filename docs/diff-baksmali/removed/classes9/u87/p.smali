.class public final synthetic Lu87/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt87/b;

.field public final synthetic b:Lu87/u;

.field public final synthetic c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic d:Lcom/dragon/reader/lib/model/LayoutType;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/reader/lib/model/LayoutType;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lt87/b;Lu87/u;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lu87/p;->a:Lt87/b;

    iput-object p6, p0, Lu87/p;->b:Lu87/u;

    iput-object p4, p0, Lu87/p;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput-object p3, p0, Lu87/p;->d:Lcom/dragon/reader/lib/model/LayoutType;

    iput-boolean p7, p0, Lu87/p;->e:Z

    iput-wide p1, p0, Lu87/p;->f:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v5, p0, Lu87/p;->a:Lt87/b;

    .line 327681
    .line 327682
    iget-object v6, p0, Lu87/p;->b:Lu87/u;

    .line 327683
    .line 327684
    iget-object v4, p0, Lu87/p;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327685
    .line 327686
    iget-object v7, p0, Lu87/p;->d:Lcom/dragon/reader/lib/model/LayoutType;

    .line 327687
    .line 327688
    iget-boolean v8, p0, Lu87/p;->e:Z

    .line 327689
    .line 327690
    iget-wide v9, p0, Lu87/p;->f:J

    .line 327691
    .line 327692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v0

    .line 327696
    iput-wide v0, v5, Lt87/b;->h:J

    .line 327697
    .line 327698
    iget-boolean v0, v6, Lu87/u;->f:Z

    .line 327699
    .line 327700
    const-string v11, ""

    .line 327701
    .line 327702
    if-eqz v0, :cond_3d

    .line 327703
    .line 327704
    iget-object v0, v6, Lu87/u;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->contentRepository:Lu87/k;

    .line 327707
    .line 327708
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const/4 v2, 0x1

    .line 327713
    invoke-virtual {v0, v5, v1, v7, v2}, Lu87/k;->a(Lt87/b;Ljava/lang/String;Lcom/dragon/reader/lib/model/LayoutType;Z)Lio/reactivex/Single;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v8

    .line 327717
    new-instance v12, Lu87/q;

    .line 327718
    .line 327719
    move-object v0, v12

    .line 327720
    move-object v1, v6

    .line 327721
    move-object v2, v4

    .line 327722
    move-object v3, v5

    .line 327723
    move-object v4, v7

    .line 327724
    move-wide v5, v9

    .line 327725
    invoke-direct/range {v0 .. v6}, Lu87/q;-><init>(Lu87/u;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lt87/b;Lcom/dragon/reader/lib/model/LayoutType;J)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Lu87/r;

    .line 327729
    .line 327730
    invoke-direct {v0, v12}, Lu87/r;-><init>(Lu87/q;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v8, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_5e

    .line 327741
    :cond_3d
    iget-object v0, v6, Lu87/u;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->contentRepository:Lu87/k;

    .line 327744
    .line 327745
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v5, v1, v7, v8}, Lu87/k;->a(Lt87/b;Ljava/lang/String;Lcom/dragon/reader/lib/model/LayoutType;Z)Lio/reactivex/Single;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v12

    .line 327753
    new-instance v13, Lu87/s;

    .line 327754
    .line 327755
    move-object v0, v13

    .line 327756
    move-wide v1, v9

    .line 327757
    move-object v3, v7

    .line 327758
    move v7, v8

    .line 327759
    invoke-direct/range {v0 .. v7}, Lu87/s;-><init>(JLcom/dragon/reader/lib/model/LayoutType;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lt87/b;Lu87/u;Z)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v0, Lu87/t;

    .line 327763
    .line 327764
    invoke-direct {v0, v13}, Lu87/t;-><init>(Lu87/s;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v12, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-object v0
.end method
