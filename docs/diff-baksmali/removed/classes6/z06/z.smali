.class public final Lz06/z;
.super Lz16/g;
.source "SourceFile"


# instance fields
.field public final d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final e:Z

.field public f:Lxt1/v;

.field public g:F

.field public h:J

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public final l:Lz06/l3;

.field public m:Z

.field public n:Z

.field public o:Lz06/x;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a997

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lz16/g;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lz06/z;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104904
    .line 17104905
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v1, "main_timing_task_block"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    iput-boolean p1, p0, Lz06/z;->e:Z

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_1b

    .line 17104918
    .line 17104919
    const-string/jumbo p1, "\u8d5a\u91d1\u5e01"

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_1e

    .line 17104923
    :cond_1b
    const-string/jumbo p1, "\u767b\u5f55\u9886\u91d1\u5e01"

    .line 17104924
    .line 17104925
    .line 17104926
    :goto_1e
    iput-object p1, p0, Lz06/z;->k:Ljava/lang/String;

    .line 17104927
    .line 17104928
    new-instance p1, Lz06/l3;

    .line 17104929
    .line 17104930
    invoke-direct {p1}, Lz06/l3;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object p1, p0, Lz06/z;->l:Lz06/l3;

    .line 17104934
    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    iput-boolean p1, p0, Lz06/z;->n:Z

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lz06/z;->n()V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v0, "type"

    .line 17104947
    .line 17104948
    const-string v1, "kmp"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, "new_reader_bar_show"

    .line 17104954
    .line 17104955
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Lz06/u;

    .line 17104959
    .line 17104960
    invoke-direct {p1, p0}, Lz06/u;-><init>(Lz06/z;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Lz06/z;->p:Lkotlin/Lazy;

    .line 17104968
    .line 17104969
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lz06/z;->o:Lz06/x;

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    iput-object v0, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039377
    .line 17039378
    const-wide/16 v1, 0x0

    .line 17039379
    .line 17039380
    iput-wide v1, p0, Lz06/z;->h:J

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    iput v1, p0, Lz06/z;->g:F

    .line 17039384
    .line 17039385
    if-nez p1, :cond_24

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v1, p0, Lz06/z;->p:Lkotlin/Lazy;

    .line 17039401
    .line 17039402
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lz06/a3;->a:Lz06/a3;

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    .line 17039418
    .line 17039419
    sput-object v0, Lz06/a3;->c:Lcz5/n;

    .line 17039420
    .line 17039421
    return-void
.end method

.method public final b(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

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
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lz06/z;->n()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Lz06/x;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p0, p1}, Lz06/x;-><init>(Lz06/z;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lz06/z;->o:Lz06/x;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_21

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039385
    .line 17039386
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lz06/z;->o:Lz06/x;

    .line 17039389
    .line 17039390
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    if-eqz p1, :cond_33

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_33

    .line 17039400
    .line 17039401
    new-instance v0, Lz06/y;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p0}, Lz06/y;-><init>(Lz06/z;)V

    .line 17039404
    .line 17039405
    .line 17039406
    check-cast p1, Lp67/a;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method

.method public final c()[I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lz06/z;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lz16/g;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x2

    .line 262151
    if-eqz v0, :cond_f

    .line 262152
    .line 262153
    new-array v0, v1, [I

    .line 262154
    .line 262155
    fill-array-data v0, :array_16

    .line 262156
    .line 262157
    .line 262158
    return-object v0

    .line 262159
    :cond_f
    new-array v0, v1, [I

    .line 262160
    .line 262161
    fill-array-data v0, :array_1e

    .line 262162
    .line 262163
    .line 262164
    return-object v0

    .line 262165
    nop

    .line 262166
    :array_16
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 262167
    .line 262168
    .line 262169
    .line 262170
    .line 262171
    .line 262172
    .line 262173
    .line 262174
    :array_1e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final d(Landroid/graphics/Canvas;II)V
    .registers 16

    .prologue
    .line 50724864
    iget-object v0, p0, Lz06/z;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

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
    iget-boolean v0, p0, Lz06/z;->e:Z

    .line 50724874
    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const-string v2, ""

    .line 50724877
    .line 50724878
    if-eqz v0, :cond_28

    .line 50724879
    .line 50724880
    const-string/jumbo v0, "\u8d5a\u91d1\u5e01"

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object v0, p0, Lz06/z;->k:Ljava/lang/String;

    .line 50724884
    .line 50724885
    const/4 v0, 0x0

    .line 50724886
    iput v0, p0, Lz06/z;->g:F

    .line 50724887
    .line 50724888
    const/4 v6, 0x1

    .line 50724889
    const/4 v5, 0x0

    .line 50724890
    const/4 v9, 0x0

    .line 50724891
    move-object v3, p0

    .line 50724892
    move-object v4, p1

    .line 50724893
    move v7, p2

    .line 50724894
    move v8, p3

    .line 50724895
    invoke-virtual/range {v3 .. v9}, Lz06/z;->o(Landroid/graphics/Canvas;ZZIII)V

    .line 50724896
    .line 50724897
    .line 50724898
    const-string p1, "main_task_reverse"

    .line 50724899
    .line 50724900
    invoke-virtual {p0, p1, v2, v1}, Lz06/z;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    return-void

    .line 50724904
    :cond_28
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    invoke-virtual {v0}, Lzz5/x6;->s0()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    sget-object v3, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 50724913
    .line 50724914
    if-eqz v0, :cond_92

    .line 50724915
    .line 50724916
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 50724917
    .line 50724918
    sget-object v4, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 50724919
    .line 50724920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {v4}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    if-eqz v0, :cond_49

    .line 50724928
    .line 50724929
    instance-of v4, v0, Lcom/dragon/read/polaris/tasks/v0;

    .line 50724930
    .line 50724931
    if-eqz v4, :cond_49

    .line 50724932
    .line 50724933
    check-cast v0, Lcom/dragon/read/polaris/tasks/v0;

    .line 50724934
    .line 50724935
    iget-object v3, v0, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 50724936
    .line 50724937
    :cond_49
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->PENDING:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 50724938
    .line 50724939
    const-string v4, "read_30s_task"

    .line 50724940
    .line 50724941
    if-ne v3, v0, :cond_66

    .line 50724942
    .line 50724943
    const-string/jumbo v0, "\u70b9\u51fb\u8d5a\u91d1\u5e01"

    .line 50724944
    .line 50724945
    .line 50724946
    iput-object v0, p0, Lz06/z;->k:Ljava/lang/String;

    .line 50724947
    .line 50724948
    const/4 v8, 0x0

    .line 50724949
    const/4 v7, 0x0

    .line 50724950
    const/4 v11, 0x0

    .line 50724951
    move-object v5, p0

    .line 50724952
    move-object v6, p1

    .line 50724953
    move v9, p2

    .line 50724954
    move v10, p3

    .line 50724955
    invoke-virtual/range {v5 .. v11}, Lz06/z;->o(Landroid/graphics/Canvas;ZZIII)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-virtual {p0, v4, p1, v1}, Lz06/z;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    return-void

    .line 50724966
    :cond_66
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->HIDDEN:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 50724967
    .line 50724968
    if-ne v3, v0, :cond_72

    .line 50724969
    .line 50724970
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {p0, v4, p1, v1}, Lz06/z;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    return-void

    .line 50724978
    :cond_72
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    invoke-virtual {v0}, Lzz5/x6;->s0()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v0

    .line 50724986
    if-eqz v0, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_7f

    .line 50724989
    :cond_7d
    const-string v4, "gold_coin"

    .line 50724990
    .line 50724991
    :goto_7f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    invoke-virtual {v0}, Lzz5/x6;->s0()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v0

    .line 50724999
    if-eqz v0, :cond_8e

    .line 50725000
    .line 50725001
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object v0, v2

    .line 50725007
    :goto_8f
    invoke-virtual {p0, v4, v0, v1}, Lz06/z;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    iget-object v0, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50725011
    .line 50725012
    const-string v3, "unknown"

    .line 50725013
    .line 50725014
    if-eqz v0, :cond_d0

    .line 50725015
    .line 50725016
    iget-object v4, p0, Lz06/z;->l:Lz06/l3;

    .line 50725017
    .line 50725018
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v5

    .line 50725022
    sget v6, Lz06/l3;->a:I

    .line 50725023
    .line 50725024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {v5, v0, v1}, Lz06/l3;->b(Lz06/p;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lz06/k3;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v0

    .line 50725031
    iget-object v4, p0, Lz06/z;->k:Ljava/lang/String;

    .line 50725032
    .line 50725033
    iget-object v5, v0, Lz06/k3;->f:Ljava/lang/String;

    .line 50725034
    .line 50725035
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725036
    .line 50725037
    .line 50725038
    move-result v4

    .line 50725039
    xor-int/lit8 v4, v4, 0x1

    .line 50725040
    .line 50725041
    iget v5, v0, Lz06/k3;->a:F

    .line 50725042
    .line 50725043
    iput v5, p0, Lz06/z;->g:F

    .line 50725044
    .line 50725045
    iget v5, v0, Lz06/k3;->b:I

    .line 50725046
    .line 50725047
    iput v5, p0, Lz06/z;->j:I

    .line 50725048
    .line 50725049
    iget v5, v0, Lz06/k3;->c:I

    .line 50725050
    .line 50725051
    int-to-long v5, v5

    .line 50725052
    iput-wide v5, p0, Lz06/z;->h:J

    .line 50725053
    .line 50725054
    iget v7, v0, Lz06/k3;->d:I

    .line 50725055
    .line 50725056
    if-eqz v7, :cond_c3

    .line 50725057
    .line 50725058
    int-to-long v5, v7

    .line 50725059
    :cond_c3
    iput-wide v5, p0, Lz06/z;->i:J

    .line 50725060
    .line 50725061
    iget-boolean v5, v0, Lz06/k3;->e:Z

    .line 50725062
    .line 50725063
    iget-object v6, v0, Lz06/k3;->f:Ljava/lang/String;

    .line 50725064
    .line 50725065
    iput-object v6, p0, Lz06/z;->k:Ljava/lang/String;

    .line 50725066
    .line 50725067
    iget-object v0, v0, Lz06/k3;->g:Ljava/lang/String;

    .line 50725068
    .line 50725069
    move v6, v4

    .line 50725070
    move v7, v5

    .line 50725071
    goto :goto_d4

    .line 50725072
    :cond_d0
    const/4 v4, 0x0

    .line 50725073
    move-object v0, v3

    .line 50725074
    const/4 v6, 0x0

    .line 50725075
    const/4 v7, 0x0

    .line 50725076
    :goto_d4
    const-string/jumbo v4, "vip_invite"

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725080
    .line 50725081
    .line 50725082
    move-result v4

    .line 50725083
    if-eqz v4, :cond_e0

    .line 50725084
    .line 50725085
    const-string v4, "novel_vip"

    .line 50725086
    .line 50725087
    goto :goto_e1

    .line 50725088
    :cond_e0
    move-object v4, v1

    .line 50725089
    :goto_e1
    invoke-virtual {p0, v0, v2, v4}, Lz06/z;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725090
    .line 50725091
    .line 50725092
    iget v10, p0, Lz06/z;->j:I

    .line 50725093
    .line 50725094
    move-object v4, p0

    .line 50725095
    move-object v5, p1

    .line 50725096
    move v8, p2

    .line 50725097
    move v9, p3

    .line 50725098
    invoke-virtual/range {v4 .. v10}, Lz06/z;->o(Landroid/graphics/Canvas;ZZIII)V

    .line 50725099
    .line 50725100
    .line 50725101
    invoke-virtual {p0, v3, v2, v1}, Lz06/z;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725102
    .line 50725103
    .line 50725104
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
    iget-wide v0, p0, Lz06/z;->h:J

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

.method public final n()V
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lz06/z;->l:Lz06/l3;

    .line 393219
    .line 393220
    invoke-virtual/range {p0 .. p0}, Lz16/g;->l()Lz06/p;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    iget-object v3, v0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393225
    .line 393226
    sget v4, Lz06/l3;->a:I

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const/4 v1, 0x0

    .line 393232
    invoke-static {v2, v3, v1}, Lz06/l3;->b(Lz06/p;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lz06/k3;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    iget v2, v1, Lz06/k3;->a:F

    .line 393237
    .line 393238
    iput v2, v0, Lz06/z;->g:F

    .line 393239
    .line 393240
    iget v2, v1, Lz06/k3;->c:I

    .line 393241
    .line 393242
    int-to-long v2, v2

    .line 393243
    iput-wide v2, v0, Lz06/z;->h:J

    .line 393244
    .line 393245
    iget v4, v1, Lz06/k3;->d:I

    .line 393246
    .line 393247
    if-eqz v4, :cond_22

    .line 393248
    .line 393249
    int-to-long v2, v4

    .line 393250
    :cond_22
    iput-wide v2, v0, Lz06/z;->i:J

    .line 393251
    .line 393252
    iget-object v2, v1, Lz06/k3;->f:Ljava/lang/String;

    .line 393253
    .line 393254
    iput-object v2, v0, Lz06/z;->k:Ljava/lang/String;

    .line 393255
    .line 393256
    iget v2, v1, Lz06/k3;->b:I

    .line 393257
    .line 393258
    iput v2, v0, Lz06/z;->j:I

    .line 393259
    .line 393260
    iget-boolean v1, v1, Lz06/k3;->e:Z

    .line 393261
    .line 393262
    iget-object v2, v0, Lz06/z;->f:Lxt1/v;

    .line 393263
    .line 393264
    const/4 v3, 0x0

    .line 393265
    if-nez v2, :cond_87

    .line 393266
    .line 393267
    new-instance v2, Lxt1/v;

    .line 393268
    .line 393269
    new-instance v4, Lzt1/f;

    .line 393270
    .line 393271
    new-instance v11, Lzt1/e;

    .line 393272
    .line 393273
    iget v6, v0, Lz06/z;->g:F

    .line 393274
    .line 393275
    iget-object v7, v0, Lz06/z;->k:Ljava/lang/String;

    .line 393276
    .line 393277
    iget v8, v0, Lz06/z;->j:I

    .line 393278
    .line 393279
    sget-object v5, Laz5/n;->a:Laz5/n;

    .line 393280
    .line 393281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    invoke-static {}, Laz5/n;->d()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v5

    .line 393288
    if-eqz v5, :cond_4f

    .line 393289
    .line 393290
    if-eqz v1, :cond_4f

    .line 393291
    .line 393292
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->HIDE_FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393293
    .line 393294
    goto :goto_57

    .line 393295
    :cond_4f
    invoke-static {}, Laz5/n;->d()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v5

    .line 393299
    if-eqz v5, :cond_59

    .line 393300
    .line 393301
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->HIDE:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393302
    .line 393303
    :goto_57
    move-object v9, v1

    .line 393304
    goto :goto_61

    .line 393305
    :cond_59
    if-eqz v1, :cond_5e

    .line 393306
    .line 393307
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393308
    .line 393309
    goto :goto_57

    .line 393310
    :cond_5e
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->PROGRESS:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393311
    .line 393312
    goto :goto_57

    .line 393313
    :goto_61
    const/16 v10, 0x10

    .line 393314
    .line 393315
    move-object v5, v11

    .line 393316
    invoke-direct/range {v5 .. v10}, Lzt1/e;-><init>(FLjava/lang/String;ILcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;I)V

    .line 393317
    .line 393318
    .line 393319
    new-instance v1, Lzt1/g;

    .line 393320
    .line 393321
    const-wide/16 v13, 0x0

    .line 393322
    .line 393323
    const-wide/16 v15, 0x0

    .line 393324
    .line 393325
    const-wide/16 v17, 0x0

    .line 393326
    .line 393327
    const/16 v19, 0x0

    .line 393328
    .line 393329
    const/16 v20, 0x3f

    .line 393330
    .line 393331
    move-object v12, v1

    .line 393332
    invoke-direct/range {v12 .. v20}, Lzt1/g;-><init>(JJJLorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v5, Lzt1/d;

    .line 393336
    .line 393337
    invoke-direct {v5, v3}, Lzt1/d;-><init>(I)V

    .line 393338
    .line 393339
    .line 393340
    const/16 v6, 0x8

    .line 393341
    .line 393342
    invoke-direct {v4, v11, v1, v5, v6}, Lzt1/f;-><init>(Lzt1/e;Lzt1/g;Lzt1/d;I)V

    .line 393343
    .line 393344
    .line 393345
    invoke-direct {v2, v4}, Lxt1/v;-><init>(Lzt1/f;)V

    .line 393346
    .line 393347
    .line 393348
    iput-object v2, v0, Lz06/z;->f:Lxt1/v;

    .line 393349
    .line 393350
    goto :goto_bb

    .line 393351
    :cond_87
    new-instance v4, Lzt1/e;

    .line 393352
    .line 393353
    iget v13, v0, Lz06/z;->g:F

    .line 393354
    .line 393355
    iget-object v14, v0, Lz06/z;->k:Ljava/lang/String;

    .line 393356
    .line 393357
    iget v15, v0, Lz06/z;->j:I

    .line 393358
    .line 393359
    sget-object v5, Laz5/n;->a:Laz5/n;

    .line 393360
    .line 393361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {}, Laz5/n;->d()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v5

    .line 393368
    if-eqz v5, :cond_9f

    .line 393369
    .line 393370
    if-eqz v1, :cond_9f

    .line 393371
    .line 393372
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->HIDE_FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393373
    .line 393374
    goto :goto_a7

    .line 393375
    :cond_9f
    invoke-static {}, Laz5/n;->d()Z

    .line 393376
    .line 393377
    .line 393378
    move-result v5

    .line 393379
    if-eqz v5, :cond_aa

    .line 393380
    .line 393381
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->HIDE:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393382
    .line 393383
    :goto_a7
    move-object/from16 v16, v1

    .line 393384
    .line 393385
    goto :goto_b2

    .line 393386
    :cond_aa
    if-eqz v1, :cond_af

    .line 393387
    .line 393388
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393389
    .line 393390
    goto :goto_a7

    .line 393391
    :cond_af
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->PROGRESS:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 393392
    .line 393393
    goto :goto_a7

    .line 393394
    :goto_b2
    const/16 v17, 0x10

    .line 393395
    .line 393396
    move-object v12, v4

    .line 393397
    invoke-direct/range {v12 .. v17}, Lzt1/e;-><init>(FLjava/lang/String;ILcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;I)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v2, v4}, Lxt1/v;->c(Lzt1/e;)V

    .line 393401
    .line 393402
    .line 393403
    :goto_bb
    iget-object v1, v0, Lz06/z;->f:Lxt1/v;

    .line 393404
    .line 393405
    if-eqz v1, :cond_e2

    .line 393406
    .line 393407
    sget-object v2, Lz06/s;->a:Lz06/s;

    .line 393408
    .line 393409
    iget-object v4, v0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393410
    .line 393411
    if-eqz v4, :cond_d0

    .line 393412
    .line 393413
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v4

    .line 393417
    if-eqz v4, :cond_d0

    .line 393418
    .line 393419
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393420
    .line 393421
    .line 393422
    move-result v4

    .line 393423
    goto :goto_d1

    .line 393424
    :cond_d0
    const/4 v4, 0x0

    .line 393425
    :goto_d1
    invoke-virtual/range {p0 .. p0}, Lz16/g;->l()Lz06/p;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v5

    .line 393429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393433
    .line 393434
    .line 393435
    invoke-static {v4, v3}, Lz06/s;->c(IZ)Lzt1/g;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v2

    .line 393439
    invoke-virtual {v1, v2}, Lxt1/v;->d(Lzt1/g;)V

    .line 393440
    .line 393441
    .line 393442
    :cond_e2
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;ZZIII)V
    .registers 13

    .prologue
    .line 100990976
    if-eqz p1, :cond_43

    .line 100990977
    .line 100990978
    sget-object p1, Lz06/a3;->a:Lz06/a3;

    .line 100990979
    .line 100990980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990981
    .line 100990982
    .line 100990983
    invoke-static {}, Lz06/a3;->c()Z

    .line 100990984
    .line 100990985
    .line 100990986
    move-result p1

    .line 100990987
    if-nez p1, :cond_43

    .line 100990988
    .line 100990989
    new-instance p1, Lzt1/e;

    .line 100990990
    .line 100990991
    iget v1, p0, Lz06/z;->g:F

    .line 100990992
    .line 100990993
    iget-object v2, p0, Lz06/z;->k:Ljava/lang/String;

    .line 100990994
    .line 100990995
    sget-object p2, Laz5/n;->a:Laz5/n;

    .line 100990996
    .line 100990997
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990998
    .line 100990999
    .line 100991000
    invoke-static {}, Laz5/n;->d()Z

    .line 100991001
    .line 100991002
    .line 100991003
    move-result p2

    .line 100991004
    if-eqz p2, :cond_23

    .line 100991005
    .line 100991006
    if-eqz p3, :cond_23

    .line 100991007
    .line 100991008
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->HIDE_FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 100991009
    .line 100991010
    goto :goto_2b

    .line 100991011
    :cond_23
    invoke-static {}, Laz5/n;->d()Z

    .line 100991012
    .line 100991013
    .line 100991014
    move-result p2

    .line 100991015
    if-eqz p2, :cond_2d

    .line 100991016
    .line 100991017
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->HIDE:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 100991018
    .line 100991019
    :goto_2b
    move-object v4, p2

    .line 100991020
    goto :goto_35

    .line 100991021
    :cond_2d
    if-eqz p3, :cond_32

    .line 100991022
    .line 100991023
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 100991024
    .line 100991025
    goto :goto_2b

    .line 100991026
    :cond_32
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->PROGRESS:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 100991027
    .line 100991028
    goto :goto_2b

    .line 100991029
    :goto_35
    const/16 v5, 0x10

    .line 100991030
    .line 100991031
    move-object v0, p1

    .line 100991032
    move v3, p6

    .line 100991033
    invoke-direct/range {v0 .. v5}, Lzt1/e;-><init>(FLjava/lang/String;ILcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;I)V

    .line 100991034
    .line 100991035
    .line 100991036
    iget-object p2, p0, Lz06/z;->f:Lxt1/v;

    .line 100991037
    .line 100991038
    if-eqz p2, :cond_43

    .line 100991039
    .line 100991040
    invoke-virtual {p2, p1}, Lxt1/v;->c(Lzt1/e;)V

    .line 100991041
    .line 100991042
    .line 100991043
    :cond_43
    return-void
.end method

.method public final onProgressBarNodeComplete(Lcz5/o;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lz06/z;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104899
    .line 17104900
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_43

    .line 17104905
    .line 17104906
    invoke-static {}, Lt16/e;->c()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    const/4 v0, 0x2

    .line 17104911
    if-ne p1, v0, :cond_43

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_43

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_43

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    sget-object v0, Lz06/s;->a:Lz06/s;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    invoke-static {p1, v0}, Lz06/s;->a(IZ)Lzt1/g;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Lz06/s;->c(IZ)Lzt1/g;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lz06/t;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p0, v1, p1}, Lz06/t;-><init>(Lz06/z;Lzt1/g;Lzt1/g;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method

.method public final onProgressBarTipsUpdate(Lcz5/p;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lz06/z;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_30

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_30

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_30

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    iget-object v0, p0, Lz06/z;->f:Lxt1/v;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_30

    .line 17039387
    .line 17039388
    sget-object v1, Lz06/s;->a:Lz06/s;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    invoke-static {p1, v1}, Lz06/s;->c(IZ)Lzt1/g;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v0, p1}, Lxt1/v;->d(Lzt1/g;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method

.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lz06/z;->f:Lxt1/v;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_2b

    .line 17039367
    .line 17039368
    sget-object v1, Lz06/s;->a:Lz06/s;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_19

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    if-eqz v2, :cond_19

    .line 17039379
    .line 17039380
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {p0}, Lz16/g;->l()Lz06/p;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v2, v0}, Lz06/s;->c(IZ)Lzt1/g;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Lxt1/v;->d(Lzt1/g;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lz06/z;->m:Z

    .line 50528257
    .line 50528258
    if-nez v0, :cond_1c

    .line 50528259
    .line 50528260
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {}, Laz5/n;->d()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v0

    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    if-eqz v0, :cond_16

    .line 50528271
    .line 50528272
    const-string p1, "hide"

    .line 50528273
    .line 50528274
    invoke-static {p1, p2, p3, v1}, Lt16/s;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_19

    .line 50528278
    :cond_16
    invoke-static {p1, p2, p3, v1}, Lt16/s;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    const/4 p1, 0x1

    .line 50528282
    iput-boolean p1, p0, Lz06/z;->m:Z

    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method

.method public final showProgressBarAnim(Lcz5/n;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lz16/g;->a:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p1, Lcz5/n;->a:[Lg12/a;

    .line 17104906
    .line 17104907
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lg12/a;

    .line 17104912
    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    instance-of v1, v0, Lt02/a;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_45

    .line 17104919
    .line 17104920
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17104921
    .line 17104922
    check-cast v0, Lt02/a;

    .line 17104923
    .line 17104924
    iget-object v2, v0, Lt02/a;->a:Lt02/a$a;

    .line 17104925
    .line 17104926
    iget-object v3, v2, Lt02/a$a;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-boolean v2, v2, Lt02/a$a;->b:Z

    .line 17104929
    .line 17104930
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;-><init>(Ljava/lang/String;Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, v0, Lt02/a;->b:Lt02/a$a;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_33

    .line 17104936
    .line 17104937
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17104938
    .line 17104939
    iget-object v3, v0, Lt02/a$a;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-boolean v0, v0, Lt02/a$a;->b:Z

    .line 17104942
    .line 17104943
    invoke-direct {v2, v3, v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;-><init>(Ljava/lang/String;Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    iget-object v0, p0, Lz06/z;->f:Lxt1/v;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_45

    .line 17104951
    .line 17104952
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17104953
    .line 17104954
    new-instance v4, Lz06/z$b;

    .line 17104955
    .line 17104956
    invoke-direct {v4, p1}, Lz06/z$b;-><init>(Lcz5/n;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-direct {v3, v4, v1, v2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v3}, Lxt1/v;->b(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method

.method public final updateLoginStatus()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lz16/g;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Lz06/z;->f:Lxt1/v;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_1f

    .line 262162
    .line 262163
    sget-object v3, Lz06/s;->a:Lz06/s;

    .line 262164
    .line 262165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0, v2}, Lz06/s;->c(IZ)Lzt1/g;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v1, v0}, Lxt1/v;->d(Lzt1/g;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262176
    .line 262177
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method
