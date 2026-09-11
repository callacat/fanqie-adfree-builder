.class public final Lxx4/b2;
.super Lbh4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx4/b2$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95563

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxx4/b2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbh4/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static r5(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/high16 p0, 0x41600000    # 14.0f

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_19

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    const/4 p0, 0x1

    .line 17039386
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const v1, 0x7f0d0041

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0
.end method


# virtual methods
.method public final B3(Landroid/content/Context;)Lei4/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lxn3/a;->b(Landroid/content/Context;)Ltb4/f;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Lxx4/b2$c;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lxx4/b2$c;-><init>(Lyn3/a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method

.method public final E2(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;II)Landroid/view/View;
    .registers 12

    .prologue
    .line 100990976
    const-string v0, "choose_video_panel"

    .line 100990977
    .line 100990978
    invoke-static {p1, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    .line 100990980
    .line 100990981
    const/4 v1, 0x1

    .line 100990982
    if-eqz p2, :cond_10

    .line 100990983
    .line 100990984
    instance-of v2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 100990985
    .line 100990986
    if-nez v2, :cond_d

    .line 100990987
    .line 100990988
    goto :goto_10

    .line 100990989
    :cond_d
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 100990990
    .line 100990991
    goto :goto_41

    .line 100990992
    :cond_10
    :goto_10
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 100990993
    .line 100990994
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990995
    .line 100990996
    .line 100990997
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 100990998
    .line 100990999
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object v2

    .line 100991003
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 100991004
    .line 100991005
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 100991006
    .line 100991007
    const/4 v3, 0x3

    .line 100991008
    const/4 v4, 0x0

    .line 100991009
    if-eq v2, v3, :cond_31

    .line 100991010
    .line 100991011
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object p2

    .line 100991015
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 100991016
    .line 100991017
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 100991018
    .line 100991019
    const/4 v2, 0x2

    .line 100991020
    if-ne p2, v2, :cond_2f

    .line 100991021
    .line 100991022
    goto :goto_31

    .line 100991023
    :cond_2f
    const/4 p2, 0x0

    .line 100991024
    goto :goto_32

    .line 100991025
    :cond_31
    :goto_31
    const/4 p2, 0x1

    .line 100991026
    :goto_32
    const/4 v2, 0x0

    .line 100991027
    if-eqz p2, :cond_3b

    .line 100991028
    .line 100991029
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 100991030
    .line 100991031
    invoke-direct {p2, p1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100991032
    .line 100991033
    .line 100991034
    goto :goto_41

    .line 100991035
    :cond_3b
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 100991036
    .line 100991037
    const/4 v3, 0x6

    .line 100991038
    invoke-direct {p2, p1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100991039
    .line 100991040
    .line 100991041
    :goto_41
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->setCurrentVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 100991042
    .line 100991043
    .line 100991044
    invoke-virtual {p2, p5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->setItemDivider(I)V

    .line 100991045
    .line 100991046
    .line 100991047
    const/high16 p1, 0x41400000    # 12.0f

    .line 100991048
    .line 100991049
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->setTextSize(F)V

    .line 100991050
    .line 100991051
    .line 100991052
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->setSkinnableGrayColor(Z)V

    .line 100991053
    .line 100991054
    .line 100991055
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->setPageName(Ljava/lang/String;)V

    .line 100991056
    .line 100991057
    .line 100991058
    new-instance p1, Ljava/util/ArrayList;

    .line 100991059
    .line 100991060
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100991061
    .line 100991062
    .line 100991063
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991064
    .line 100991065
    .line 100991066
    move-result-object p3

    .line 100991067
    :goto_5b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100991068
    .line 100991069
    .line 100991070
    move-result p4

    .line 100991071
    if-eqz p4, :cond_74

    .line 100991072
    .line 100991073
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991074
    .line 100991075
    .line 100991076
    move-result-object p4

    .line 100991077
    check-cast p4, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 100991078
    .line 100991079
    sget-object p5, Lty4/a;->a:Lty4/a;

    .line 100991080
    .line 100991081
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991082
    .line 100991083
    .line 100991084
    invoke-static {p4}, Lty4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)Lcom/dragon/read/rpc/model/Celebrity;

    .line 100991085
    .line 100991086
    .line 100991087
    move-result-object p4

    .line 100991088
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991089
    .line 100991090
    .line 100991091
    goto :goto_5b

    .line 100991092
    :cond_74
    invoke-virtual {p2, p6, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->Q0(ILjava/util/List;)V

    .line 100991093
    .line 100991094
    .line 100991095
    return-object p2
.end method

.method public final I1(Landroid/content/Context;)Lth4/a0;
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isPreloadAniResourceComplete()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2e

    .line 17039371
    .line 17039372
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039373
    .line 17039374
    const/4 v1, -0x1

    .line 17039375
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v2, 0xd

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;-><init>(Landroid/content/Context;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v2, "view_type"

    .line 17039394
    .line 17039395
    const-string v3, "lottie"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v2, Lxx4/b2$e;

    .line 17039401
    .line 17039402
    invoke-direct {v2, v0, v1, p1}, Lxx4/b2$e;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;Ljava/util/HashMap;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v2

    .line 17039406
    :cond_2e
    invoke-super {p0, p1}, Lbh4/d;->I1(Landroid/content/Context;)Lth4/a0;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

.method public final J2(Landroid/content/Context;Lqh4/h;Lsw4/o1;)Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 50528269
    .line 50528270
    if-eqz v0, :cond_1d

    .line 50528271
    .line 50528272
    invoke-static {p1}, Lxx4/b2;->r5(Landroid/content/Context;)Landroid/widget/TextView;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    new-instance v1, Lxx4/z1;

    .line 50528277
    .line 50528278
    invoke-direct {v1, p1, p2, p3}, Lxx4/z1;-><init>(Landroid/content/Context;Lqh4/h;Lsw4/o1;)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528282
    .line 50528283
    .line 50528284
    goto :goto_1e

    .line 50528285
    :cond_1d
    const/4 v0, 0x0

    .line 50528286
    :goto_1e
    return-object v0
.end method

.method public final T0()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreload:Z

    .line 458762
    .line 458763
    if-eqz v0, :cond_100

    .line 458764
    .line 458765
    sget-object v0, Lwy4/w;->a:Lwy4/w;

    .line 458766
    .line 458767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458771
    .line 458772
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458773
    .line 458774
    .line 458775
    const v1, 0x7f050f89

    .line 458776
    .line 458777
    .line 458778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458783
    .line 458784
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458785
    .line 458786
    .line 458787
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458788
    .line 458789
    const-string v1, "player_short_series_bottom_relate_series"

    .line 458790
    .line 458791
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458792
    .line 458793
    invoke-static {}, Lwy4/w;->a()I

    .line 458794
    .line 458795
    .line 458796
    move-result v1

    .line 458797
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458798
    .line 458799
    const/4 v1, 0x1

    .line 458800
    iput-boolean v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458801
    .line 458802
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v3

    .line 458806
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    const v2, 0x7f050f88

    .line 458810
    .line 458811
    .line 458812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v3

    .line 458816
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458817
    .line 458818
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458819
    .line 458820
    .line 458821
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458822
    .line 458823
    const-string v2, "player_short_series_bottom_relate_inject"

    .line 458824
    .line 458825
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458826
    .line 458827
    invoke-static {}, Lwy4/w;->a()I

    .line 458828
    .line 458829
    .line 458830
    move-result v2

    .line 458831
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458832
    .line 458833
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458834
    .line 458835
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    const v2, 0x7f05145d

    .line 458843
    .line 458844
    .line 458845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v3

    .line 458849
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458850
    .line 458851
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458852
    .line 458853
    .line 458854
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458855
    .line 458856
    const-string v2, "player_short_series_sub_info_container"

    .line 458857
    .line 458858
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458859
    .line 458860
    invoke-static {}, Lwy4/w;->a()I

    .line 458861
    .line 458862
    .line 458863
    move-result v2

    .line 458864
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458865
    .line 458866
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458867
    .line 458868
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    const v2, 0x7f051a04

    .line 458876
    .line 458877
    .line 458878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v3

    .line 458882
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458883
    .line 458884
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458885
    .line 458886
    .line 458887
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458888
    .line 458889
    const-string v2, "player_short_series_main_info"

    .line 458890
    .line 458891
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458892
    .line 458893
    invoke-static {}, Lwy4/w;->a()I

    .line 458894
    .line 458895
    .line 458896
    move-result v2

    .line 458897
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458898
    .line 458899
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458900
    .line 458901
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    const v2, 0x7f050f84

    .line 458909
    .line 458910
    .line 458911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v3

    .line 458915
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458916
    .line 458917
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458918
    .line 458919
    .line 458920
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458921
    .line 458922
    const-string v2, "player_short_series_bottom_more_operation"

    .line 458923
    .line 458924
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458925
    .line 458926
    invoke-static {}, Lwy4/w;->a()I

    .line 458927
    .line 458928
    .line 458929
    move-result v2

    .line 458930
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458931
    .line 458932
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458933
    .line 458934
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v2

    .line 458938
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    .line 458940
    .line 458941
    const v2, 0x7f05141e

    .line 458942
    .line 458943
    .line 458944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v3

    .line 458948
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458949
    .line 458950
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458951
    .line 458952
    .line 458953
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458954
    .line 458955
    const-string v2, "player_short_series_catalog"

    .line 458956
    .line 458957
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458958
    .line 458959
    invoke-static {}, Lwy4/w;->a()I

    .line 458960
    .line 458961
    .line 458962
    move-result v2

    .line 458963
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458964
    .line 458965
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458966
    .line 458967
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v2

    .line 458971
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    const v2, 0x7f051748

    .line 458975
    .line 458976
    .line 458977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v3

    .line 458981
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458982
    .line 458983
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458984
    .line 458985
    .line 458986
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458987
    .line 458988
    const-string v2, "player_short_series_pugc_video_main_info"

    .line 458989
    .line 458990
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458991
    .line 458992
    invoke-static {}, Lwy4/w;->a()I

    .line 458993
    .line 458994
    .line 458995
    move-result v2

    .line 458996
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458997
    .line 458998
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458999
    .line 459000
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    goto :goto_104

    .line 459008
    :cond_100
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    :goto_104
    return-object v0
.end method

.method public final V0(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lwt4/b1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lwt4/b1;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final Z3(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lov4/l;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lov4/l;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final a5()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreload:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_22

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_1e

    .line 262169
    .line 262170
    const v0, 0x7f051438

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const v0, 0x7f05143a

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return v0

    .line 262178
    :cond_22
    const v0, 0x7f051437

    .line 262179
    .line 262180
    .line 262181
    return v0
.end method

.method public final b4(Landroid/content/Context;)Ldi4/b;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lpn3/b;->b(Landroid/content/Context;)Lb24/b0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973839
    .line 16973840
    const/4 v1, -0x1

    .line 16973841
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v1, Ljava/util/HashMap;

    .line 16973845
    .line 16973846
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    new-instance v2, Lxx4/d2;

    .line 16973850
    .line 16973851
    invoke-direct {v2, p1, v0, v1}, Lxx4/d2;-><init>(Lmn3/b;Landroid/widget/RelativeLayout$LayoutParams;Ljava/util/HashMap;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v2
.end method

.method public final c4(Lqh4/h;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-interface {v2}, Lth4/q;->a()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-interface {v3}, Lth4/q;->b()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    sget-object v4, Ldr4/j;->a:Ldr4/j;

    .line 17170458
    .line 17170459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Ldr4/j;->a()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_5a

    .line 17170467
    .line 17170468
    if-nez v2, :cond_28

    .line 17170469
    .line 17170470
    if-eqz v3, :cond_5a

    .line 17170471
    .line 17170472
    :cond_28
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170476
    .line 17170477
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-interface {v1}, Lth4/q;->b()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_45

    .line 17170489
    .line 17170490
    const-class v1, Laq4/c;

    .line 17170491
    .line 17170492
    new-instance v2, Laq4/c;

    .line 17170493
    .line 17170494
    invoke-direct {v2, p1}, Laq4/c;-><init>(Lqh4/h;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_59

    .line 17170501
    :cond_45
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-interface {v1}, Lth4/q;->a()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_59

    .line 17170510
    .line 17170511
    const-class v1, Lvn4/k1;

    .line 17170512
    .line 17170513
    new-instance v2, Lvn4/k1;

    .line 17170514
    .line 17170515
    invoke-direct {v2, p1}, Lvn4/k1;-><init>(Lqh4/h;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    return-object v0

    .line 17170522
    :cond_5a
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-interface {v0}, Lth4/q;->b()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_6f

    .line 17170531
    .line 17170532
    const-class v0, Laq4/c;

    .line 17170533
    .line 17170534
    new-instance v2, Laq4/c;

    .line 17170535
    .line 17170536
    invoke-direct {v2, p1}, Laq4/c;-><init>(Lqh4/h;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_83

    .line 17170543
    :cond_6f
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-interface {v0}, Lth4/q;->a()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_83

    .line 17170552
    .line 17170553
    const-class v0, Lvn4/k1;

    .line 17170554
    .line 17170555
    new-instance v2, Lvn4/k1;

    .line 17170556
    .line 17170557
    invoke-direct {v2, p1}, Lvn4/k1;-><init>(Lqh4/h;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    const-class v0, Laq4/d;

    .line 17170564
    .line 17170565
    new-instance v2, Laq4/d;

    .line 17170566
    .line 17170567
    invoke-direct {v2, p1}, Laq4/d;-><init>(Lqh4/h;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    return-object v1
.end method

.method public final i3(Landroidx/fragment/app/FragmentActivity;)Ljj4/b;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lwy4/v;->e(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    return-object p1

    .line 17104908
    :cond_c
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_29

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_29

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Lth4/q;->a()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    if-ne v1, v2, :cond_29

    .line 17104935
    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    :cond_29
    if-eqz v0, :cond_3e

    .line 17104938
    .line 17104939
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->titleBarEnable:Z

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3e

    .line 17104951
    .line 17104952
    new-instance v0, Luq4/i;

    .line 17104953
    .line 17104954
    invoke-direct {v0, p1}, Luq4/i;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-super {p0, p1}, Lbh4/d;->i3(Landroidx/fragment/app/FragmentActivity;)Ljj4/b;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    :goto_42
    invoke-static {p1}, Lwy4/v;->g(Landroid/content/Context;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_53

    .line 17104967
    .line 17104968
    new-instance v1, Lzq4/b;

    .line 17104969
    .line 17104970
    new-instance v2, Lxx4/y1;

    .line 17104971
    .line 17104972
    invoke-direct {v2, p0, p1}, Lxx4/y1;-><init>(Lxx4/b2;Landroidx/fragment/app/FragmentActivity;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-direct {v1, p1, v0, v2}, Lzq4/b;-><init>(Landroidx/fragment/app/FragmentActivity;Ljj4/b;Lxx4/y1;)V

    .line 17104976
    .line 17104977
    .line 17104978
    move-object v0, v1

    .line 17104979
    :cond_53
    sget-object p1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    iget p1, p1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->entrnaceStyleSeries:I

    .line 17104989
    .line 17104990
    const/4 v1, 0x2

    .line 17104991
    if-ne p1, v1, :cond_64

    .line 17104992
    .line 17104993
    invoke-interface {v0}, Ljj4/b;->b1()V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-object v0
.end method

.method public final j4(Landroid/content/Context;)Lei4/b;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lxn3/a;->a(Landroid/content/Context;)Ltb4/n;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Lxx4/b2$d;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lxx4/b2$d;-><init>(Lyn3/b;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method

.method public final k2(Landroid/content/Context;)Lth4/a0;
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isPreloadAniResourceComplete()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2e

    .line 17039371
    .line 17039372
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039373
    .line 17039374
    const/4 v1, -0x1

    .line 17039375
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v2, 0xd

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;-><init>(Landroid/content/Context;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v2, "view_type"

    .line 17039394
    .line 17039395
    const-string v3, "lottie"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v2, Lxx4/b2$b;

    .line 17039401
    .line 17039402
    invoke-direct {v2, v0, v1, p1}, Lxx4/b2$b;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;Ljava/util/HashMap;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v2

    .line 17039406
    :cond_2e
    invoke-super {p0, p1}, Lbh4/d;->k2(Landroid/content/Context;)Lth4/a0;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

.method public final m0()Lth4/x;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lxx4/b2$f;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lxx4/b2$f;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final n1(Landroid/content/Context;Lqh4/h;)Ldi4/b;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0, p1}, Lpn3/b;->f(Landroid/content/Context;)Lb24/p;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33751055
    .line 33751056
    const/4 v1, -0x1

    .line 33751057
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33751058
    .line 33751059
    .line 33751060
    new-instance v1, Ljava/util/HashMap;

    .line 33751061
    .line 33751062
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33751063
    .line 33751064
    .line 33751065
    new-instance v2, Lxx4/c2;

    .line 33751066
    .line 33751067
    invoke-direct {v2, p1, v0, p2, v1}, Lxx4/c2;-><init>(Lmn3/a;Landroid/widget/RelativeLayout$LayoutParams;Lqh4/h;Ljava/util/HashMap;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object v2
.end method

.method public final p4(Landroid/content/Context;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Ldr4/j;->a:Ldr4/j;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Ldr4/j;->a()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const-string v2, "deliver"

    .line 17170446
    .line 17170447
    const-string v3, "ShortSeriesViewDocker"

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_1c

    .line 17170450
    .line 17170451
    const-string p1, "createDetailFragment, minor mode not support detail fragment"

    .line 17170452
    .line 17170453
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 p1, 0x0

    .line 17170459
    return-object p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lwy4/v;->e(Landroid/content/Context;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_2c

    .line 17170465
    .line 17170466
    const-string p1, "createDetailFragment, famous scene use FakeReaderLoadingFragment"

    .line 17170467
    .line 17170468
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    const-class p1, Lcom/dragon/read/component/shortvideo/impl/community/FakeReaderLoadingFragment;

    .line 17170474
    .line 17170475
    return-object p1

    .line 17170476
    :cond_2c
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 17170486
    .line 17170487
    if-nez p1, :cond_49

    .line 17170488
    .line 17170489
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 p1, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 p1, 0x1

    .line 17170506
    :goto_4a
    if-nez p1, :cond_56

    .line 17170507
    .line 17170508
    const-string p1, "createDetailFragment, use old ShortSeriesDetailFragment"

    .line 17170509
    .line 17170510
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const-class p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17170516
    .line 17170517
    return-object p1

    .line 17170518
    :cond_56
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp$a;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string p1, "series_detail_full_compose_kmp"

    .line 17170524
    .line 17170525
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->b:Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;

    .line 17170526
    .line 17170527
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    const-string v1, ""

    .line 17170532
    .line 17170533
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;

    .line 17170537
    .line 17170538
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->enable:Z

    .line 17170539
    .line 17170540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v4, "createDetailFragment, useNewStyle=true, useFullCompose="

    .line 17170543
    .line 17170544
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    const-class p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-class p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170565
    .line 17170566
    :goto_86
    return-object p1
.end method

.method public final u3(ILandroid/content/Context;)Lth4/a0;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-interface {v1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_21

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    if-eqz v1, :cond_21

    .line 33882136
    .line 33882137
    invoke-interface {v1}, Lth4/q;->a()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    if-ne v1, v2, :cond_21

    .line 33882143
    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    :cond_21
    if-eqz v0, :cond_4f

    .line 33882146
    .line 33882147
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->seekBarEnable:Z

    .line 33882157
    .line 33882158
    if-nez v0, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_4f

    .line 33882161
    :cond_31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882162
    .line 33882163
    const/4 v1, -0x1

    .line 33882164
    const/4 v2, -0x2

    .line 33882165
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882166
    .line 33882167
    .line 33882168
    const/16 v2, 0xc

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882174
    .line 33882175
    new-instance p1, Lcom/dragon/read/kmp/playerui/seekbar/c;

    .line 33882176
    .line 33882177
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/playerui/seekbar/c;-><init>(Landroid/content/Context;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance p2, Ljava/util/HashMap;

    .line 33882181
    .line 33882182
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance v1, Lxx4/g2;

    .line 33882186
    .line 33882187
    invoke-direct {v1, v0, p1, p2}, Lxx4/g2;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lcom/dragon/read/kmp/playerui/seekbar/c;Ljava/util/HashMap;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-object v1

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-super {p0, p1, p2}, Lbh4/d;->u3(ILandroid/content/Context;)Lth4/a0;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    return-object p1
.end method

.method public final w3(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-nez v1, :cond_4f

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const v2, 0x7f0800b2

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_38

    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723$a;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;->b:Lkotlin/Lazy;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;

    .line 17104947
    .line 17104948
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;->enableExposure:Z

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_4f

    .line 17104951
    .line 17104952
    :cond_38
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17104953
    .line 17104954
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104958
    .line 17104959
    const/4 v2, -0x2

    .line 17104960
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/16 p1, 0x11

    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    return-object v1
.end method

.method public final y3(Lqh4/h;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    invoke-interface {p1}, Lth4/r;->i()Lqh4/h;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    const-string v1, ""

    .line 17235981
    .line 17235982
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    check-cast p1, Lyf4/b;

    .line 17235986
    .line 17235987
    check-cast p1, Lyf4/d;

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-interface {v1}, Lth4/q;->a()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-interface {v2}, Lth4/q;->b()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    sget-object v3, Ldr4/j;->a:Ldr4/j;

    .line 17236006
    .line 17236007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {}, Ldr4/j;->a()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_5b

    .line 17236015
    .line 17236016
    if-nez v1, :cond_34

    .line 17236017
    .line 17236018
    if-eqz v2, :cond_5b

    .line 17236019
    .line 17236020
    :cond_34
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236021
    .line 17236022
    .line 17236023
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236024
    .line 17236025
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17236029
    .line 17236030
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17236031
    .line 17236032
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;-><init>(Lyf4/d;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    const-class p1, Lgl4/h;

    .line 17236039
    .line 17236040
    new-instance v1, Lgl4/h;

    .line 17236041
    .line 17236042
    invoke-direct {v1}, Lgl4/h;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    const-class p1, Lzp4/e;

    .line 17236049
    .line 17236050
    new-instance v1, Lzp4/e;

    .line 17236051
    .line 17236052
    invoke-direct {v1}, Lzp4/e;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    return-object v0

    .line 17236059
    :cond_5b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236060
    .line 17236061
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    const/16 v2, 0x14

    .line 17236065
    .line 17236066
    new-array v2, v2, [Lkotlin/Pair;

    .line 17236067
    .line 17236068
    new-instance v3, Lkotlin/Pair;

    .line 17236069
    .line 17236070
    const-class v4, Lzl4/t;

    .line 17236071
    .line 17236072
    new-instance v5, Lzl4/t;

    .line 17236073
    .line 17236074
    invoke-direct {v5, p1}, Lzl4/t;-><init>(Lyf4/d;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    aput-object v3, v2, v0

    .line 17236081
    .line 17236082
    new-instance v0, Lkotlin/Pair;

    .line 17236083
    .line 17236084
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 17236085
    .line 17236086
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 17236087
    .line 17236088
    invoke-direct {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;-><init>(Lyf4/d;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    const/4 v3, 0x1

    .line 17236095
    aput-object v0, v2, v3

    .line 17236096
    .line 17236097
    new-instance v0, Lkotlin/Pair;

    .line 17236098
    .line 17236099
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17236100
    .line 17236101
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17236102
    .line 17236103
    invoke-direct {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;-><init>(Lyf4/d;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    const/4 v3, 0x2

    .line 17236110
    aput-object v0, v2, v3

    .line 17236111
    .line 17236112
    new-instance v0, Lkotlin/Pair;

    .line 17236113
    .line 17236114
    const-class v3, Lyv4/c;

    .line 17236115
    .line 17236116
    new-instance v4, Lyv4/c;

    .line 17236117
    .line 17236118
    invoke-direct {v4, p1}, Lyv4/c;-><init>(Lyf4/d;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236122
    .line 17236123
    .line 17236124
    const/4 v3, 0x3

    .line 17236125
    aput-object v0, v2, v3

    .line 17236126
    .line 17236127
    new-instance v0, Lkotlin/Pair;

    .line 17236128
    .line 17236129
    const-class v3, Lqr4/l;

    .line 17236130
    .line 17236131
    new-instance v4, Lqr4/l;

    .line 17236132
    .line 17236133
    invoke-direct {v4, p1}, Lqr4/l;-><init>(Lyf4/d;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    const/4 v3, 0x4

    .line 17236140
    aput-object v0, v2, v3

    .line 17236141
    .line 17236142
    new-instance v0, Lkotlin/Pair;

    .line 17236143
    .line 17236144
    const-class v3, Lku4/f;

    .line 17236145
    .line 17236146
    new-instance v4, Lku4/f;

    .line 17236147
    .line 17236148
    invoke-direct {v4}, Lku4/f;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    const/4 v3, 0x5

    .line 17236155
    aput-object v0, v2, v3

    .line 17236156
    .line 17236157
    new-instance v0, Lkotlin/Pair;

    .line 17236158
    .line 17236159
    const-class v3, Lmv4/c0;

    .line 17236160
    .line 17236161
    new-instance v4, Lmv4/c0;

    .line 17236162
    .line 17236163
    invoke-direct {v4, p1}, Lmv4/c0;-><init>(Lyf4/d;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    const/4 v3, 0x6

    .line 17236170
    aput-object v0, v2, v3

    .line 17236171
    .line 17236172
    new-instance v0, Lkotlin/Pair;

    .line 17236173
    .line 17236174
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 17236175
    .line 17236176
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 17236177
    .line 17236178
    invoke-direct {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;-><init>(Lyf4/d;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    const/4 v3, 0x7

    .line 17236185
    aput-object v0, v2, v3

    .line 17236186
    .line 17236187
    new-instance v0, Lkotlin/Pair;

    .line 17236188
    .line 17236189
    const-class v3, Lgl4/g;

    .line 17236190
    .line 17236191
    new-instance v4, Lgl4/g;

    .line 17236192
    .line 17236193
    invoke-direct {v4}, Lgl4/g;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    const/16 v3, 0x8

    .line 17236200
    .line 17236201
    aput-object v0, v2, v3

    .line 17236202
    .line 17236203
    new-instance v0, Lkotlin/Pair;

    .line 17236204
    .line 17236205
    const-class v3, Lgl4/r;

    .line 17236206
    .line 17236207
    new-instance v4, Lgl4/r;

    .line 17236208
    .line 17236209
    invoke-direct {v4, p1}, Lgl4/r;-><init>(Lyf4/d;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    const/16 v3, 0x9

    .line 17236216
    .line 17236217
    aput-object v0, v2, v3

    .line 17236218
    .line 17236219
    new-instance v0, Lkotlin/Pair;

    .line 17236220
    .line 17236221
    const-class v3, Lgl4/h;

    .line 17236222
    .line 17236223
    new-instance v4, Lgl4/h;

    .line 17236224
    .line 17236225
    invoke-direct {v4}, Lgl4/h;-><init>()V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    const/16 v3, 0xa

    .line 17236232
    .line 17236233
    aput-object v0, v2, v3

    .line 17236234
    .line 17236235
    new-instance v0, Lkotlin/Pair;

    .line 17236236
    .line 17236237
    const-class v3, Lzp4/e;

    .line 17236238
    .line 17236239
    new-instance v4, Lzp4/e;

    .line 17236240
    .line 17236241
    invoke-direct {v4}, Lzp4/e;-><init>()V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236245
    .line 17236246
    .line 17236247
    const/16 v3, 0xb

    .line 17236248
    .line 17236249
    aput-object v0, v2, v3

    .line 17236250
    .line 17236251
    new-instance v0, Lkotlin/Pair;

    .line 17236252
    .line 17236253
    const-class v3, Ltk4/a;

    .line 17236254
    .line 17236255
    new-instance v4, Ltk4/a;

    .line 17236256
    .line 17236257
    invoke-direct {v4, p1}, Ltk4/a;-><init>(Lyf4/d;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236261
    .line 17236262
    .line 17236263
    const/16 v3, 0xc

    .line 17236264
    .line 17236265
    aput-object v0, v2, v3

    .line 17236266
    .line 17236267
    new-instance v0, Lkotlin/Pair;

    .line 17236268
    .line 17236269
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 17236270
    .line 17236271
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 17236272
    .line 17236273
    invoke-direct {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;-><init>(Lyf4/d;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236277
    .line 17236278
    .line 17236279
    const/16 v3, 0xd

    .line 17236280
    .line 17236281
    aput-object v0, v2, v3

    .line 17236282
    .line 17236283
    new-instance v0, Lkotlin/Pair;

    .line 17236284
    .line 17236285
    const-class v3, Ltk4/a;

    .line 17236286
    .line 17236287
    new-instance v4, Ltk4/a;

    .line 17236288
    .line 17236289
    invoke-direct {v4, p1}, Ltk4/a;-><init>(Lyf4/d;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236293
    .line 17236294
    .line 17236295
    const/16 v3, 0xe

    .line 17236296
    .line 17236297
    aput-object v0, v2, v3

    .line 17236298
    .line 17236299
    new-instance v0, Lkotlin/Pair;

    .line 17236300
    .line 17236301
    const-class v3, Lfl4/d;

    .line 17236302
    .line 17236303
    new-instance v4, Lfl4/d;

    .line 17236304
    .line 17236305
    invoke-direct {v4, p1}, Lfl4/d;-><init>(Lyf4/d;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236309
    .line 17236310
    .line 17236311
    const/16 v3, 0xf

    .line 17236312
    .line 17236313
    aput-object v0, v2, v3

    .line 17236314
    .line 17236315
    new-instance v0, Lkotlin/Pair;

    .line 17236316
    .line 17236317
    const-class v3, Lzs4/k0;

    .line 17236318
    .line 17236319
    new-instance v4, Lzs4/k0;

    .line 17236320
    .line 17236321
    invoke-direct {v4, p1}, Lzs4/k0;-><init>(Lyf4/d;)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236325
    .line 17236326
    .line 17236327
    const/16 v3, 0x10

    .line 17236328
    .line 17236329
    aput-object v0, v2, v3

    .line 17236330
    .line 17236331
    new-instance v0, Lkotlin/Pair;

    .line 17236332
    .line 17236333
    const-class v3, Lbq4/a;

    .line 17236334
    .line 17236335
    new-instance v4, Lbq4/a;

    .line 17236336
    .line 17236337
    invoke-direct {v4, p1}, Lbq4/a;-><init>(Lyf4/d;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236341
    .line 17236342
    .line 17236343
    const/16 v3, 0x11

    .line 17236344
    .line 17236345
    aput-object v0, v2, v3

    .line 17236346
    .line 17236347
    new-instance v0, Lkotlin/Pair;

    .line 17236348
    .line 17236349
    const-class v3, Lhr4/a;

    .line 17236350
    .line 17236351
    new-instance v4, Lhr4/a;

    .line 17236352
    .line 17236353
    invoke-direct {v4, p1}, Lhr4/a;-><init>(Lyf4/d;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236357
    .line 17236358
    .line 17236359
    const/16 v3, 0x12

    .line 17236360
    .line 17236361
    aput-object v0, v2, v3

    .line 17236362
    .line 17236363
    new-instance v0, Lkotlin/Pair;

    .line 17236364
    .line 17236365
    const-class v3, Lql4/a0;

    .line 17236366
    .line 17236367
    new-instance v4, Lql4/a0;

    .line 17236368
    .line 17236369
    invoke-direct {v4, p1}, Lql4/a0;-><init>(Lyf4/d;)V

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236373
    .line 17236374
    .line 17236375
    const/16 p1, 0x13

    .line 17236376
    .line 17236377
    aput-object v0, v2, p1

    .line 17236378
    .line 17236379
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object p1

    .line 17236383
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236384
    .line 17236385
    .line 17236386
    return-object v1
.end method

.method public final z2(Landroid/content/Context;Lqh4/h;Lsw4/n1;)Landroid/widget/TextView;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1}, Lxx4/b2;->r5(Landroid/content/Context;)Landroid/widget/TextView;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;->Bottom:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    .line 50528264
    .line 50528265
    new-instance v2, Lxx4/a2;

    .line 50528266
    .line 50528267
    invoke-direct {v2, p1, p2, v1, p3}, Lxx4/a2;-><init>(Landroid/content/Context;Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;Lsw4/n1;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object v0
.end method
