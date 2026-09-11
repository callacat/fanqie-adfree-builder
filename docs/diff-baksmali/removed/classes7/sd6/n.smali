.class public final Lsd6/n;
.super Lff2/k;
.source "SourceFile"


# instance fields
.field public final d:Lsd6/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d996

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lff2/k;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Lsd6/v;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lsd6/v;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lsd6/n;->d:Lsd6/v;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final i()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->getMsgReplyDialogThemeConfig()Lum3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lum3/a;->b()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method public final j()I
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
    invoke-interface {v0, v1}, Lum3/a;->a(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-super {p0}, Lff2/k;->j()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    :goto_13
    return v0
.end method
