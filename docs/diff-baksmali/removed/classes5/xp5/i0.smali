.class public final Lxp5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp5/f;


# static fields
.field public static final a:Lxp5/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp5/i0;

    invoke-direct {v0}, Lxp5/i0;-><init>()V

    sput-object v0, Lxp5/i0;->a:Lxp5/i0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lup5/d;)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    if-nez v0, :cond_8

    .line 50724869
    .line 50724870
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724871
    .line 50724872
    :cond_8
    const/4 v1, 0x1

    .line 50724873
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p0

    .line 50724877
    new-instance v0, Landroid/graphics/Canvas;

    .line 50724878
    .line 50724879
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724880
    .line 50724881
    .line 50724882
    iget-object v2, p2, Lup5/d;->d:Ljava/lang/Integer;

    .line 50724883
    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    const-string v4, ""

    .line 50724886
    .line 50724887
    if-eqz v2, :cond_29

    .line 50724888
    .line 50724889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v2

    .line 50724893
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v5

    .line 50724897
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {v2, v5}, Lcom/awesome/fqhybrid/util/u;->a(ILandroid/content/Context;)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v2

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v2, 0x0

    .line 50724906
    :goto_2a
    iget v5, p2, Lup5/d;->g:I

    .line 50724907
    .line 50724908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v6

    .line 50724912
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {v5, v6}, Lcom/awesome/fqhybrid/util/u;->a(ILandroid/content/Context;)I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v5

    .line 50724919
    int-to-float v5, v5

    .line 50724920
    const/4 v6, 0x0

    .line 50724921
    cmpl-float v7, v5, v6

    .line 50724922
    .line 50724923
    if-lez v7, :cond_75

    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v7

    .line 50724929
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v8

    .line 50724933
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724934
    .line 50724935
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v7

    .line 50724939
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    new-instance v4, Landroid/graphics/Canvas;

    .line 50724943
    .line 50724944
    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724945
    .line 50724946
    .line 50724947
    new-instance v8, Landroid/graphics/Paint;

    .line 50724948
    .line 50724949
    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724950
    .line 50724951
    .line 50724952
    new-instance v9, Landroid/graphics/BitmapShader;

    .line 50724953
    .line 50724954
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50724955
    .line 50724956
    invoke-direct {v9, p1, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50724960
    .line 50724961
    .line 50724962
    new-instance v9, Landroid/graphics/RectF;

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v10

    .line 50724968
    int-to-float v10, v10

    .line 50724969
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p1

    .line 50724973
    int-to-float p1, p1

    .line 50724974
    invoke-direct {v9, v6, v6, v10, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v4, v9, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50724978
    .line 50724979
    .line 50724980
    move-object p1, v7

    .line 50724981
    :cond_75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v4

    .line 50724985
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v6

    .line 50724989
    sub-int/2addr v4, v6

    .line 50724990
    iget v6, p2, Lup5/d;->a:I

    .line 50724991
    .line 50724992
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v6

    .line 50724996
    sub-int/2addr v4, v6

    .line 50724997
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v4

    .line 50725001
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v6

    .line 50725005
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v7

    .line 50725009
    sub-int/2addr v6, v7

    .line 50725010
    iget v7, p2, Lup5/d;->b:I

    .line 50725011
    .line 50725012
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v7

    .line 50725016
    sub-int/2addr v6, v7

    .line 50725017
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v6

    .line 50725021
    if-lez v2, :cond_e3

    .line 50725022
    .line 50725023
    new-instance v7, Landroid/graphics/Paint;

    .line 50725024
    .line 50725025
    invoke-direct {v7, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50725026
    .line 50725027
    .line 50725028
    iget-object p2, p2, Lup5/d;->f:Ljava/lang/String;

    .line 50725029
    .line 50725030
    const-string v1, "#FFFFFF"

    .line 50725031
    .line 50725032
    invoke-static {p2, v1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 50725033
    .line 50725034
    .line 50725035
    move-result p2

    .line 50725036
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725037
    .line 50725038
    .line 50725039
    new-instance p2, Landroid/graphics/RectF;

    .line 50725040
    .line 50725041
    sub-int v1, v4, v2

    .line 50725042
    .line 50725043
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50725044
    .line 50725045
    .line 50725046
    move-result v1

    .line 50725047
    int-to-float v1, v1

    .line 50725048
    sub-int v8, v6, v2

    .line 50725049
    .line 50725050
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50725051
    .line 50725052
    .line 50725053
    move-result v3

    .line 50725054
    int-to-float v3, v3

    .line 50725055
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50725056
    .line 50725057
    .line 50725058
    move-result v8

    .line 50725059
    add-int/2addr v8, v4

    .line 50725060
    add-int/2addr v8, v2

    .line 50725061
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50725062
    .line 50725063
    .line 50725064
    move-result v9

    .line 50725065
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50725066
    .line 50725067
    .line 50725068
    move-result v8

    .line 50725069
    int-to-float v8, v8

    .line 50725070
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50725071
    .line 50725072
    .line 50725073
    move-result v9

    .line 50725074
    add-int/2addr v9, v6

    .line 50725075
    add-int/2addr v9, v2

    .line 50725076
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50725077
    .line 50725078
    .line 50725079
    move-result v2

    .line 50725080
    invoke-static {v9, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50725081
    .line 50725082
    .line 50725083
    move-result v2

    .line 50725084
    int-to-float v2, v2

    .line 50725085
    invoke-direct {p2, v1, v3, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50725086
    .line 50725087
    .line 50725088
    invoke-virtual {v0, p2, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50725089
    .line 50725090
    .line 50725091
    :cond_e3
    int-to-float p2, v4

    .line 50725092
    int-to-float v1, v6

    .line 50725093
    const/4 v2, 0x0

    .line 50725094
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50725095
    .line 50725096
    .line 50725097
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725098
    .line 50725099
    .line 50725100
    return-object p0
.end method


# virtual methods
.method public final Aa(Ljava/lang/String;)Lrp5/h;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/base/share3/business/activity/l;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039377
    .line 17039378
    new-instance v1, Lrp5/h;

    .line 17039379
    .line 17039380
    sget v2, Landroidx/compose/ui/graphics/j;->a:I

    .line 17039381
    .line 17039382
    new-instance v2, Landroidx/compose/ui/graphics/i;

    .line 17039383
    .line 17039384
    invoke-direct {v2, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x2

    .line 17039388
    invoke-direct {v1, v2, p1}, Lrp5/h;-><init>(Landroidx/compose/ui/graphics/i;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v1, v0

    .line 17039393
    :goto_21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_31

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    :goto_31
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    if-eqz v1, :cond_38

    .line 17039414
    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    move-object v0, p1

    .line 17039417
    :goto_39
    check-cast v0, Lrp5/h;

    .line 17039418
    .line 17039419
    return-object v0
.end method

.method public final K6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrp5/h;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    const/16 v1, 0x32

    .line 50593800
    .line 50593801
    int-to-float v1, v1

    .line 50593802
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    float-to-int v0, v0

    .line 50593807
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 50593808
    .line 50593809
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    if-nez p1, :cond_19

    .line 50593814
    .line 50593815
    const/4 p1, 0x0

    .line 50593816
    return-object p1

    .line 50593817
    :cond_19
    const-string v0, "#000000"

    .line 50593818
    .line 50593819
    invoke-static {p2, v0}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p2

    .line 50593823
    const-string v0, "#FFFFFF"

    .line 50593824
    .line 50593825
    invoke-static {p3, v0}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p3

    .line 50593829
    invoke-virtual {p0, p2, p3, p1}, Lxp5/i0;->O0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50593830
    .line 50593831
    .line 50593832
    new-instance p2, Lrp5/h;

    .line 50593833
    .line 50593834
    sget p3, Landroidx/compose/ui/graphics/j;->a:I

    .line 50593835
    .line 50593836
    new-instance p3, Landroidx/compose/ui/graphics/i;

    .line 50593837
    .line 50593838
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 50593839
    .line 50593840
    .line 50593841
    const/4 p1, 0x2

    .line 50593842
    invoke-direct {p2, p3, p1}, Lrp5/h;-><init>(Landroidx/compose/ui/graphics/i;I)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-object p2
.end method

.method public final O0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    .line 50659328
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    :goto_6
    if-ge v2, v0, :cond_51

    .line 50659335
    .line 50659336
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v3

    .line 50659340
    const/4 v4, 0x0

    .line 50659341
    :goto_d
    if-ge v4, v3, :cond_4e

    .line 50659342
    .line 50659343
    invoke-virtual {p3, v2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v5

    .line 50659347
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v6

    .line 50659351
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v7

    .line 50659355
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v5

    .line 50659359
    const-wide v8, 0x3fd322d0e5604189L    # 0.299

    .line 50659360
    .line 50659361
    .line 50659362
    .line 50659363
    .line 50659364
    int-to-double v10, v6

    .line 50659365
    mul-double v10, v10, v8

    .line 50659366
    .line 50659367
    const-wide v8, 0x3fe2c8b439581062L    # 0.587

    .line 50659368
    .line 50659369
    .line 50659370
    .line 50659371
    .line 50659372
    int-to-double v6, v7

    .line 50659373
    mul-double v6, v6, v8

    .line 50659374
    .line 50659375
    add-double/2addr v10, v6

    .line 50659376
    const-wide v6, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 50659377
    .line 50659378
    .line 50659379
    .line 50659380
    .line 50659381
    int-to-double v8, v5

    .line 50659382
    mul-double v8, v8, v6

    .line 50659383
    .line 50659384
    add-double/2addr v10, v8

    .line 50659385
    const-wide/high16 v5, 0x4060000000000000L    # 128.0

    .line 50659386
    .line 50659387
    cmpg-double v7, v10, v5

    .line 50659388
    .line 50659389
    if-gez v7, :cond_41

    .line 50659390
    .line 50659391
    const/4 v5, 0x1

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v5, 0x0

    .line 50659394
    :goto_42
    if-eqz v5, :cond_48

    .line 50659395
    .line 50659396
    invoke-virtual {p3, v2, v4, p1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_4b

    .line 50659400
    :cond_48
    invoke-virtual {p3, v2, v4, p2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 50659401
    .line 50659402
    .line 50659403
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    .line 50659404
    .line 50659405
    goto :goto_d

    .line 50659406
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 50659407
    .line 50659408
    goto :goto_6

    .line 50659409
    :cond_51
    return-object p3
.end method

.method public final W3(Ljava/lang/String;)Lrp5/h;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/16 v1, 0x28

    .line 17039369
    .line 17039370
    int-to-float v1, v1

    .line 17039371
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    float-to-int v0, v0

    .line 17039376
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17039377
    .line 17039378
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_26

    .line 17039383
    .line 17039384
    new-instance v0, Lrp5/h;

    .line 17039385
    .line 17039386
    sget v1, Landroidx/compose/ui/graphics/j;->a:I

    .line 17039387
    .line 17039388
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x2

    .line 17039394
    invoke-direct {v0, v1, p1}, Lrp5/h;-><init>(Landroidx/compose/ui/graphics/i;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    return-object v0
.end method

.method public final c6(Ljava/lang/String;Ljava/lang/String;Lup5/d;)Lrp5/h;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1}, Lcom/dragon/read/base/share3/business/activity/l;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    if-nez p1, :cond_10

    .line 50659342
    .line 50659343
    return-object v0

    .line 50659344
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659345
    .line 50659346
    iget v1, p3, Lup5/d;->c:I

    .line 50659347
    .line 50659348
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    const-string v3, ""

    .line 50659353
    .line 50659354
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {v1, v2}, Lcom/awesome/fqhybrid/util/u;->a(ILandroid/content/Context;)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    if-gtz v1, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_2c

    .line 50659364
    :cond_24
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 50659365
    .line 50659366
    invoke-interface {v2, p2, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    if-nez p2, :cond_2e

    .line 50659371
    .line 50659372
    :goto_2c
    move-object p2, v0

    .line 50659373
    goto :goto_41

    .line 50659374
    :cond_2e
    iget-object v1, p3, Lup5/d;->e:Ljava/lang/String;

    .line 50659375
    .line 50659376
    const-string v2, "#FFFFFF"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v1

    .line 50659382
    iget-object v2, p3, Lup5/d;->f:Ljava/lang/String;

    .line 50659383
    .line 50659384
    const-string v3, "#FFFFFF00"

    .line 50659385
    .line 50659386
    invoke-static {v2, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v2

    .line 50659390
    invoke-virtual {p0, v1, v2, p2}, Lxp5/i0;->O0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    if-eqz p2, :cond_47

    .line 50659394
    .line 50659395
    invoke-static {p1, p2, p3}, Lxp5/i0;->D0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lup5/d;)Landroid/graphics/Bitmap;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    :cond_47
    new-instance p2, Lrp5/h;

    .line 50659400
    .line 50659401
    sget p3, Landroidx/compose/ui/graphics/j;->a:I

    .line 50659402
    .line 50659403
    new-instance p3, Landroidx/compose/ui/graphics/i;

    .line 50659404
    .line 50659405
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 50659406
    .line 50659407
    .line 50659408
    const/4 p1, 0x2

    .line 50659409
    invoke-direct {p2, p3, p1}, Lrp5/h;-><init>(Landroidx/compose/ui/graphics/i;I)V
    :try_end_54
    .catchall {:try_start_10 .. :try_end_54} :catchall_55

    .line 50659410
    .line 50659411
    .line 50659412
    return-object p2

    .line 50659413
    :catchall_55
    move-exception p1

    .line 50659414
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659415
    .line 50659416
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    return-object v0
.end method

.method public final tc(Lxp5/w1;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039361
    .line 17039362
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_671_share_short_series_post_bg_v2.png"

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lxp5/e0;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p1}, Lxp5/e0;-><init>(Lxp5/w1;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v2, Lxp5/f0;

    .line 17039378
    .line 17039379
    invoke-direct {v2, v1}, Lxp5/f0;-><init>(Lxp5/e0;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Lxp5/g0;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1}, Lxp5/g0;-><init>(Lxp5/w1;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Lxp5/h0;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v1}, Lxp5/h0;-><init>(Lxp5/g0;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method public final u1(I)Lrp5/h;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1c

    .line 16973837
    .line 16973838
    new-instance v0, Lrp5/h;

    .line 16973839
    .line 16973840
    sget v1, Landroidx/compose/ui/graphics/j;->a:I

    .line 16973841
    .line 16973842
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x2

    .line 16973848
    invoke-direct {v0, v1, p1}, Lrp5/h;-><init>(Landroidx/compose/ui/graphics/i;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return-object v0
.end method

.method public final wc(Lrp5/h;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_d

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lrp5/h;->a:Landroidx/compose/ui/graphics/f1;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_d

    .line 17104902
    .line 17104903
    invoke-static {v1}, Landroidx/compose/ui/graphics/j;->a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-nez v1, :cond_1f

    .line 17104908
    .line 17104909
    :cond_d
    if-eqz p1, :cond_1b

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lrp5/h;->b:[B

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_1b

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    array-length v2, p1

    .line 17104917
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    move-object v1, p1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v0

    .line 17104924
    :goto_1c
    if-nez v1, :cond_1f

    .line 17104925
    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v2, "share_image_"

    .line 17104930
    .line 17104931
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v2

    .line 17104938
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v2, ".jpeg"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v1, v2, p1}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_55

    .line 17104961
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const/16 v1, 0x2f

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    :goto_55
    return-object v0
.end method
