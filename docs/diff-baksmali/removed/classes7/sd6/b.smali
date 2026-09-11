.class public final Lsd6/b;
.super Lqd2/u;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d991

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lqd2/u;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->getMsgReplyDialogThemeConfig()Lum3/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget v1, p0, Lgb2/d;->a:I

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Lum3/a;->c(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-super {p0}, Lqd2/u;->h()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    :goto_13
    return v0
.end method

.method public final m()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final n()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
