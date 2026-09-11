.class public final Lz06/d;
.super Lz16/g;
.source "SourceFile"


# instance fields
.field public final d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final e:Lt12/m;

.field public f:F

.field public g:J

.field public final h:Lz06/l3;

.field public i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

.field public j:Z

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a991

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lz16/g;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lz06/d;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816583
    .line 33816584
    new-instance p2, Lz06/l3;

    .line 33816585
    .line 33816586
    invoke-direct {p2}, Lz06/l3;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Lz06/d;->h:Lz06/l3;

    .line 33816590
    .line 33816591
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_PROGRESS:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 33816592
    .line 33816593
    iput-object p2, p0, Lz06/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 33816594
    .line 33816595
    new-instance p2, Lz06/a;

    .line 33816596
    .line 33816597
    invoke-direct {p2, p0}, Lz06/a;-><init>(Lz06/d;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    iput-object p2, p0, Lz06/d;->k:Lkotlin/Lazy;

    .line 33816605
    .line 33816606
    new-instance v0, Lz06/b;

    .line 33816607
    .line 33816608
    invoke-direct {v0}, Lz06/b;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    iput-object v0, p0, Lz06/d;->l:Lkotlin/Lazy;

    .line 33816616
    .line 33816617
    new-instance v0, Lt12/m;

    .line 33816618
    .line 33816619
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    check-cast p2, Lg12/d;

    .line 33816624
    .line 33816625
    invoke-direct {v0, p1, p2}, Lt12/m;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33816626
    .line 33816627
    .line 33816628
    iput-object v0, p0, Lz06/d;->e:Lt12/m;

    .line 33816629
    .line 33816630
    return-void
.end method

.method public static n(I)Lg12/f;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lg12/g;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lg12/g;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p0, v1}, Lz06/n3;->a(ILandroid/content/Context;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    iput v1, v0, Lg12/g;->d:I

    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p0, v1}, Lz06/n3;->b(ILandroid/content/Context;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    iput v1, v0, Lg12/g;->c:I

    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p0, v1}, Lz06/n3;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    iput-object p0, v0, Lg12/g;->b:Landroid/graphics/drawable/Drawable;

    .line 17039405
    .line 17039406
    const/4 p0, 0x0

    .line 17039407
    iput-object p0, v0, Lg12/g;->f:Landroid/graphics/drawable/Drawable;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Lg12/g;->a()Lg12/f;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    iput-object p1, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908290
    .line 16908291
    const-wide/16 v0, 0x0

    .line 16908292
    .line 16908293
    iput-wide v0, p0, Lz06/d;->g:J

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput p1, p0, Lz06/d;->f:F

    .line 16908297
    .line 16908298
    return-void
.end method

.method public final b(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    iput-boolean v0, p0, Lz16/g;->a:Z

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_1a

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_1a

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    iget-object v1, p0, Lz06/d;->e:Lt12/m;

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lz06/d;->n(I)Lg12/f;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v1, v0}, Lt12/d;->n(Lg12/f;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    if-eqz p1, :cond_2c

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_2c

    .line 17039393
    .line 17039394
    new-instance v0, Lz06/c;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lz06/c;-><init>(Lz06/d;)V

    .line 17039397
    .line 17039398
    .line 17039399
    check-cast p1, Lp67/a;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method

.method public final c()[I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lz06/d;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lz16/g;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lz06/d;->e:Lt12/m;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lt12/m;->getMeasureSize()[I

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x2

    .line 196624
    new-array v0, v0, [I

    .line 196625
    .line 196626
    fill-array-data v0, :array_16

    .line 196627
    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :array_16
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final d(Landroid/graphics/Canvas;II)V
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lz06/d;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724865
    .line 50724866
    invoke-virtual {p0, v0}, Lz16/g;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_9

    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    iget-object v0, p0, Lz06/d;->l:Lkotlin/Lazy;

    .line 50724874
    .line 50724875
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v0

    .line 50724879
    check-cast v0, Ljava/lang/Boolean;

    .line 50724880
    .line 50724881
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v0

    .line 50724885
    const/4 v1, 0x0

    .line 50724886
    const-string v2, ""

    .line 50724887
    .line 50724888
    if-eqz v0, :cond_3c

    .line 50724889
    .line 50724890
    if-eqz p1, :cond_36

    .line 50724891
    .line 50724892
    iget-object v0, p0, Lz06/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50724893
    .line 50724894
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50724895
    .line 50724896
    if-eq v0, v3, :cond_2f

    .line 50724897
    .line 50724898
    iget-object v0, p0, Lz06/d;->e:Lt12/m;

    .line 50724899
    .line 50724900
    const/4 v4, 0x0

    .line 50724901
    invoke-virtual {v0, v4, v2, v1, v3}, Lt12/d;->m(FLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 50724902
    .line 50724903
    .line 50724904
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50724905
    .line 50724906
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 50724907
    .line 50724908
    .line 50724909
    iput-object v3, p0, Lz06/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50724910
    .line 50724911
    :cond_2f
    iget-object v0, p0, Lz06/d;->e:Lt12/m;

    .line 50724912
    .line 50724913
    iget v1, p0, Lz06/d;->f:F

    .line 50724914
    .line 50724915
    invoke-virtual {v0, v1, p2, p3, p1}, Lt12/d;->h(FIILandroid/graphics/Canvas;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    const-string p1, "main_task_reverse"

    .line 50724919
    .line 50724920
    invoke-virtual {p0, p1}, Lz06/d;->o(Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    return-void

    .line 50724924
    :cond_3c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-virtual {v0}, Lzz5/x6;->s0()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v0

    .line 50724932
    sget-object v3, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 50724933
    .line 50724934
    const-string v4, "hide"

    .line 50724935
    .line 50724936
    if-eqz v0, :cond_67

    .line 50724937
    .line 50724938
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 50724939
    .line 50724940
    sget-object v5, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 50724941
    .line 50724942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {v5}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    if-eqz v0, :cond_5f

    .line 50724950
    .line 50724951
    instance-of v5, v0, Lcom/dragon/read/polaris/tasks/v0;

    .line 50724952
    .line 50724953
    if-eqz v5, :cond_5f

    .line 50724954
    .line 50724955
    check-cast v0, Lcom/dragon/read/polaris/tasks/v0;

    .line 50724956
    .line 50724957
    iget-object v3, v0, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 50724958
    .line 50724959
    :cond_5f
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->HIDDEN:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 50724960
    .line 50724961
    if-ne v3, v0, :cond_67

    .line 50724962
    .line 50724963
    invoke-virtual {p0, v4}, Lz06/d;->o(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    return-void

    .line 50724967
    :cond_67
    iget-object v0, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724968
    .line 50724969
    if-eqz v0, :cond_87

    .line 50724970
    .line 50724971
    iget-object v3, p0, Lz06/d;->h:Lz06/l3;

    .line 50724972
    .line 50724973
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v5

    .line 50724977
    sget v6, Lz06/l3;->a:I

    .line 50724978
    .line 50724979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    .line 50724981
    .line 50724982
    const/4 v3, 0x0

    .line 50724983
    invoke-static {v5, v0, v3}, Lz06/l3;->b(Lz06/p;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lz06/k3;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    iget v3, v0, Lz06/k3;->a:F

    .line 50724988
    .line 50724989
    iput v3, p0, Lz06/d;->f:F

    .line 50724990
    .line 50724991
    iget v3, v0, Lz06/k3;->c:I

    .line 50724992
    .line 50724993
    int-to-long v5, v3

    .line 50724994
    iput-wide v5, p0, Lz06/d;->g:J

    .line 50724995
    .line 50724996
    iget-boolean v0, v0, Lz06/k3;->e:Z

    .line 50724997
    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    const/4 v0, 0x0

    .line 50725000
    :goto_88
    if-eqz p1, :cond_aa

    .line 50725001
    .line 50725002
    if-eqz v0, :cond_8f

    .line 50725003
    .line 50725004
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50725005
    .line 50725006
    goto :goto_91

    .line 50725007
    :cond_8f
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_PROGRESS:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50725008
    .line 50725009
    :goto_91
    iget-object v3, p0, Lz06/d;->e:Lt12/m;

    .line 50725010
    .line 50725011
    iget v5, p0, Lz06/d;->f:F

    .line 50725012
    .line 50725013
    invoke-virtual {v3, v5, v2, v1, v0}, Lt12/d;->m(FLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 50725014
    .line 50725015
    .line 50725016
    iget-object v1, p0, Lz06/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50725017
    .line 50725018
    if-eq v1, v0, :cond_a3

    .line 50725019
    .line 50725020
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50725021
    .line 50725022
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 50725023
    .line 50725024
    .line 50725025
    iput-object v0, p0, Lz06/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50725026
    .line 50725027
    :cond_a3
    iget-object v0, p0, Lz06/d;->e:Lt12/m;

    .line 50725028
    .line 50725029
    iget v1, p0, Lz06/d;->f:F

    .line 50725030
    .line 50725031
    invoke-virtual {v0, v1, p2, p3, p1}, Lt12/d;->h(FIILandroid/graphics/Canvas;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    invoke-virtual {p0, v4}, Lz06/d;->o(Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final i(Lcom/dragon/read/polaris/model/ReadingCache;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final j()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lz06/d;->g:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final k()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lz16/g;->g()Landroid/graphics/RectF;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lz06/d;->j:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_d

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v0, v1, v1}, Lt16/s;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Lz06/d;->j:Z

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
