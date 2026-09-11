.class public final synthetic Lxu4/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/b3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;

    iput-object p2, p0, Lxu4/b3;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;

    iput-object p3, p0, Lxu4/b3;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lxu4/b3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lxu4/b3;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lxu4/b3;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 33751045
    .line 33751046
    check-cast p1, Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    .line 33751050
    .line 33751051
    check-cast p2, Ljava/lang/Float;

    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    sget p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->D:I

    .line 33751058
    .line 33751059
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;

    .line 33751060
    .line 33751061
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;->c(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;F)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33751065
    .line 33751066
    const/4 p2, 0x0

    .line 33751067
    iput p2, p1, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 33751068
    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method
