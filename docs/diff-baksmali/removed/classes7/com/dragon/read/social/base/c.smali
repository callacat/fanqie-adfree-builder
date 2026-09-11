.class public final Lcom/dragon/read/social/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/social/base/c;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d885

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/base/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/base/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 196620
    .line 196621
    const-string v0, "Comment"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/base/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;->a:Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;->useSystemPicker:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_16

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 262159
    .line 262160
    const/16 v2, 0xf

    .line 262161
    .line 262162
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/base/c;->K(Lcom/dragon/read/social/base/c;Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;I)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_2b

    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    new-instance v0, Luj6/e3;

    .line 262180
    .line 262181
    invoke-direct {v0}, Luj6/e3;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v2, v1}, Luj6/e3;->tryOpenGalleryActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method

.method public static final B(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;->a:Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;->useSystemPicker:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_15

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17039374
    .line 17039375
    const/16 v1, 0xc

    .line 17039376
    .line 17039377
    invoke-static {v0, p0, v1}, Lcom/dragon/read/social/base/c;->K(Lcom/dragon/read/social/base/c;Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v0, Luj6/e3;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Luj6/e3;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-virtual {v0, v1, p0}, Luj6/e3;->tryOpenGalleryActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method

.method public static final C()Landroid/view/animation/Animation;
    .registers 10

    .prologue
    .line 196608
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x1

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x1

    .line 196615
    const/4 v6, 0x0

    .line 196616
    const/4 v7, 0x1

    .line 196617
    const/high16 v8, 0x3f800000    # 1.0f

    .line 196618
    .line 196619
    move-object v0, v9

    .line 196620
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 196621
    .line 196622
    .line 196623
    const-wide/16 v0, 0x1f4

    .line 196624
    .line 196625
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 196626
    .line 196627
    .line 196628
    return-object v9
.end method

.method public static final D(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static final E(Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_18

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_18

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_14

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/dragon/read/rpc/model/ImageType;->GIF:Lcom/dragon/read/rpc/model/ImageType;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    sget-object v0, Lcom/dragon/read/rpc/model/ImageType;->PNG:Lcom/dragon/read/rpc/model/ImageType;

    .line 16973845
    .line 16973846
    iput-object v0, p0, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public static final F(Lcom/dragon/read/social/ui/a;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "deliver"

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const-string v2, "\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u4e00\u6b65\uff0cgif\u56fe\u7528\u4e86\u9759\u6001\u56fe\u7684\u52a0\u8f7d\u65b9\u5f0f\uff0c\u52a0\u8f7d\u5c55\u793a\u9759\u56fe"

    .line 50724868
    .line 50724869
    const-string v3, ""

    .line 50724870
    .line 50724871
    if-eqz p1, :cond_52

    .line 50724872
    .line 50724873
    instance-of p1, p0, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 50724874
    .line 50724875
    if-eqz p1, :cond_20

    .line 50724876
    .line 50724877
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724885
    .line 50724886
    new-instance v0, Lcom/dragon/read/social/base/c$c;

    .line 50724887
    .line 50724888
    invoke-direct {v0, p0}, Lcom/dragon/read/social/base/c$c;-><init>(Lcom/dragon/read/social/ui/a;)V

    .line 50724889
    .line 50724890
    .line 50724891
    const/4 p0, 0x1

    .line 50724892
    invoke-static {p1, p2, p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;)V

    .line 50724893
    .line 50724894
    .line 50724895
    goto :goto_83

    .line 50724896
    :cond_20
    sget-object p1, Lcom/dragon/read/social/base/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724897
    .line 50724898
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724899
    .line 50724900
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    sget-object p1, Lax5/p;->a:Lax5/p$b;

    .line 50724908
    .line 50724909
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    check-cast v0, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 50724917
    .line 50724918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {v0}, Lax5/p$b;->a(Lcom/dragon/read/pages/preview/largeimage/LargeImageView;)Lax5/p$a;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-virtual {p1, p2}, Lax5/p$a;->a(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    check-cast p1, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 50724936
    .line 50724937
    new-instance p2, Lcom/dragon/read/social/base/c$d;

    .line 50724938
    .line 50724939
    invoke-direct {p2, p0}, Lcom/dragon/read/social/base/c$d;-><init>(Lcom/dragon/read/social/ui/a;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;->setLoadResultCallback(Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;)V

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_83

    .line 50724946
    :cond_52
    instance-of p1, p0, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 50724947
    .line 50724948
    if-eqz p1, :cond_63

    .line 50724949
    .line 50724950
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p0

    .line 50724954
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724958
    .line 50724959
    invoke-static {p0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    goto :goto_83

    .line 50724963
    :cond_63
    sget-object p1, Lcom/dragon/read/social/base/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724964
    .line 50724965
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    sget-object p1, Lax5/p;->a:Lax5/p$b;

    .line 50724975
    .line 50724976
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p0

    .line 50724980
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    check-cast p0, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p0}, Lax5/p$b;->a(Lcom/dragon/read/pages/preview/largeimage/LargeImageView;)Lax5/p$a;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p0

    .line 50724992
    invoke-virtual {p0, p2}, Lax5/p$a;->a(Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :goto_83
    return-void
.end method

.method public static G(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZ)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p1, :cond_c

    .line 67436546
    .line 67436547
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v1

    .line 67436551
    if-eqz v1, :cond_a

    .line 67436552
    .line 67436553
    goto :goto_c

    .line 67436554
    :cond_a
    const/4 v1, 0x0

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 67436557
    :goto_d
    if-eqz v1, :cond_10

    .line 67436558
    .line 67436559
    return-void

    .line 67436560
    :cond_10
    if-nez p2, :cond_52

    .line 67436561
    .line 67436562
    sget-object p2, Lcom/dragon/read/social/post/h;->a:Landroid/util/LruCache;

    .line 67436563
    .line 67436564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p2

    .line 67436568
    if-eqz p2, :cond_1b

    .line 67436569
    .line 67436570
    goto :goto_25

    .line 67436571
    :cond_1b
    sget-object p2, Lcom/dragon/read/social/post/h;->a:Landroid/util/LruCache;

    .line 67436572
    .line 67436573
    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p2

    .line 67436577
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v0

    .line 67436581
    :goto_25
    if-nez v0, :cond_52

    .line 67436582
    .line 67436583
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmapWithFresco(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p2

    .line 67436587
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v0

    .line 67436591
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v0

    .line 67436599
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p2

    .line 67436603
    new-instance v0, Lyc6/q1;

    .line 67436604
    .line 67436605
    invoke-direct {v0, p1}, Lyc6/q1;-><init>(Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    new-instance v1, Lyc6/r1;

    .line 67436609
    .line 67436610
    invoke-direct {v1, v0}, Lyc6/r1;-><init>(Lyc6/q1;)V

    .line 67436611
    .line 67436612
    .line 67436613
    new-instance v0, Lyc6/s1;

    .line 67436614
    .line 67436615
    invoke-direct {v0}, Lyc6/s1;-><init>()V

    .line 67436616
    .line 67436617
    .line 67436618
    new-instance v2, Lyc6/t1;

    .line 67436619
    .line 67436620
    invoke-direct {v2, v0}, Lyc6/t1;-><init>(Lyc6/s1;)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    if-eqz p3, :cond_58

    .line 67436627
    .line 67436628
    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    goto :goto_5b

    .line 67436632
    :cond_58
    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 67436633
    .line 67436634
    .line 67436635
    :goto_5b
    return-void
.end method

.method public static final H(Lcom/dragon/read/social/ui/a;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_38

    .line 50659331
    .line 50659332
    instance-of p1, p0, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 50659333
    .line 50659334
    if-eqz p1, :cond_11

    .line 50659335
    .line 50659336
    new-instance p1, Lcom/dragon/read/social/base/c$e;

    .line 50659337
    .line 50659338
    invoke-direct {p1, p0}, Lcom/dragon/read/social/base/c$e;-><init>(Lcom/dragon/read/social/ui/a;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 50659342
    .line 50659343
    .line 50659344
    goto :goto_5e

    .line 50659345
    :cond_11
    sget-object p1, Lax5/p;->a:Lax5/p$b;

    .line 50659346
    .line 50659347
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    check-cast v1, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {v1}, Lax5/p$b;->a(Lcom/dragon/read/pages/preview/largeimage/LargeImageView;)Lax5/p$a;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {p1, p2}, Lax5/p$a;->a(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    check-cast p1, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 50659374
    .line 50659375
    new-instance p2, Lcom/dragon/read/social/base/c$f;

    .line 50659376
    .line 50659377
    invoke-direct {p2, p0}, Lcom/dragon/read/social/base/c$f;-><init>(Lcom/dragon/read/social/ui/a;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;->setLoadResultCallback(Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;)V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_5e

    .line 50659384
    :cond_38
    instance-of p1, p0, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 50659385
    .line 50659386
    if-eqz p1, :cond_49

    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659396
    .line 50659397
    invoke-static {p0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_5e

    .line 50659401
    :cond_49
    sget-object p1, Lax5/p;->a:Lax5/p$b;

    .line 50659402
    .line 50659403
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p0

    .line 50659407
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    check-cast p0, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 50659411
    .line 50659412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {p0}, Lax5/p$b;->a(Lcom/dragon/read/pages/preview/largeimage/LargeImageView;)Lax5/p$a;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-virtual {p0, p2}, Lax5/p$a;->a(Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :goto_5e
    return-void
.end method

.method public static final I(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/ImageData;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    iget v1, p1, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 50724869
    .line 50724870
    iget v2, p1, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 50724871
    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50724874
    .line 50724875
    if-eqz p2, :cond_4a

    .line 50724876
    .line 50724877
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 50724878
    .line 50724879
    if-eqz p1, :cond_1a

    .line 50724880
    .line 50724881
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p1

    .line 50724885
    if-eqz p1, :cond_18

    .line 50724886
    .line 50724887
    goto :goto_1a

    .line 50724888
    :cond_18
    const/4 p1, 0x0

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 50724891
    :goto_1b
    if-eqz p1, :cond_3b

    .line 50724892
    .line 50724893
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p1

    .line 50724901
    const/16 v5, 0x10

    .line 50724902
    .line 50724903
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v5

    .line 50724907
    mul-int/lit8 v5, v5, 0x2

    .line 50724908
    .line 50724909
    sub-int/2addr p1, v5

    .line 50724910
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724911
    .line 50724912
    int-to-float v1, v1

    .line 50724913
    mul-float v1, v1, v4

    .line 50724914
    .line 50724915
    int-to-float v2, v2

    .line 50724916
    div-float/2addr v1, v2

    .line 50724917
    int-to-float p1, p1

    .line 50724918
    div-float/2addr p1, v1

    .line 50724919
    float-to-int p1, p1

    .line 50724920
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724921
    .line 50724922
    goto :goto_8c

    .line 50724923
    :cond_3b
    const/16 p1, 0xc8

    .line 50724924
    .line 50724925
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v1

    .line 50724929
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724930
    .line 50724931
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p1

    .line 50724935
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724936
    .line 50724937
    goto :goto_8c

    .line 50724938
    :cond_4a
    if-ne v1, v2, :cond_51

    .line 50724939
    .line 50724940
    const/16 p1, 0x64

    .line 50724941
    .line 50724942
    const/16 v2, 0x64

    .line 50724943
    .line 50724944
    goto :goto_80

    .line 50724945
    :cond_51
    if-le v1, v2, :cond_6b

    .line 50724946
    .line 50724947
    int-to-float p1, v1

    .line 50724948
    mul-float p1, p1, v4

    .line 50724949
    .line 50724950
    int-to-float v1, v2

    .line 50724951
    div-float/2addr p1, v1

    .line 50724952
    const v1, 0x4019999a    # 2.4f

    .line 50724953
    .line 50724954
    .line 50724955
    const/16 v2, 0x78

    .line 50724956
    .line 50724957
    cmpg-float v1, p1, v1

    .line 50724958
    .line 50724959
    if-gtz v1, :cond_65

    .line 50724960
    .line 50724961
    int-to-float v1, v2

    .line 50724962
    div-float/2addr v1, p1

    .line 50724963
    float-to-int p1, v1

    .line 50724964
    goto :goto_67

    .line 50724965
    :cond_65
    const/16 p1, 0x32

    .line 50724966
    .line 50724967
    :goto_67
    move v2, p1

    .line 50724968
    const/16 p1, 0x78

    .line 50724969
    .line 50724970
    goto :goto_80

    .line 50724971
    :cond_6b
    int-to-float p1, v1

    .line 50724972
    mul-float p1, p1, v4

    .line 50724973
    .line 50724974
    int-to-float v1, v2

    .line 50724975
    div-float/2addr p1, v1

    .line 50724976
    const v1, 0x3eb851ec    # 0.36f

    .line 50724977
    .line 50724978
    .line 50724979
    const/16 v2, 0x6e

    .line 50724980
    .line 50724981
    cmpg-float v1, p1, v1

    .line 50724982
    .line 50724983
    if-gez v1, :cond_7c

    .line 50724984
    .line 50724985
    const/16 p1, 0x28

    .line 50724986
    .line 50724987
    goto :goto_80

    .line 50724988
    :cond_7c
    int-to-float v1, v2

    .line 50724989
    mul-float v1, v1, p1

    .line 50724990
    .line 50724991
    float-to-int p1, v1

    .line 50724992
    :goto_80
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p1

    .line 50724996
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724997
    .line 50724998
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725003
    .line 50725004
    :goto_8c
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50725005
    .line 50725006
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725007
    .line 50725008
    iget-object v1, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 50725009
    .line 50725010
    const/4 v2, 0x0

    .line 50725011
    if-eqz v1, :cond_9a

    .line 50725012
    .line 50725013
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v1

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    move-object v1, v2

    .line 50725019
    :goto_9b
    if-eqz v1, :cond_9f

    .line 50725020
    .line 50725021
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50725022
    .line 50725023
    :cond_9f
    if-eqz v1, :cond_a3

    .line 50725024
    .line 50725025
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725026
    .line 50725027
    :cond_a3
    iget-object v4, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 50725028
    .line 50725029
    if-eqz v4, :cond_aa

    .line 50725030
    .line 50725031
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    iget-object v1, p0, Lcom/dragon/read/social/ui/a;->a:Landroid/view/View;

    .line 50725035
    .line 50725036
    if-eqz v1, :cond_b2

    .line 50725037
    .line 50725038
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v2

    .line 50725042
    :cond_b2
    if-eqz v2, :cond_b6

    .line 50725043
    .line 50725044
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50725045
    .line 50725046
    :cond_b6
    if-eqz v2, :cond_ba

    .line 50725047
    .line 50725048
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725049
    .line 50725050
    :cond_ba
    iget-object p1, p0, Lcom/dragon/read/social/ui/a;->a:Landroid/view/View;

    .line 50725051
    .line 50725052
    if-eqz p1, :cond_c1

    .line 50725053
    .line 50725054
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    if-eqz p2, :cond_c7

    .line 50725058
    .line 50725059
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/ui/a;->setStatus(I)V

    .line 50725060
    .line 50725061
    .line 50725062
    goto :goto_cb

    .line 50725063
    :cond_c7
    const/4 p1, 0x3

    .line 50725064
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/a;->setStatus(I)V

    .line 50725065
    .line 50725066
    .line 50725067
    :goto_cb
    return-void
.end method

.method public static J(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ZI)V
    .registers 8

    .prologue
    .line 67371008
    if-nez p0, :cond_5

    .line 67371009
    .line 67371010
    if-nez p1, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    if-nez p0, :cond_12

    .line 67371014
    .line 67371015
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    if-eqz v0, :cond_11

    .line 67371023
    .line 67371024
    goto :goto_13

    .line 67371025
    :cond_11
    return-void

    .line 67371026
    :cond_12
    move-object v0, p0

    .line 67371027
    :goto_13
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67371028
    .line 67371029
    new-instance v2, Lyc6/o1;

    .line 67371030
    .line 67371031
    invoke-direct {v2}, Lyc6/o1;-><init>()V

    .line 67371032
    .line 67371033
    .line 67371034
    new-instance v3, Lyc6/p1;

    .line 67371035
    .line 67371036
    invoke-direct {v3, p0, p1, p2, p3}, Lyc6/p1;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ZI)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->requestImagePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method

.method public static synthetic K(Lcom/dragon/read/social/base/c;Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;I)V
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    move-object v0, v1

    .line 50593807
    :goto_f
    and-int/lit8 v2, p2, 0x2

    .line 50593808
    .line 50593809
    if-eqz v2, :cond_14

    .line 50593810
    .line 50593811
    move-object p1, v1

    .line 50593812
    :cond_14
    and-int/lit8 v1, p2, 0x4

    .line 50593813
    .line 50593814
    const/4 v2, 0x0

    .line 50593815
    const/4 v3, 0x1

    .line 50593816
    if-eqz v1, :cond_1c

    .line 50593817
    .line 50593818
    const/4 v1, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v1, 0x0

    .line 50593821
    :goto_1d
    and-int/lit8 p2, p2, 0x8

    .line 50593822
    .line 50593823
    if-eqz p2, :cond_22

    .line 50593824
    .line 50593825
    const/4 v2, 0x1

    .line 50593826
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/social/base/c;->J(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ZI)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method

.method public static final L(IILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    const-string v2, ""

    .line 50659337
    .line 50659338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    int-to-float v2, v2

    .line 50659346
    const v3, 0x3e99999a    # 0.3f

    .line 50659347
    .line 50659348
    .line 50659349
    mul-float v2, v2, v3

    .line 50659350
    .line 50659351
    float-to-int v2, v2

    .line 50659352
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v1

    .line 50659356
    sub-int/2addr v2, v1

    .line 50659357
    add-int/2addr v2, p0

    .line 50659358
    sget-object p0, Lcom/dragon/read/social/base/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659359
    .line 50659360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    const-string v3, "setCommentHeaderSpaceHeight: limitHeight is "

    .line 50659363
    .line 50659364
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string v3, ", calculate height is "

    .line 50659371
    .line 50659372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659383
    .line 50659384
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    const-string v3, "deliver"

    .line 50659389
    .line 50659390
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p0

    .line 50659397
    invoke-static {p0, p2}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method

.method public static final M(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_a

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method

.method public static final N(ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/social/base/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "setHeightPx height is "

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v3, " view is "

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    const-string v3, "deliver"

    .line 33816611
    .line 33816612
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    const-string v1, ""

    .line 33816620
    .line 33816621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816625
    .line 33816626
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method

.method public static final O(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v0

    .line 84082696
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082697
    .line 84082698
    if-eqz v0, :cond_1d

    .line 84082699
    .line 84082700
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object v0

    .line 84082704
    const-string v1, ""

    .line 84082705
    .line 84082706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082707
    .line 84082708
    .line 84082709
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082710
    .line 84082711
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84082712
    .line 84082713
    .line 84082714
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84082715
    .line 84082716
    .line 84082717
    :cond_1d
    return-void
.end method

.method public static final P(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    const-string v1, ""

    .line 50528265
    .line 50528266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528270
    .line 50528271
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528272
    .line 50528273
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method

.method public static final Q(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, ""

    .line 33751049
    .line 33751050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public static final R(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    const/4 v4, 0x1

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x1

    .line 16973835
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16973836
    .line 16973837
    const/4 v8, 0x1

    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    move-object v1, v10

    .line 16973840
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-wide/16 v1, 0x1f4

    .line 16973844
    .line 16973845
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public static S(Landroid/content/Context;Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance v2, Lcom/dragon/read/widget/dialog/q;

    .line 50724872
    .line 50724873
    move-object/from16 v3, p0

    .line 50724874
    .line 50724875
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/dialog/q;-><init>(Landroid/content/Context;)V

    .line 50724876
    .line 50724877
    .line 50724878
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_GOLD_COIN_TASK_HEADER:Ljava/lang/String;

    .line 50724879
    .line 50724880
    iput-object v3, v2, Lcom/dragon/read/widget/dialog/q;->b:Ljava/lang/String;

    .line 50724881
    .line 50724882
    const-string v3, "\u56de\u590d\u8d5a\u91d1\u5e01"

    .line 50724883
    .line 50724884
    iput-object v3, v2, Lcom/dragon/read/widget/dialog/q;->c:Ljava/lang/String;

    .line 50724885
    .line 50724886
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 50724887
    .line 50724888
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 50724893
    .line 50724894
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    iget-object v4, v3, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintCommentTopicOrPost:Ljava/lang/String;

    .line 50724899
    .line 50724900
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v4

    .line 50724904
    if-eqz v4, :cond_2e

    .line 50724905
    .line 50724906
    const-string v4, "\u56de\u590d\u8bdd\u9898\u6216\u5e16\u5b50\uff0c\u524dx\u540d\u56de\u590d\u6210\u529f\u53ef\u5f97y\u91d1\u5e01"

    .line 50724907
    .line 50724908
    iput-object v4, v3, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintCommentTopicOrPost:Ljava/lang/String;

    .line 50724909
    .line 50724910
    :cond_2e
    iget-object v5, v3, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumGoldCoinHintCommentTopicOrPost:Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    const-string v6, "x"

    .line 50724916
    .line 50724917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    iget v4, v0, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->upLimit:I

    .line 50724923
    .line 50724924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    const-string v4, ""

    .line 50724928
    .line 50724929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v7

    .line 50724936
    const/4 v8, 0x0

    .line 50724937
    const/4 v9, 0x4

    .line 50724938
    const/4 v10, 0x0

    .line 50724939
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v11

    .line 50724943
    const-string v12, "y"

    .line 50724944
    .line 50724945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-static/range {p1 .. p1}, Lvo6/c0;->b(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;)I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v5

    .line 50724954
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v13

    .line 50724964
    const/4 v14, 0x0

    .line 50724965
    const/4 v15, 0x4

    .line 50724966
    const/16 v16, 0x0

    .line 50724967
    .line 50724968
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v3

    .line 50724972
    iput-object v3, v2, Lcom/dragon/read/widget/dialog/q;->d:Ljava/lang/String;

    .line 50724973
    .line 50724974
    const-string v3, "\u53bb\u8d5a\u91d1\u5e01"

    .line 50724975
    .line 50724976
    iput-object v3, v2, Lcom/dragon/read/widget/dialog/q;->e:Ljava/lang/String;

    .line 50724977
    .line 50724978
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->taskMsg:Lcom/dragon/read/rpc/model/GoldCoinTaskExtraMsg;

    .line 50724979
    .line 50724980
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoldCoinTaskExtraMsg;->taskSchema:Ljava/lang/String;

    .line 50724984
    .line 50724985
    iput-object v0, v2, Lcom/dragon/read/widget/dialog/q;->f:Ljava/lang/String;

    .line 50724986
    .line 50724987
    new-instance v0, Lyc6/u1;

    .line 50724988
    .line 50724989
    invoke-direct {v0, v1}, Lyc6/u1;-><init>(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    iput-object v0, v2, Lcom/dragon/read/widget/dialog/q;->g:Lkotlin/jvm/functions/Function0;

    .line 50724993
    .line 50724994
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/q;->a()Landroid/app/Dialog;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v0

    .line 50724998
    new-instance v2, Lyc6/v1;

    .line 50724999
    .line 50725000
    invoke-direct {v2, v1}, Lyc6/v1;-><init>(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50725007
    .line 50725008
    .line 50725009
    new-instance v0, Lxk6/m;

    .line 50725010
    .line 50725011
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v2

    .line 50725015
    invoke-direct {v0, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50725016
    .line 50725017
    .line 50725018
    const/4 v2, 0x0

    .line 50725019
    invoke-virtual {v0, v1, v4, v2}, Lxk6/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    return-void
.end method

.method public static final T(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    const/16 v1, 0x400

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/16 p0, 0x700

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public static final a(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/base/Args;ZZLcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;)Z
    .registers 17

    .prologue
    .line 134610944
    move-object v0, p0

    .line 134610945
    move-object v1, p1

    .line 134610946
    move-object v4, p3

    .line 134610947
    move v2, p4

    .line 134610948
    const/4 v3, 0x0

    .line 134610949
    if-nez v1, :cond_8

    .line 134610950
    .line 134610951
    return v3

    .line 134610952
    :cond_8
    invoke-static {p0, p1, p4}, Lcom/dragon/read/social/base/c;->I(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/ImageData;Z)V

    .line 134610953
    .line 134610954
    .line 134610955
    const/4 v7, 0x1

    .line 134610956
    if-eqz v2, :cond_1b

    .line 134610957
    .line 134610958
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134610959
    .line 134610960
    .line 134610961
    move-result v5

    .line 134610962
    if-eqz v5, :cond_16

    .line 134610963
    .line 134610964
    const/4 v5, 0x1

    .line 134610965
    goto :goto_17

    .line 134610966
    :cond_16
    const/4 v5, 0x0

    .line 134610967
    :goto_17
    if-nez v5, :cond_1b

    .line 134610968
    .line 134610969
    move-object v5, p2

    .line 134610970
    goto :goto_1d

    .line 134610971
    :cond_1b
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 134610972
    .line 134610973
    :goto_1d
    if-eqz v5, :cond_28

    .line 134610974
    .line 134610975
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134610976
    .line 134610977
    .line 134610978
    move-result v6

    .line 134610979
    if-eqz v6, :cond_26

    .line 134610980
    .line 134610981
    goto :goto_28

    .line 134610982
    :cond_26
    const/4 v6, 0x0

    .line 134610983
    goto :goto_29

    .line 134610984
    :cond_28
    :goto_28
    const/4 v6, 0x1

    .line 134610985
    :goto_29
    if-eqz v6, :cond_2c

    .line 134610986
    .line 134610987
    return v3

    .line 134610988
    :cond_2c
    const-string v6, "type"

    .line 134610989
    .line 134610990
    const-string v8, "emoticon"

    .line 134610991
    .line 134610992
    invoke-virtual {p3, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610993
    .line 134610994
    .line 134610995
    const-string v6, "picture_type"

    .line 134610996
    .line 134610997
    const-string v8, "picture"

    .line 134610998
    .line 134610999
    invoke-virtual {p3, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611000
    .line 134611001
    .line 134611002
    const-string v6, "if_joker"

    .line 134611003
    .line 134611004
    const-string v8, "1"

    .line 134611005
    .line 134611006
    invoke-virtual {p3, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611007
    .line 134611008
    .line 134611009
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134611010
    .line 134611011
    .line 134611012
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 134611013
    .line 134611014
    .line 134611015
    move-result-object v3

    .line 134611016
    instance-of v3, v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611017
    .line 134611018
    if-eqz v3, :cond_6d

    .line 134611019
    .line 134611020
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 134611021
    .line 134611022
    .line 134611023
    move-result-object v3

    .line 134611024
    const-string v6, ""

    .line 134611025
    .line 134611026
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611027
    .line 134611028
    .line 134611029
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611030
    .line 134611031
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 134611032
    .line 134611033
    .line 134611034
    move-result-object v3

    .line 134611035
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 134611036
    .line 134611037
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 134611038
    .line 134611039
    .line 134611040
    move-result v6

    .line 134611041
    if-eqz v6, :cond_67

    .line 134611042
    .line 134611043
    const v6, 0x7f0d0407

    .line 134611044
    .line 134611045
    .line 134611046
    goto :goto_6a

    .line 134611047
    :cond_67
    const v6, 0x7f0d05fe

    .line 134611048
    .line 134611049
    .line 134611050
    :goto_6a
    invoke-virtual {v3, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 134611051
    .line 134611052
    .line 134611053
    :cond_6d
    invoke-static {p0, p4, v5}, Lcom/dragon/read/social/base/c;->F(Lcom/dragon/read/social/ui/a;ZLjava/lang/String;)V

    .line 134611054
    .line 134611055
    .line 134611056
    if-nez v2, :cond_76

    .line 134611057
    .line 134611058
    instance-of v3, v0, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 134611059
    .line 134611060
    if-nez v3, :cond_7e

    .line 134611061
    .line 134611062
    :cond_76
    new-instance v3, Lcom/dragon/read/social/base/c$a;

    .line 134611063
    .line 134611064
    invoke-direct {v3, p0, p4, v5}, Lcom/dragon/read/social/base/c$a;-><init>(Lcom/dragon/read/social/ui/a;ZLjava/lang/String;)V

    .line 134611065
    .line 134611066
    .line 134611067
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/ui/a;->setNetGradeChangeListener(Lt53/b;)V

    .line 134611068
    .line 134611069
    .line 134611070
    :cond_7e
    instance-of v2, v0, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 134611071
    .line 134611072
    if-eqz v2, :cond_93

    .line 134611073
    .line 134611074
    sget-object v2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 134611075
    .line 134611076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611077
    .line 134611078
    .line 134611079
    move-object v0, p0

    .line 134611080
    move-object v1, p1

    .line 134611081
    move-object v2, p2

    .line 134611082
    move v3, p5

    .line 134611083
    move-object v4, p3

    .line 134611084
    move-object v5, p6

    .line 134611085
    move-object/from16 v6, p7

    .line 134611086
    .line 134611087
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/base/c;->j(Landroid/view/View;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;)V

    .line 134611088
    .line 134611089
    .line 134611090
    goto :goto_a9

    .line 134611091
    :cond_93
    sget-object v2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 134611092
    .line 134611093
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 134611094
    .line 134611095
    .line 134611096
    move-result-object v0

    .line 134611097
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611098
    .line 134611099
    .line 134611100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611101
    .line 134611102
    .line 134611103
    move-object v1, p1

    .line 134611104
    move-object v2, p2

    .line 134611105
    move v3, p5

    .line 134611106
    move-object v4, p3

    .line 134611107
    move-object v5, p6

    .line 134611108
    move-object/from16 v6, p7

    .line 134611109
    .line 134611110
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/base/c;->j(Landroid/view/View;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;)V

    .line 134611111
    .line 134611112
    .line 134611113
    :goto_a9
    return v7
.end method

.method public static final b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;ILcom/dragon/read/base/Args;I)V
    .registers 21

    .prologue
    .line 117833728
    move-object v0, p1

    .line 117833729
    move/from16 v1, p4

    .line 117833730
    .line 117833731
    move/from16 v2, p6

    .line 117833732
    .line 117833733
    if-eqz p2, :cond_8c

    .line 117833734
    .line 117833735
    const/4 v3, 0x0

    .line 117833736
    const/4 v4, 0x1

    .line 117833737
    if-eqz p3, :cond_14

    .line 117833738
    .line 117833739
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833740
    .line 117833741
    .line 117833742
    move-result v5

    .line 117833743
    if-eqz v5, :cond_12

    .line 117833744
    .line 117833745
    goto :goto_14

    .line 117833746
    :cond_12
    const/4 v5, 0x0

    .line 117833747
    goto :goto_15

    .line 117833748
    :cond_14
    :goto_14
    const/4 v5, 0x1

    .line 117833749
    :goto_15
    if-eqz v5, :cond_19

    .line 117833750
    .line 117833751
    goto/16 :goto_8c

    .line 117833752
    .line 117833753
    :cond_19
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117833754
    .line 117833755
    .line 117833756
    move-result v7

    .line 117833757
    const-string v5, " \u56fe"

    .line 117833758
    .line 117833759
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117833760
    .line 117833761
    .line 117833762
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117833763
    .line 117833764
    .line 117833765
    move-result-object v5

    .line 117833766
    const v6, 0x7f021ad5

    .line 117833767
    .line 117833768
    .line 117833769
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117833770
    .line 117833771
    .line 117833772
    move-result-object v9

    .line 117833773
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 117833774
    .line 117833775
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 117833776
    .line 117833777
    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117833778
    .line 117833779
    .line 117833780
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117833781
    .line 117833782
    .line 117833783
    if-nez v2, :cond_45

    .line 117833784
    .line 117833785
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117833786
    .line 117833787
    .line 117833788
    move-result v2

    .line 117833789
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117833790
    .line 117833791
    .line 117833792
    move-result v5

    .line 117833793
    invoke-virtual {v9, v3, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117833794
    .line 117833795
    .line 117833796
    goto :goto_48

    .line 117833797
    :cond_45
    invoke-virtual {v9, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117833798
    .line 117833799
    .line 117833800
    :goto_48
    new-instance v5, Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 117833801
    .line 117833802
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833803
    .line 117833804
    .line 117833805
    const/4 v10, 0x0

    .line 117833806
    const/4 v11, 0x0

    .line 117833807
    const/4 v12, 0x6

    .line 117833808
    const/4 v13, 0x0

    .line 117833809
    move-object v8, v5

    .line 117833810
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;-><init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117833811
    .line 117833812
    .line 117833813
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117833814
    .line 117833815
    .line 117833816
    move-result v2

    .line 117833817
    sub-int/2addr v2, v4

    .line 117833818
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117833819
    .line 117833820
    .line 117833821
    move-result v3

    .line 117833822
    const/16 v8, 0x21

    .line 117833823
    .line 117833824
    invoke-virtual {p1, v5, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117833825
    .line 117833826
    .line 117833827
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117833828
    .line 117833829
    .line 117833830
    move-result v2

    .line 117833831
    const-string v3, "\u67e5\u770b\u56fe\u7247"

    .line 117833832
    .line 117833833
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117833834
    .line 117833835
    .line 117833836
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117833837
    .line 117833838
    .line 117833839
    move-result v3

    .line 117833840
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 117833841
    .line 117833842
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117833843
    .line 117833844
    .line 117833845
    invoke-virtual {p1, v4, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117833846
    .line 117833847
    .line 117833848
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117833849
    .line 117833850
    .line 117833851
    move-result v9

    .line 117833852
    new-instance v10, Lio6/f;

    .line 117833853
    .line 117833854
    move-object v1, v10

    .line 117833855
    move-object v2, p0

    .line 117833856
    move-object/from16 v3, p2

    .line 117833857
    .line 117833858
    move-object/from16 v4, p3

    .line 117833859
    .line 117833860
    move-object/from16 v6, p5

    .line 117833861
    .line 117833862
    invoke-direct/range {v1 .. v6}, Lio6/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/widget/spannable/SeePicImageSpan;Lcom/dragon/read/base/Args;)V

    .line 117833863
    .line 117833864
    .line 117833865
    invoke-virtual {p1, v10, v7, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117833866
    .line 117833867
    .line 117833868
    :cond_8c
    :goto_8c
    return-void
.end method

.method public static final c(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;ZZLjava/lang/String;)Z
    .registers 15

    .prologue
    .line 117768192
    invoke-static {p0, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-static {p1}, Lyc6/z1;->a(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 117768196
    .line 117768197
    .line 117768198
    move-result v2

    .line 117768199
    const/4 v4, 0x0

    .line 117768200
    if-nez v2, :cond_b

    .line 117768201
    .line 117768202
    return v4

    .line 117768203
    :cond_b
    if-nez p4, :cond_11

    .line 117768204
    .line 117768205
    const-string v1, "dialog"

    .line 117768206
    .line 117768207
    move-object v7, v1

    .line 117768208
    goto :goto_12

    .line 117768209
    :cond_11
    move-object v7, p6

    .line 117768210
    :goto_12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768211
    .line 117768212
    .line 117768213
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 117768214
    .line 117768215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768216
    .line 117768217
    .line 117768218
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117768219
    .line 117768220
    .line 117768221
    move-result-object v2

    .line 117768222
    move-object v6, v2

    .line 117768223
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 117768224
    .line 117768225
    const-string v2, "gid"

    .line 117768226
    .line 117768227
    invoke-static {p1}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 117768228
    .line 117768229
    .line 117768230
    move-result-object v5

    .line 117768231
    invoke-virtual {p2, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768232
    .line 117768233
    .line 117768234
    iget-object v2, v6, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 117768235
    .line 117768236
    const-string v5, "emoticon_id"

    .line 117768237
    .line 117768238
    invoke-virtual {p2, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768239
    .line 117768240
    .line 117768241
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->o(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object v2

    .line 117768245
    iget-object v1, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 117768246
    .line 117768247
    if-eqz v1, :cond_3f

    .line 117768248
    .line 117768249
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117768250
    .line 117768251
    .line 117768252
    move-result v1

    .line 117768253
    if-eqz v1, :cond_40

    .line 117768254
    .line 117768255
    :cond_3f
    const/4 v4, 0x1

    .line 117768256
    :cond_40
    if-eqz v4, :cond_4d

    .line 117768257
    .line 117768258
    move-object v0, p0

    .line 117768259
    move-object v1, v6

    .line 117768260
    move-object v3, p2

    .line 117768261
    move v4, p4

    .line 117768262
    move v5, p5

    .line 117768263
    move-object v6, v7

    .line 117768264
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/base/c;->l(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/base/Args;ZZLjava/lang/String;)Z

    .line 117768265
    .line 117768266
    .line 117768267
    move-result v0

    .line 117768268
    goto :goto_60

    .line 117768269
    :cond_4d
    if-eqz p3, :cond_51

    .line 117768270
    .line 117768271
    move-object v0, p3

    .line 117768272
    goto :goto_52

    .line 117768273
    :cond_51
    move-object v0, p0

    .line 117768274
    :goto_52
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768275
    .line 117768276
    .line 117768277
    invoke-static {v6}, Lcom/dragon/read/social/base/c;->x(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/rpc/model/ImageData;

    .line 117768278
    .line 117768279
    .line 117768280
    move-result-object v1

    .line 117768281
    move-object v3, p2

    .line 117768282
    move v4, p4

    .line 117768283
    move v5, p5

    .line 117768284
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/base/c;->a(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/base/Args;ZZLcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;)Z

    .line 117768285
    .line 117768286
    .line 117768287
    move-result v0

    .line 117768288
    :goto_60
    return v0
.end method

.method public static synthetic d(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;I)Z
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x8

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148228
    .line 84148229
    move-object v5, v1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move-object v5, p3

    .line 84148232
    :goto_8
    const/4 v6, 0x0

    .line 84148233
    and-int/lit8 p3, p4, 0x20

    .line 84148234
    .line 84148235
    if-eqz p3, :cond_10

    .line 84148236
    .line 84148237
    const/4 p3, 0x1

    .line 84148238
    const/4 v7, 0x1

    .line 84148239
    goto :goto_12

    .line 84148240
    :cond_10
    const/4 p3, 0x0

    .line 84148241
    const/4 v7, 0x0

    .line 84148242
    :goto_12
    and-int/lit8 p3, p4, 0x40

    .line 84148243
    .line 84148244
    if-eqz p3, :cond_18

    .line 84148245
    .line 84148246
    const-string v1, ""

    .line 84148247
    .line 84148248
    :cond_18
    move-object v8, v1

    .line 84148249
    move-object v2, p0

    .line 84148250
    move-object v3, p1

    .line 84148251
    move-object v4, p2

    .line 84148252
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/social/base/c;->c(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;ZZLjava/lang/String;)Z

    .line 84148253
    .line 84148254
    .line 84148255
    move-result p0

    .line 84148256
    return p0
.end method

.method public static final e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/base/Args;I)V
    .registers 14

    .prologue
    .line 100990976
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-static {p2}, Lyc6/z1;->a(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 100990980
    .line 100990981
    .line 100990982
    move-result v0

    .line 100990983
    if-nez v0, :cond_a

    .line 100990984
    .line 100990985
    return-void

    .line 100990986
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100990987
    .line 100990988
    .line 100990989
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 100990990
    .line 100990991
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100990992
    .line 100990993
    .line 100990994
    const/4 v1, 0x0

    .line 100990995
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object v0

    .line 100990999
    move-object v3, v0

    .line 100991000
    check-cast v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 100991001
    .line 100991002
    const-string v0, "gid"

    .line 100991003
    .line 100991004
    invoke-static {p2}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object v1

    .line 100991008
    invoke-virtual {p4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991009
    .line 100991010
    .line 100991011
    invoke-static {p2}, Lcom/dragon/read/social/base/c;->o(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object v4

    .line 100991015
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p2

    .line 100991019
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 100991020
    .line 100991021
    .line 100991022
    move-result p3

    .line 100991023
    if-eqz p3, :cond_35

    .line 100991024
    .line 100991025
    const p3, 0x7f0d04ab

    .line 100991026
    .line 100991027
    .line 100991028
    goto :goto_38

    .line 100991029
    :cond_35
    const p3, 0x7f0d045f

    .line 100991030
    .line 100991031
    .line 100991032
    :goto_38
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100991033
    .line 100991034
    .line 100991035
    move-result v5

    .line 100991036
    move-object v1, p0

    .line 100991037
    move-object v2, p1

    .line 100991038
    move-object v6, p4

    .line 100991039
    move v7, p5

    .line 100991040
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/base/c;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;ILcom/dragon/read/base/Args;I)V

    .line 100991041
    .line 100991042
    .line 100991043
    return-void
.end method

.method public static final f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/ImageData;ILcom/dragon/read/base/Args;)V
    .registers 12

    .prologue
    .line 84148224
    const/4 v6, 0x0

    .line 84148225
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148226
    .line 84148227
    .line 84148228
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 84148229
    .line 84148230
    if-nez p2, :cond_9

    .line 84148231
    .line 84148232
    return-void

    .line 84148233
    :cond_9
    invoke-static {p2}, Lcom/dragon/read/social/base/c;->p(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object v3

    .line 84148237
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object v0

    .line 84148241
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84148242
    .line 84148243
    .line 84148244
    move-result p3

    .line 84148245
    if-eqz p3, :cond_1b

    .line 84148246
    .line 84148247
    const p3, 0x7f0d04ab

    .line 84148248
    .line 84148249
    .line 84148250
    goto :goto_1e

    .line 84148251
    :cond_1b
    const p3, 0x7f0d045f

    .line 84148252
    .line 84148253
    .line 84148254
    :goto_1e
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84148255
    .line 84148256
    .line 84148257
    move-result v4

    .line 84148258
    move-object v0, p0

    .line 84148259
    move-object v1, p1

    .line 84148260
    move-object v2, p2

    .line 84148261
    move-object v5, p4

    .line 84148262
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/base/c;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;ILcom/dragon/read/base/Args;I)V

    .line 84148263
    .line 84148264
    .line 84148265
    return-void
.end method

.method public static final g(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;)Z
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {p1}, Lyc6/z1;->b(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v0

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    if-nez v0, :cond_b

    .line 67436553
    .line 67436554
    return v1

    .line 67436555
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436556
    .line 67436557
    .line 67436558
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 67436559
    .line 67436560
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    move-object v8, v0

    .line 67436568
    check-cast v8, Lcom/dragon/read/rpc/model/ImageData;

    .line 67436569
    .line 67436570
    iget-object v0, v8, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 67436571
    .line 67436572
    const-string v2, "emoticon_id"

    .line 67436573
    .line 67436574
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->r(Lcom/dragon/read/rpc/model/NovelReply;)Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v4

    .line 67436581
    iget-object p1, v8, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 67436582
    .line 67436583
    if-eqz p1, :cond_2f

    .line 67436584
    .line 67436585
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p1

    .line 67436589
    if-eqz p1, :cond_30

    .line 67436590
    .line 67436591
    :cond_2f
    const/4 v1, 0x1

    .line 67436592
    :cond_30
    if-eqz v1, :cond_3f

    .line 67436593
    .line 67436594
    const/4 v6, 0x0

    .line 67436595
    const/4 v7, 0x1

    .line 67436596
    const-string p1, ""

    .line 67436597
    .line 67436598
    move-object v2, p0

    .line 67436599
    move-object v3, v8

    .line 67436600
    move-object v5, p2

    .line 67436601
    move-object v8, p1

    .line 67436602
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/social/base/c;->l(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/base/Args;ZZLjava/lang/String;)Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p0

    .line 67436606
    goto :goto_54

    .line 67436607
    :cond_3f
    if-eqz p3, :cond_43

    .line 67436608
    .line 67436609
    move-object v2, p3

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    move-object v2, p0

    .line 67436612
    :goto_44
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->x(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/rpc/model/ImageData;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v3

    .line 67436619
    const/4 v6, 0x0

    .line 67436620
    const/4 v7, 0x1

    .line 67436621
    const-string v9, ""

    .line 67436622
    .line 67436623
    move-object v5, p2

    .line 67436624
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/social/base/c;->a(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/base/Args;ZZLcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;)Z

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p0

    .line 67436628
    :goto_54
    return p0
.end method

.method public static final h(Landroid/content/Context;ILandroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelReply;ILcom/dragon/read/base/Args;)V
    .registers 13

    .prologue
    .line 100925440
    invoke-static {p0, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-static {p3}, Lyc6/z1;->b(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 100925444
    .line 100925445
    .line 100925446
    move-result p1

    .line 100925447
    if-nez p1, :cond_a

    .line 100925448
    .line 100925449
    return-void

    .line 100925450
    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100925451
    .line 100925452
    .line 100925453
    iget-object p1, p3, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 100925454
    .line 100925455
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100925456
    .line 100925457
    .line 100925458
    const/4 v0, 0x0

    .line 100925459
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100925460
    .line 100925461
    .line 100925462
    move-result-object p1

    .line 100925463
    move-object v2, p1

    .line 100925464
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 100925465
    .line 100925466
    invoke-static {p3}, Lcom/dragon/read/social/base/c;->r(Lcom/dragon/read/rpc/model/NovelReply;)Ljava/lang/String;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object v3

    .line 100925470
    const/4 v6, 0x0

    .line 100925471
    move-object v0, p0

    .line 100925472
    move-object v1, p2

    .line 100925473
    move v4, p4

    .line 100925474
    move-object v5, p5

    .line 100925475
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/base/c;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;ILcom/dragon/read/base/Args;I)V

    .line 100925476
    .line 100925477
    .line 100925478
    return-void
.end method

.method public static final i(Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;)V
    .registers 13

    .prologue
    .line 67436544
    const/4 v5, 0x1

    .line 67436545
    const-string v7, "panel"

    .line 67436546
    .line 67436547
    invoke-static {p0, p2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436548
    .line 67436549
    .line 67436550
    sget-object v2, Lnc6/c;->a:Lnc6/c;

    .line 67436551
    .line 67436552
    sget-object v2, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 67436553
    .line 67436554
    const/4 v4, 0x0

    .line 67436555
    if-eqz p1, :cond_10

    .line 67436556
    .line 67436557
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 67436558
    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    move-object v6, v4

    .line 67436561
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-static {v6}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v2

    .line 67436568
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v6

    .line 67436572
    if-nez v6, :cond_71

    .line 67436573
    .line 67436574
    const/4 v6, 0x0

    .line 67436575
    if-eqz v2, :cond_2b

    .line 67436576
    .line 67436577
    move-object v8, v2

    .line 67436578
    check-cast v8, Ljava/util/ArrayList;

    .line 67436579
    .line 67436580
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v8

    .line 67436584
    check-cast v8, Lcom/dragon/read/rpc/model/ImageData;

    .line 67436585
    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    move-object v8, v4

    .line 67436588
    :goto_2c
    if-eqz v8, :cond_71

    .line 67436589
    .line 67436590
    check-cast v2, Ljava/util/ArrayList;

    .line 67436591
    .line 67436592
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v2

    .line 67436596
    move-object v8, v2

    .line 67436597
    check-cast v8, Lcom/dragon/read/rpc/model/ImageData;

    .line 67436598
    .line 67436599
    if-eqz p1, :cond_3b

    .line 67436600
    .line 67436601
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 67436602
    .line 67436603
    :cond_3b
    const-string v0, "gid"

    .line 67436604
    .line 67436605
    invoke-virtual {p2, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436606
    .line 67436607
    .line 67436608
    iget-object v0, v8, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 67436609
    .line 67436610
    const-string v2, "emoticon_id"

    .line 67436611
    .line 67436612
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->p(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v2

    .line 67436619
    iget-object v0, v8, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 67436620
    .line 67436621
    if-eqz v0, :cond_55

    .line 67436622
    .line 67436623
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436624
    .line 67436625
    .line 67436626
    move-result v0

    .line 67436627
    if-eqz v0, :cond_56

    .line 67436628
    .line 67436629
    :cond_55
    const/4 v6, 0x1

    .line 67436630
    :cond_56
    if-eqz v6, :cond_62

    .line 67436631
    .line 67436632
    const/4 v4, 0x1

    .line 67436633
    const/4 v5, 0x1

    .line 67436634
    move-object v0, p0

    .line 67436635
    move-object v1, v8

    .line 67436636
    move-object v3, p2

    .line 67436637
    move-object v6, v7

    .line 67436638
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/base/c;->l(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/base/Args;ZZLjava/lang/String;)Z

    .line 67436639
    .line 67436640
    .line 67436641
    goto :goto_71

    .line 67436642
    :cond_62
    if-eqz p3, :cond_66

    .line 67436643
    .line 67436644
    move-object v0, p3

    .line 67436645
    goto :goto_67

    .line 67436646
    :cond_66
    move-object v0, p0

    .line 67436647
    :goto_67
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->x(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/rpc/model/ImageData;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object v1

    .line 67436651
    const/4 v4, 0x1

    .line 67436652
    move-object v3, p2

    .line 67436653
    move-object v6, v8

    .line 67436654
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/base/c;->a(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/base/Args;ZZLcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;)Z

    .line 67436655
    .line 67436656
    .line 67436657
    :cond_71
    :goto_71
    return-void
.end method

.method public static j(Landroid/view/View;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    move-object v8, p1

    .line 117768194
    move-object/from16 v9, p4

    .line 117768195
    .line 117768196
    move-object/from16 v10, p6

    .line 117768197
    .line 117768198
    invoke-static {p0, p1, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768199
    .line 117768200
    .line 117768201
    instance-of v1, v0, Lcom/dragon/read/social/ui/a;

    .line 117768202
    .line 117768203
    const/4 v11, 0x0

    .line 117768204
    if-eqz v1, :cond_1a

    .line 117768205
    .line 117768206
    move-object v1, v0

    .line 117768207
    check-cast v1, Lcom/dragon/read/social/ui/a;

    .line 117768208
    .line 117768209
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/a;->getDisableSaveAndCollect()Z

    .line 117768210
    .line 117768211
    .line 117768212
    move-result v1

    .line 117768213
    if-eqz v1, :cond_1a

    .line 117768214
    .line 117768215
    const/4 v1, 0x1

    .line 117768216
    const/4 v12, 0x1

    .line 117768217
    goto :goto_1b

    .line 117768218
    :cond_1a
    const/4 v12, 0x0

    .line 117768219
    :goto_1b
    new-instance v13, Lyc6/k1;

    .line 117768220
    .line 117768221
    move-object v1, v13

    .line 117768222
    move/from16 v2, p3

    .line 117768223
    .line 117768224
    move-object/from16 v3, p2

    .line 117768225
    .line 117768226
    move-object v4, p1

    .line 117768227
    move-object/from16 v5, p5

    .line 117768228
    .line 117768229
    move-object/from16 v6, p4

    .line 117768230
    .line 117768231
    move v7, v12

    .line 117768232
    invoke-direct/range {v1 .. v7}, Lyc6/k1;-><init>(ZLjava/lang/String;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/base/Args;Z)V

    .line 117768233
    .line 117768234
    .line 117768235
    invoke-virtual {p0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117768236
    .line 117768237
    .line 117768238
    if-nez v12, :cond_63

    .line 117768239
    .line 117768240
    new-instance v1, Lye6/n;

    .line 117768241
    .line 117768242
    invoke-direct {v1}, Lye6/n;-><init>()V

    .line 117768243
    .line 117768244
    .line 117768245
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768246
    .line 117768247
    .line 117768248
    const-string v2, "panel"

    .line 117768249
    .line 117768250
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768251
    .line 117768252
    .line 117768253
    move-result v2

    .line 117768254
    if-eqz v2, :cond_41

    .line 117768255
    .line 117768256
    goto :goto_44

    .line 117768257
    :cond_41
    const-string v2, "dialog"

    .line 117768258
    .line 117768259
    move-object v10, v2

    .line 117768260
    :goto_44
    iput-object v10, v1, Lye6/n;->q:Ljava/lang/String;

    .line 117768261
    .line 117768262
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768263
    .line 117768264
    .line 117768265
    const-string v2, "position"

    .line 117768266
    .line 117768267
    const-string v3, ""

    .line 117768268
    .line 117768269
    invoke-virtual {v9, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117768270
    .line 117768271
    .line 117768272
    move-result-object v2

    .line 117768273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768274
    .line 117768275
    .line 117768276
    move-result v3

    .line 117768277
    if-nez v3, :cond_59

    .line 117768278
    .line 117768279
    iput-object v2, v1, Lye6/n;->o:Ljava/lang/String;

    .line 117768280
    .line 117768281
    :cond_59
    new-instance v2, Lyc6/n1;

    .line 117768282
    .line 117768283
    move-object/from16 v3, p5

    .line 117768284
    .line 117768285
    invoke-direct {v2, v1, v3, p1}, Lyc6/n1;-><init>(Lye6/n;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 117768286
    .line 117768287
    .line 117768288
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117768289
    .line 117768290
    .line 117768291
    :cond_63
    return-void
.end method

.method public static k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/List;ILcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-eqz p1, :cond_59

    .line 84213764
    .line 84213765
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v0

    .line 84213769
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 84213770
    .line 84213771
    if-nez v0, :cond_e

    .line 84213772
    .line 84213773
    goto :goto_59

    .line 84213774
    :cond_e
    instance-of v1, p0, Lcom/dragon/read/social/ui/a;

    .line 84213775
    .line 84213776
    const/4 v2, 0x0

    .line 84213777
    if-eqz v1, :cond_1e

    .line 84213778
    .line 84213779
    move-object v1, p0

    .line 84213780
    check-cast v1, Lcom/dragon/read/social/ui/a;

    .line 84213781
    .line 84213782
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/a;->getDisableSaveAndCollect()Z

    .line 84213783
    .line 84213784
    .line 84213785
    move-result v1

    .line 84213786
    if-eqz v1, :cond_1e

    .line 84213787
    .line 84213788
    const/4 v1, 0x1

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    const/4 v1, 0x0

    .line 84213791
    :goto_1f
    new-instance v3, Lyc6/l1;

    .line 84213792
    .line 84213793
    invoke-direct {v3, p1, p3, p2, v1}, Lyc6/l1;-><init>(Ljava/util/List;Lcom/dragon/read/base/Args;IZ)V

    .line 84213794
    .line 84213795
    .line 84213796
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213797
    .line 84213798
    .line 84213799
    if-nez v1, :cond_59

    .line 84213800
    .line 84213801
    new-instance p1, Lye6/n;

    .line 84213802
    .line 84213803
    invoke-direct {p1}, Lye6/n;-><init>()V

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213807
    .line 84213808
    .line 84213809
    const-string p2, "panel"

    .line 84213810
    .line 84213811
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213812
    .line 84213813
    .line 84213814
    move-result p2

    .line 84213815
    if-eqz p2, :cond_3a

    .line 84213816
    .line 84213817
    goto :goto_3c

    .line 84213818
    :cond_3a
    const-string p4, "dialog"

    .line 84213819
    .line 84213820
    :goto_3c
    iput-object p4, p1, Lye6/n;->q:Ljava/lang/String;

    .line 84213821
    .line 84213822
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213823
    .line 84213824
    .line 84213825
    const-string p2, "position"

    .line 84213826
    .line 84213827
    const-string p4, ""

    .line 84213828
    .line 84213829
    invoke-virtual {p3, p2, p4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p2

    .line 84213833
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213834
    .line 84213835
    .line 84213836
    move-result p3

    .line 84213837
    if-nez p3, :cond_51

    .line 84213838
    .line 84213839
    iput-object p2, p1, Lye6/n;->o:Ljava/lang/String;

    .line 84213840
    .line 84213841
    :cond_51
    new-instance p2, Lyc6/m1;

    .line 84213842
    .line 84213843
    invoke-direct {p2, p1, v0}, Lyc6/m1;-><init>(Lye6/n;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84213847
    .line 84213848
    .line 84213849
    :cond_59
    :goto_59
    return-void
.end method

.method public static final l(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/base/Args;ZZLjava/lang/String;)Z
    .registers 15

    .prologue
    .line 117833728
    invoke-static {p0, p1, p4}, Lcom/dragon/read/social/base/c;->I(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/ImageData;Z)V

    .line 117833729
    .line 117833730
    .line 117833731
    const/4 v0, 0x1

    .line 117833732
    const/4 v1, 0x0

    .line 117833733
    if-eqz p4, :cond_14

    .line 117833734
    .line 117833735
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833736
    .line 117833737
    .line 117833738
    move-result v2

    .line 117833739
    if-eqz v2, :cond_f

    .line 117833740
    .line 117833741
    const/4 v2, 0x1

    .line 117833742
    goto :goto_10

    .line 117833743
    :cond_f
    const/4 v2, 0x0

    .line 117833744
    :goto_10
    if-nez v2, :cond_14

    .line 117833745
    .line 117833746
    move-object v2, p2

    .line 117833747
    goto :goto_16

    .line 117833748
    :cond_14
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 117833749
    .line 117833750
    :goto_16
    if-eqz v2, :cond_21

    .line 117833751
    .line 117833752
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833753
    .line 117833754
    .line 117833755
    move-result v3

    .line 117833756
    if-eqz v3, :cond_1f

    .line 117833757
    .line 117833758
    goto :goto_21

    .line 117833759
    :cond_1f
    const/4 v3, 0x0

    .line 117833760
    goto :goto_22

    .line 117833761
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 117833762
    :goto_22
    if-eqz v3, :cond_25

    .line 117833763
    .line 117833764
    return v1

    .line 117833765
    :cond_25
    const-string v3, "type"

    .line 117833766
    .line 117833767
    const-string v4, "picture"

    .line 117833768
    .line 117833769
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833770
    .line 117833771
    .line 117833772
    const-string v3, "picture_type"

    .line 117833773
    .line 117833774
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833775
    .line 117833776
    .line 117833777
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117833778
    .line 117833779
    .line 117833780
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 117833781
    .line 117833782
    .line 117833783
    move-result-object v1

    .line 117833784
    instance-of v1, v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117833785
    .line 117833786
    if-eqz v1, :cond_5d

    .line 117833787
    .line 117833788
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 117833789
    .line 117833790
    .line 117833791
    move-result-object v1

    .line 117833792
    const-string v3, ""

    .line 117833793
    .line 117833794
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833795
    .line 117833796
    .line 117833797
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117833798
    .line 117833799
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 117833800
    .line 117833801
    .line 117833802
    move-result-object v1

    .line 117833803
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 117833804
    .line 117833805
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117833806
    .line 117833807
    .line 117833808
    move-result v3

    .line 117833809
    if-eqz v3, :cond_57

    .line 117833810
    .line 117833811
    const v3, 0x7f0d0407

    .line 117833812
    .line 117833813
    .line 117833814
    goto :goto_5a

    .line 117833815
    :cond_57
    const v3, 0x7f0d05fe

    .line 117833816
    .line 117833817
    .line 117833818
    :goto_5a
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 117833819
    .line 117833820
    .line 117833821
    :cond_5d
    invoke-static {p0, p4, v2}, Lcom/dragon/read/social/base/c;->H(Lcom/dragon/read/social/ui/a;ZLjava/lang/String;)V

    .line 117833822
    .line 117833823
    .line 117833824
    if-nez p4, :cond_66

    .line 117833825
    .line 117833826
    instance-of v1, p0, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 117833827
    .line 117833828
    if-nez v1, :cond_6e

    .line 117833829
    .line 117833830
    :cond_66
    new-instance v1, Lcom/dragon/read/social/base/c$b;

    .line 117833831
    .line 117833832
    invoke-direct {v1, p0, p4, v2}, Lcom/dragon/read/social/base/c$b;-><init>(Lcom/dragon/read/social/ui/a;ZLjava/lang/String;)V

    .line 117833833
    .line 117833834
    .line 117833835
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ui/a;->setNetGradeChangeListener(Lt53/b;)V

    .line 117833836
    .line 117833837
    .line 117833838
    :cond_6e
    instance-of p4, p0, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 117833839
    .line 117833840
    if-eqz p4, :cond_82

    .line 117833841
    .line 117833842
    sget-object p4, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 117833843
    .line 117833844
    const/4 v6, 0x0

    .line 117833845
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833846
    .line 117833847
    .line 117833848
    move-object v1, p0

    .line 117833849
    move-object v2, p1

    .line 117833850
    move-object v3, p2

    .line 117833851
    move v4, p5

    .line 117833852
    move-object v5, p3

    .line 117833853
    move-object v7, p6

    .line 117833854
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/base/c;->j(Landroid/view/View;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;)V

    .line 117833855
    .line 117833856
    .line 117833857
    goto :goto_97

    .line 117833858
    :cond_82
    sget-object p4, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 117833859
    .line 117833860
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 117833861
    .line 117833862
    .line 117833863
    move-result-object v1

    .line 117833864
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833865
    .line 117833866
    .line 117833867
    const/4 v6, 0x0

    .line 117833868
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833869
    .line 117833870
    .line 117833871
    move-object v2, p1

    .line 117833872
    move-object v3, p2

    .line 117833873
    move v4, p5

    .line 117833874
    move-object v5, p3

    .line 117833875
    move-object v7, p6

    .line 117833876
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/base/c;->j(Landroid/view/View;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;)V

    .line 117833877
    .line 117833878
    .line 117833879
    :goto_97
    return v0
.end method

.method public static final m(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    :goto_b
    instance-of v1, p0, Landroid/view/ContextThemeWrapper;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_22

    .line 17039374
    .line 17039375
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039380
    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v1, ""

    .line 17039389
    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_b

    .line 17039394
    :cond_22
    return-object v0
.end method

.method public static final n()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42a80000    # 84.0f

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public static final o(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    const-string v3, ""

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_18

    .line 17104918
    .line 17104919
    return-object v3

    .line 17104920
    :cond_18
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Lcom/dragon/read/rpc/model/ImageData;

    .line 17104930
    .line 17104931
    if-nez p0, :cond_26

    .line 17104932
    .line 17104933
    return-object v3

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_33

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    :goto_33
    const/4 v1, 0x1

    .line 17104948
    :goto_34
    if-nez v1, :cond_3d

    .line 17104949
    .line 17104950
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17104951
    .line 17104952
    if-nez p0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v3, p0

    .line 17104956
    :goto_3c
    return-object v3

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_47

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_48

    .line 17104966
    .line 17104967
    :cond_47
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    if-nez v0, :cond_51

    .line 17104969
    .line 17104970
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17104971
    .line 17104972
    if-nez p0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v3, p0

    .line 17104976
    :goto_50
    return-object v3

    .line 17104977
    :cond_51
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-nez p0, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v3, p0

    .line 17104983
    :goto_57
    return-object v3
.end method

.method public static final p(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_12

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17039379
    :goto_13
    const-string v3, ""

    .line 17039380
    .line 17039381
    if-nez v1, :cond_1e

    .line 17039382
    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-nez p0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v3, p0

    .line 17039389
    :goto_1d
    return-object v3

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_28

    .line 17039393
    .line 17039394
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_29

    .line 17039399
    .line 17039400
    :cond_28
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    if-nez v0, :cond_32

    .line 17039402
    .line 17039403
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17039404
    .line 17039405
    if-nez p0, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v3, p0

    .line 17039409
    :goto_31
    return-object v3

    .line 17039410
    :cond_32
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17039411
    .line 17039412
    if-nez p0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v3, p0

    .line 17039416
    :goto_38
    return-object v3
.end method

.method public static final q(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    const-string v3, ""

    .line 17104916
    .line 17104917
    if-nez v1, :cond_1e

    .line 17104918
    .line 17104919
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-nez p0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v3, p0

    .line 17104925
    :goto_1d
    return-object v3

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 17104940
    :goto_2c
    if-nez v1, :cond_35

    .line 17104941
    .line 17104942
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17104943
    .line 17104944
    if-nez p0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v3, p0

    .line 17104948
    :goto_34
    return-object v3

    .line 17104949
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_42

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/4 v1, 0x0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 17104963
    :goto_43
    if-nez v1, :cond_55

    .line 17104964
    .line 17104965
    invoke-static {p0}, Lcom/dragon/read/social/base/c;->z(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    if-eqz p0, :cond_51

    .line 17104970
    .line 17104971
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_52

    .line 17104976
    .line 17104977
    :cond_51
    const/4 v0, 0x1

    .line 17104978
    :cond_52
    if-nez v0, :cond_55

    .line 17104979
    .line 17104980
    return-object p0

    .line 17104981
    :cond_55
    return-object v3
.end method

.method public static final r(Lcom/dragon/read/rpc/model/NovelReply;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    const-string v3, ""

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_18

    .line 17104918
    .line 17104919
    return-object v3

    .line 17104920
    :cond_18
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Lcom/dragon/read/rpc/model/ImageData;

    .line 17104930
    .line 17104931
    if-nez p0, :cond_26

    .line 17104932
    .line 17104933
    return-object v3

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_33

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    :goto_33
    const/4 v1, 0x1

    .line 17104948
    :goto_34
    if-nez v1, :cond_3d

    .line 17104949
    .line 17104950
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17104951
    .line 17104952
    if-nez p0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v3, p0

    .line 17104956
    :goto_3c
    return-object v3

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_47

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_48

    .line 17104966
    .line 17104967
    :cond_47
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    if-nez v0, :cond_51

    .line 17104969
    .line 17104970
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17104971
    .line 17104972
    if-nez p0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v3, p0

    .line 17104976
    :goto_50
    return-object v3

    .line 17104977
    :cond_51
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-nez p0, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v3, p0

    .line 17104983
    :goto_57
    return-object v3
.end method

.method public static final s(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static final t(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static final u(Landroid/view/View;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/rpc/model/ImageData;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436545
    .line 67436546
    move-object/from16 v1, p3

    .line 67436547
    .line 67436548
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    .line 67436550
    .line 67436551
    new-instance v2, Ljava/util/ArrayList;

    .line 67436552
    .line 67436553
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67436554
    .line 67436555
    .line 67436556
    const/4 v3, 0x2

    .line 67436557
    new-array v3, v3, [I

    .line 67436558
    .line 67436559
    move-object/from16 v4, p0

    .line 67436560
    .line 67436561
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67436562
    .line 67436563
    .line 67436564
    new-instance v15, Lcom/dragon/read/pages/preview/ImageData;

    .line 67436565
    .line 67436566
    const/4 v6, 0x0

    .line 67436567
    const/4 v5, 0x0

    .line 67436568
    aget v5, v3, v5

    .line 67436569
    .line 67436570
    int-to-float v7, v5

    .line 67436571
    const/4 v5, 0x1

    .line 67436572
    aget v3, v3, v5

    .line 67436573
    .line 67436574
    int-to-float v8, v3

    .line 67436575
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v3

    .line 67436579
    int-to-float v9, v3

    .line 67436580
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v3

    .line 67436584
    int-to-float v10, v3

    .line 67436585
    iget v3, v0, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 67436586
    .line 67436587
    int-to-float v11, v3

    .line 67436588
    iget v3, v0, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 67436589
    .line 67436590
    int-to-float v12, v3

    .line 67436591
    const/4 v13, 0x0

    .line 67436592
    const/4 v14, 0x1

    .line 67436593
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 67436594
    .line 67436595
    const/4 v4, 0x0

    .line 67436596
    if-nez v3, :cond_3c

    .line 67436597
    .line 67436598
    if-eqz v1, :cond_3b

    .line 67436599
    .line 67436600
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 67436601
    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    move-object v3, v4

    .line 67436604
    :cond_3c
    :goto_3c
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 67436605
    .line 67436606
    if-eqz v0, :cond_47

    .line 67436607
    .line 67436608
    invoke-static {v0}, Lrz4/f;->a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v0

    .line 67436612
    :goto_44
    move-object/from16 v16, v0

    .line 67436613
    .line 67436614
    goto :goto_50

    .line 67436615
    :cond_47
    if-eqz v1, :cond_4b

    .line 67436616
    .line 67436617
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 67436618
    .line 67436619
    :cond_4b
    invoke-static {v4}, Lrz4/f;->a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object v0

    .line 67436623
    goto :goto_44

    .line 67436624
    :goto_50
    move-object v4, v15

    .line 67436625
    move-object/from16 v5, p2

    .line 67436626
    .line 67436627
    move-object v0, v15

    .line 67436628
    move-object v15, v3

    .line 67436629
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436633
    .line 67436634
    .line 67436635
    return-object v2
.end method

.method public static final v(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x2

    .line 33882121
    new-array v1, v1, [I

    .line 33882122
    .line 33882123
    move-object/from16 v2, p0

    .line 33882124
    .line 33882125
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    const/4 v4, 0x0

    .line 33882133
    const/4 v7, 0x0

    .line 33882134
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v5

    .line 33882138
    if-eqz v5, :cond_72

    .line 33882139
    .line 33882140
    add-int/lit8 v18, v7, 0x1

    .line 33882141
    .line 33882142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v5

    .line 33882146
    check-cast v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 33882147
    .line 33882148
    invoke-static {v5}, Lcom/dragon/read/social/base/c;->x(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/rpc/model/ImageData;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v6

    .line 33882152
    invoke-static {v5}, Lcom/dragon/read/social/base/c;->q(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v8

    .line 33882156
    new-instance v15, Lcom/dragon/read/pages/preview/ImageData;

    .line 33882157
    .line 33882158
    aget v9, v1, v4

    .line 33882159
    .line 33882160
    int-to-float v9, v9

    .line 33882161
    const/4 v10, 0x1

    .line 33882162
    aget v10, v1, v10

    .line 33882163
    .line 33882164
    int-to-float v10, v10

    .line 33882165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v11

    .line 33882169
    int-to-float v11, v11

    .line 33882170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v12

    .line 33882174
    int-to-float v12, v12

    .line 33882175
    iget v13, v6, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 33882176
    .line 33882177
    int-to-float v13, v13

    .line 33882178
    iget v14, v6, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 33882179
    .line 33882180
    int-to-float v14, v14

    .line 33882181
    const/16 v16, 0x0

    .line 33882182
    .line 33882183
    const/16 v17, 0x1

    .line 33882184
    .line 33882185
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33882186
    .line 33882187
    if-nez v6, :cond_4f

    .line 33882188
    .line 33882189
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33882190
    .line 33882191
    :cond_4f
    move-object/from16 v19, v6

    .line 33882192
    .line 33882193
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 33882194
    .line 33882195
    invoke-static {v5}, Lrz4/f;->a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v20

    .line 33882199
    move-object v5, v15

    .line 33882200
    move-object v6, v8

    .line 33882201
    move v8, v9

    .line 33882202
    move v9, v10

    .line 33882203
    move v10, v11

    .line 33882204
    move v11, v12

    .line 33882205
    move v12, v13

    .line 33882206
    move v13, v14

    .line 33882207
    move/from16 v14, v16

    .line 33882208
    .line 33882209
    move-object v4, v15

    .line 33882210
    move/from16 v15, v17

    .line 33882211
    .line 33882212
    move-object/from16 v16, v19

    .line 33882213
    .line 33882214
    move-object/from16 v17, v20

    .line 33882215
    .line 33882216
    invoke-direct/range {v5 .. v17}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    move/from16 v7, v18

    .line 33882223
    .line 33882224
    const/4 v4, 0x0

    .line 33882225
    goto :goto_16

    .line 33882226
    :cond_72
    return-object v0
.end method

.method public static final w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_f

    .line 33751041
    .line 33751042
    iget-object p0, p0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33751043
    .line 33751044
    if-eqz p0, :cond_f

    .line 33751045
    .line 33751046
    const-string v0, "key_entrance"

    .line 33751047
    .line 33751048
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    check-cast p0, Ljava/io/Serializable;

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    check-cast p0, Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-static {p0, p1}, Lyc6/z1;->o(Ljava/lang/String;S)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method

.method public static final x(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/rpc/model/ImageData;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_11

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17039378
    :goto_12
    if-nez v1, :cond_2f

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_2f

    .line 17039390
    .line 17039391
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v0, ""

    .line 17039401
    .line 17039402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    check-cast p0, Lcom/dragon/read/rpc/model/ImageData;

    .line 17039406
    .line 17039407
    :cond_2f
    return-object p0
.end method

.method public static final y(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-eqz v1, :cond_14

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v4

    .line 17039375
    if-eqz v4, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v4, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v4, 0x1

    .line 17039381
    :goto_15
    if-nez v4, :cond_18

    .line 17039382
    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_24

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v4

    .line 17039392
    if-eqz v4, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    :cond_24
    :goto_24
    if-nez v2, :cond_27

    .line 17039397
    .line 17039398
    return-object v1

    .line 17039399
    :cond_27
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17039400
    .line 17039401
    if-nez p0, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v0, p0

    .line 17039405
    :goto_2d
    return-object v0
.end method

.method public static final z(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_e

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    :cond_e
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-nez v0, :cond_1f

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {v0}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17039392
    .line 17039393
    return-object p0
.end method
