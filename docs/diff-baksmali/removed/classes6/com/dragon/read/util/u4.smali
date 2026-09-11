.class public final Lcom/dragon/read/util/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/u4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/u4;

    invoke-direct {v0}, Lcom/dragon/read/util/u4;-><init>()V

    sput-object v0, Lcom/dragon/read/util/u4;->a:Lcom/dragon/read/util/u4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v1, "\n"

    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x2

    .line 50724873
    const/4 v4, 0x0

    .line 50724874
    move-object/from16 v5, p2

    .line 50724875
    .line 50724876
    invoke-static {v5, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-nez v1, :cond_16

    .line 50724881
    .line 50724882
    invoke-virtual/range {p1 .. p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724883
    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/u4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v4

    .line 50724890
    const-string v5, "\n"

    .line 50724891
    .line 50724892
    const-string v6, "\n\r"

    .line 50724893
    .line 50724894
    const/4 v7, 0x0

    .line 50724895
    const/4 v8, 0x4

    .line 50724896
    const/4 v9, 0x0

    .line 50724897
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    const-string v11, "\n\r"

    .line 50724902
    .line 50724903
    const/4 v12, 0x0

    .line 50724904
    const/4 v13, 0x0

    .line 50724905
    const/4 v14, 0x6

    .line 50724906
    const/4 v15, 0x0

    .line 50724907
    move-object v10, v1

    .line 50724908
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v4

    .line 50724912
    new-instance v5, Ljava/util/ArrayList;

    .line 50724913
    .line 50724914
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v6

    .line 50724921
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    :goto_3c
    const/4 v6, -0x1

    .line 50724925
    if-eq v4, v6, :cond_55

    .line 50724926
    .line 50724927
    const-string v11, "\n\r"

    .line 50724928
    .line 50724929
    add-int/lit8 v12, v4, 0x2

    .line 50724930
    .line 50724931
    const/4 v13, 0x0

    .line 50724932
    const/4 v14, 0x4

    .line 50724933
    const/4 v15, 0x0

    .line 50724934
    move-object v10, v1

    .line 50724935
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v4

    .line 50724939
    if-eq v4, v6, :cond_3c

    .line 50724940
    .line 50724941
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v6

    .line 50724945
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_3c

    .line 50724949
    :cond_55
    new-instance v4, Landroid/text/SpannableString;

    .line 50724950
    .line 50724951
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50724952
    .line 50724953
    .line 50724954
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724955
    .line 50724956
    const/4 v6, 0x1

    .line 50724957
    invoke-static {v6, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    const-string v7, ""

    .line 50724962
    .line 50724963
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724967
    .line 50724968
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v8

    .line 50724972
    invoke-direct {v7, v8, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50724973
    .line 50724974
    .line 50724975
    const/4 v1, 0x4

    .line 50724976
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v1

    .line 50724980
    int-to-float v1, v1

    .line 50724981
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50724982
    .line 50724983
    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v1

    .line 50724990
    const/4 v8, 0x3

    .line 50724991
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v8

    .line 50724995
    add-int/2addr v1, v8

    .line 50724996
    invoke-virtual {v7, v2, v2, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v1

    .line 50725003
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v2

    .line 50725007
    if-eqz v2, :cond_a9

    .line 50725008
    .line 50725009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v2

    .line 50725013
    check-cast v2, Ljava/lang/Number;

    .line 50725014
    .line 50725015
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v2

    .line 50725019
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 50725020
    .line 50725021
    invoke-direct {v5, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50725022
    .line 50725023
    .line 50725024
    add-int/lit8 v6, v2, 0x1

    .line 50725025
    .line 50725026
    add-int/2addr v2, v3

    .line 50725027
    const/16 v8, 0x21

    .line 50725028
    .line 50725029
    invoke-virtual {v4, v5, v6, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_8b

    .line 50725033
    :cond_a9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725034
    .line 50725035
    .line 50725036
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_2a

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    move-object v2, v1

    .line 17039388
    check-cast v2, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    xor-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    if-eqz v2, :cond_11

    .line 17039397
    .line 17039398
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_11

    .line 17039402
    :cond_2a
    const-string v1, "\n"

    .line 17039403
    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    const/4 v3, 0x0

    .line 17039406
    const/4 v4, 0x0

    .line 17039407
    const/4 v5, 0x0

    .line 17039408
    new-instance v6, Lcom/dragon/read/util/t4;

    .line 17039409
    .line 17039410
    invoke-direct {v6}, Lcom/dragon/read/util/t4;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    const/16 v7, 0x1e

    .line 17039414
    .line 17039415
    const/4 v8, 0x0

    .line 17039416
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0
.end method
