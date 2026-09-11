.class public final Lzx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f00a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ic()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->getTodayReadTime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method

.method public final P9()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

.method public final mb(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "bookshelf_sign_in"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    iput-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 16973838
    .line 16973839
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->setRecentSignedDate(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method
