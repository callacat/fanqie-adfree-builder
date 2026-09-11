.class public final Lqb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb6/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqb6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->a()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->i:Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final B(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFontScaleChange()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_21

    .line 17039371
    .line 17039372
    sget-object v1, Lyb6/a;->a:Lyb6/a;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lyb6/a;->a(Ldj4/c;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public final C()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuBlockWordConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuBlockWordConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "video_danmaku_block_word_config_v713"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuBlockWordConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuBlockWordConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuBlockWordConfig;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuBlockWordConfig;->blockWordMinLength:I

    .line 196629
    .line 196630
    return v0
.end method

.method public final D()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->b()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/w;->a()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/a0;->b()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;

    .line 50462724
    .line 50462725
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p2

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;->openProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/a0;->e()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->h()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;->a:Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717$a;->a()Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final i()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->g()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final k(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 17039366
    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "key_enable_danmaku_density_reduce_by_user"

    .line 17039377
    .line 17039378
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Lwa2/g;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Lwa2/g;-><init>(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public final l()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "key_enable_danmaku_density_reduce_by_user"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public final m(Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/video/danmaku/i;->m(Ljava/lang/String;ZZZ)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldj4/c;->a:Ldj4/c$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Ldj4/c$a;->b:Ldj4/c$a$c;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0e0001

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, ""

    .line 262167
    .line 262168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const v3, 0x7f0b0001

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->b(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;FI)Lcom/dragon/read/widget/brandbutton/b;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->e()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->f()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final s()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->a()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->k:Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final t()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->a()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->g:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzi2/d0;)V
    .registers 19

    .prologue
    .line 67502080
    move-object v1, p1

    .line 67502081
    move-object/from16 v2, p2

    .line 67502082
    .line 67502083
    move-object/from16 v10, p4

    .line 67502084
    .line 67502085
    invoke-static {p1, v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502086
    .line 67502087
    .line 67502088
    const-string v3, "deliver"

    .line 67502089
    .line 67502090
    const-string v4, "VideoDanmakuBasicDependImpl"

    .line 67502091
    .line 67502092
    const/4 v11, 0x0

    .line 67502093
    const/4 v12, 0x0

    .line 67502094
    :try_start_e
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v0

    .line 67502098
    const-string v5, "background_color"

    .line 67502099
    .line 67502100
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_19

    .line 67502104
    goto :goto_32

    .line 67502105
    :catch_19
    move-exception v0

    .line 67502106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502107
    .line 67502108
    const-string v6, "parseActivityWebDialogBgColor parse url error: "

    .line 67502109
    .line 67502110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v0

    .line 67502117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v0

    .line 67502124
    new-array v5, v12, [Ljava/lang/Object;

    .line 67502125
    .line 67502126
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502127
    .line 67502128
    .line 67502129
    move-object v0, v11

    .line 67502130
    :goto_32
    if-eqz v0, :cond_3d

    .line 67502131
    .line 67502132
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v0

    .line 67502136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v0

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    move-object v0, v11

    .line 67502142
    :goto_3e
    const-string v13, ""

    .line 67502143
    .line 67502144
    if-nez v0, :cond_43

    .line 67502145
    .line 67502146
    move-object v0, v13

    .line 67502147
    :cond_43
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v5

    .line 67502151
    if-eqz v5, :cond_4b

    .line 67502152
    .line 67502153
    move-object v7, v11

    .line 67502154
    goto :goto_74

    .line 67502155
    :cond_4b
    const/4 v5, 0x2

    .line 67502156
    const-string v6, "#"

    .line 67502157
    .line 67502158
    invoke-static {v0, v6, v12, v5, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v5

    .line 67502162
    if-eqz v5, :cond_56

    .line 67502163
    .line 67502164
    move-object v5, v0

    .line 67502165
    goto :goto_5c

    .line 67502166
    :cond_56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502167
    .line 67502168
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v5

    .line 67502172
    :goto_5c
    :try_start_5c
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v5

    .line 67502176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_64} :catch_65

    .line 67502180
    goto :goto_73

    .line 67502181
    :catch_65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502182
    .line 67502183
    const-string v5, "parseActivityWebDialogBgColor invalid color: "

    .line 67502184
    .line 67502185
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v0

    .line 67502189
    new-array v5, v12, [Ljava/lang/Object;

    .line 67502190
    .line 67502191
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502192
    .line 67502193
    .line 67502194
    move-object v0, v11

    .line 67502195
    :goto_73
    move-object v7, v0

    .line 67502196
    :goto_74
    new-instance v0, Lkt2/u;

    .line 67502197
    .line 67502198
    invoke-direct {v0, p1}, Lkt2/u;-><init>(Landroid/content/Context;)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v1

    .line 67502205
    int-to-float v1, v1

    .line 67502206
    const v3, 0x3f19999a    # 0.6f

    .line 67502207
    .line 67502208
    .line 67502209
    mul-float v1, v1, v3

    .line 67502210
    .line 67502211
    float-to-int v4, v1

    .line 67502212
    const/4 v5, 0x0

    .line 67502213
    const/4 v6, 0x0

    .line 67502214
    const/4 v8, 0x0

    .line 67502215
    const/16 v9, 0x80

    .line 67502216
    .line 67502217
    move-object v1, v0

    .line 67502218
    move-object/from16 v2, p2

    .line 67502219
    .line 67502220
    move-object/from16 v3, p3

    .line 67502221
    .line 67502222
    invoke-static/range {v1 .. v9}, Lkt2/u;->z(Lkt2/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 67502223
    .line 67502224
    .line 67502225
    iget-object v1, v0, Lkt2/u;->A:Landroidx/cardview/widget/CardView;

    .line 67502226
    .line 67502227
    if-nez v1, :cond_99

    .line 67502228
    .line 67502229
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502230
    .line 67502231
    .line 67502232
    goto :goto_9a

    .line 67502233
    :cond_99
    move-object v11, v1

    .line 67502234
    :goto_9a
    const/4 v1, 0x0

    .line 67502235
    invoke-virtual {v11, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 67502236
    .line 67502237
    .line 67502238
    const/4 v1, 0x1

    .line 67502239
    iput-boolean v1, v0, Lkt2/u;->D:Z

    .line 67502240
    .line 67502241
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502242
    .line 67502243
    .line 67502244
    new-instance v1, Lkt2/t;

    .line 67502245
    .line 67502246
    invoke-direct {v1, v10}, Lkt2/t;-><init>(Lzi2/d0;)V

    .line 67502247
    .line 67502248
    .line 67502249
    iput-object v1, v0, Lkt2/u;->E:Lkt2/t;

    .line 67502250
    .line 67502251
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 67502252
    .line 67502253
    .line 67502254
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lqv5/h;->h()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_3e

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    if-eqz v1, :cond_1c

    .line 33816594
    .line 33816595
    iget v1, v1, Lqv5/i;->k:I

    .line 33816596
    .line 33816597
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-ge v1, v0, :cond_1c

    .line 33816602
    .line 33816603
    move v0, v1

    .line 33816604
    :cond_1c
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33816605
    .line 33816606
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_2f

    .line 33816615
    .line 33816616
    int-to-float p1, p1

    .line 33816617
    iget v0, v0, Lqv5/i;->l:F

    .line 33816618
    .line 33816619
    mul-float p1, p1, v0

    .line 33816620
    .line 33816621
    float-to-int p1, p1

    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    add-int/lit8 p1, p1, 0x0

    .line 33816624
    .line 33816625
    :goto_31
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33816626
    .line 33816627
    if-gt v0, p1, :cond_38

    .line 33816628
    .line 33816629
    const/4 v1, -0x1

    .line 33816630
    if-ne v0, v1, :cond_3a

    .line 33816631
    .line 33816632
    :cond_38
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33816633
    .line 33816634
    :cond_3a
    const/16 p1, 0x11

    .line 33816635
    .line 33816636
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final x()D
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->a()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->j:Ljava/lang/Double;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-wide/16 v0, 0x0

    .line 196626
    .line 196627
    :goto_13
    return-wide v0
.end method

.method public final y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->a()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->h:Ljava/util/List;

    .line 196617
    .line 196618
    if-nez v0, :cond_10

    .line 196619
    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

.method public final z()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuBlockWordConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuBlockWordConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "video_danmaku_block_word_config_v713"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuBlockWordConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuBlockWordConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuBlockWordConfig;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuBlockWordConfig;->blockWordMaxLength:I

    .line 196629
    .line 196630
    return v0
.end method
