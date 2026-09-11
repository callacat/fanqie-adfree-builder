.class public final synthetic Lxu4/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;

    iput-object p2, p0, Lxu4/n2;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxu4/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxu4/n2;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->D:I

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;->d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method
