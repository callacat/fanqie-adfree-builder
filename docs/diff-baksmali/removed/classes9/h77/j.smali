.class public final Lh77/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh77/a;


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final e:Lkotlin/Lazy;

.field public f:Lt67/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fcb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-class v0, Lcom/dragon/reader/lib/model/t;

    .line 17039374
    .line 17039375
    new-instance v1, Lh77/d;

    .line 17039376
    .line 17039377
    invoke-direct {v1, p0}, Lh77/d;-><init>(Lh77/j;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance p1, Lh77/e;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lh77/e;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lh77/j;->b:Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    new-instance p1, Lh77/f;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Lh77/f;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lh77/j;->c:Lkotlin/Lazy;

    .line 17039404
    .line 17039405
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039406
    .line 17039407
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object p1, p0, Lh77/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039411
    .line 17039412
    new-instance p1, Lh77/g;

    .line 17039413
    .line 17039414
    invoke-direct {p1}, Lh77/g;-><init>()V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Lh77/j;->e:Lkotlin/Lazy;

    .line 17039422
    .line 17039423
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;Lt67/a;)V
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move-object/from16 v0, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    move-object/from16 v3, p3

    .line 50724871
    .line 50724872
    iget-object v4, v1, Lh77/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50724873
    .line 50724874
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v5

    .line 50724878
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v6

    .line 50724882
    const/4 v7, 0x0

    .line 50724883
    if-nez v6, :cond_1a

    .line 50724884
    .line 50724885
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v6

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v6, 0x0

    .line 50724891
    :goto_1b
    const/4 v8, 0x0

    .line 50724892
    :goto_1c
    if-ge v8, v6, :cond_24

    .line 50724893
    .line 50724894
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50724895
    .line 50724896
    .line 50724897
    add-int/lit8 v8, v8, 0x1

    .line 50724898
    .line 50724899
    goto :goto_1c

    .line 50724900
    :cond_24
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v4

    .line 50724904
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50724905
    .line 50724906
    .line 50724907
    :try_start_2b
    sget-object v8, Le87/u;->c:Le87/u$b;

    .line 50724908
    .line 50724909
    iget-object v9, v1, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724910
    .line 50724911
    invoke-virtual {v8, v9}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v8

    .line 50724915
    invoke-virtual {v8, v0}, Le87/u;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v8
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_d8

    .line 50724919
    if-nez v8, :cond_45

    .line 50724920
    .line 50724921
    :goto_39
    if-ge v7, v6, :cond_41

    .line 50724922
    .line 50724923
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50724924
    .line 50724925
    .line 50724926
    add-int/lit8 v7, v7, 0x1

    .line 50724927
    .line 50724928
    goto :goto_39

    .line 50724929
    :cond_41
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50724930
    .line 50724931
    .line 50724932
    return-void

    .line 50724933
    :cond_45
    :try_start_45
    invoke-virtual/range {p2 .. p2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v10

    .line 50724937
    invoke-virtual/range {p2 .. p2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v11

    .line 50724941
    new-instance v12, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 50724942
    .line 50724943
    const/4 v9, 0x3

    .line 50724944
    const/4 v13, 0x0

    .line 50724945
    invoke-direct {v12, v13, v7, v9, v13}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;-><init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724946
    .line 50724947
    .line 50724948
    iget-object v13, v3, Lt67/a;->highlightId:Ljava/lang/String;

    .line 50724949
    .line 50724950
    iget-wide v14, v3, Lt67/a;->coverPriority:J

    .line 50724951
    .line 50724952
    invoke-virtual/range {p3 .. p3}, Lt67/a;->c()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v18

    .line 50724956
    invoke-virtual/range {p3 .. p3}, Lt67/a;->a()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v9

    .line 50724960
    if-nez v9, :cond_66

    .line 50724961
    .line 50724962
    const/4 v9, 0x1

    .line 50724963
    const/16 v16, 0x1

    .line 50724964
    .line 50724965
    goto :goto_68

    .line 50724966
    :cond_66
    const/16 v16, 0x0

    .line 50724967
    .line 50724968
    :goto_68
    iget-boolean v9, v3, Lt67/a;->canMerge:Z
    :try_end_6a
    .catchall {:try_start_45 .. :try_end_6a} :catchall_d8

    .line 50724969
    .line 50724970
    :try_start_6a
    new-instance v7, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;

    .line 50724971
    .line 50724972
    move/from16 v17, v9

    .line 50724973
    .line 50724974
    move-object v9, v7

    .line 50724975
    move-wide/from16 v19, v14

    .line 50724976
    .line 50724977
    move/from16 v14, v17

    .line 50724978
    .line 50724979
    move/from16 v15, v16

    .line 50724980
    .line 50724981
    move-wide/from16 v16, v19

    .line 50724982
    .line 50724983
    invoke-direct/range {v9 .. v18}, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;-><init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZ)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v8, v7}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->AddHighlightInfoByChapterRange(Lcom/ttreader/tthtmlparser/highlight/HighlightRange;)V

    .line 50724987
    .line 50724988
    .line 50724989
    instance-of v7, v3, Lt67/b;

    .line 50724990
    .line 50724991
    if-eqz v7, :cond_90

    .line 50724992
    .line 50724993
    move-object v7, v3

    .line 50724994
    check-cast v7, Lt67/b;

    .line 50724995
    .line 50724996
    iget-object v7, v7, Lt67/b;->b:Lt67/b$a;

    .line 50724997
    .line 50724998
    iget v7, v7, Lt67/b$a;->a:I

    .line 50724999
    .line 50725000
    if-nez v7, :cond_90

    .line 50725001
    .line 50725002
    move-object v7, v3

    .line 50725003
    check-cast v7, Lt67/b;

    .line 50725004
    .line 50725005
    invoke-virtual {v1, v0, v2, v7}, Lh77/j;->c(Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;Lt67/b;)V
    :try_end_90
    .catchall {:try_start_6a .. :try_end_90} :catchall_da

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    const/4 v7, 0x0

    .line 50725009
    :try_start_91
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725010
    .line 50725011
    .line 50725012
    iput-object v0, v3, Lt67/a;->chapterId:Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725015
    .line 50725016
    .line 50725017
    iput-object v2, v3, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 50725018
    .line 50725019
    invoke-virtual/range {p0 .. p0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v0

    .line 50725023
    iget-object v8, v3, Lt67/a;->highlightId:Ljava/lang/String;

    .line 50725024
    .line 50725025
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a6
    .catchall {:try_start_91 .. :try_end_a6} :catchall_d8

    .line 50725029
    .line 50725030
    :goto_a6
    if-ge v7, v6, :cond_ae

    .line 50725031
    .line 50725032
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50725033
    .line 50725034
    .line 50725035
    add-int/lit8 v7, v7, 0x1

    .line 50725036
    .line 50725037
    goto :goto_a6

    .line 50725038
    :cond_ae
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725039
    .line 50725040
    .line 50725041
    sget-object v0, Ll77/j;->a:Ll77/j;

    .line 50725042
    .line 50725043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725044
    .line 50725045
    .line 50725046
    sget-object v0, Ll77/j;->h:Lkotlin/Lazy;

    .line 50725047
    .line 50725048
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v0

    .line 50725052
    check-cast v0, Ll77/a;

    .line 50725053
    .line 50725054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    const-string v5, "\u6dfb\u52a0\u9ad8\u4eae\u6210\u529f "

    .line 50725057
    .line 50725058
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725062
    .line 50725063
    .line 50725064
    const/16 v3, 0x20

    .line 50725065
    .line 50725066
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object v2

    .line 50725076
    invoke-virtual {v0, v2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 50725077
    .line 50725078
    .line 50725079
    return-void

    .line 50725080
    :catchall_d8
    move-exception v0

    .line 50725081
    goto :goto_dc

    .line 50725082
    :catchall_da
    move-exception v0

    .line 50725083
    const/4 v7, 0x0

    .line 50725084
    :goto_dc
    if-ge v7, v6, :cond_e4

    .line 50725085
    .line 50725086
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50725087
    .line 50725088
    .line 50725089
    add-int/lit8 v7, v7, 0x1

    .line 50725090
    .line 50725091
    goto :goto_dc

    .line 50725092
    :cond_e4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725093
    .line 50725094
    .line 50725095
    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lb97/c;->a:Lb97/c;

    .line 50528260
    .line 50528261
    iget-object v1, p0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {v1, p1, p2}, Lb97/c;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-virtual {p0, p1, p2, p3}, Lh77/j;->a(Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;Lt67/a;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;Lt67/b;)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getChapterParser()Le87/l;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    instance-of v1, v0, Le97/j;

    .line 50593799
    .line 50593800
    if-eqz v1, :cond_d

    .line 50593801
    .line 50593802
    check-cast v0, Le97/j;

    .line 50593803
    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_3e

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_3e

    .line 50593813
    .line 50593814
    invoke-interface {v0, p1}, Lcom/dragon/reader/parser/tt/delegate/f;->i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    if-eqz v0, :cond_3e

    .line 50593819
    .line 50593820
    iget v1, v0, Lcom/dragon/reader/parser/tt/delegate/f$a;->b:I

    .line 50593821
    .line 50593822
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance v2, Lcom/dragon/reader/parser/tt/delegate/e;

    .line 50593826
    .line 50593827
    new-instance v3, Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 50593828
    .line 50593829
    iget v4, v0, Lcom/dragon/reader/parser/tt/delegate/f$a;->a:I

    .line 50593830
    .line 50593831
    iget-object v0, v0, Lcom/dragon/reader/parser/tt/delegate/f$a;->c:Lcom/dragon/reader/parser/tt/delegate/f$b;

    .line 50593832
    .line 50593833
    invoke-direct {v3, v4, v1, v0}, Lcom/dragon/reader/parser/tt/delegate/f$a;-><init>(IILcom/dragon/reader/parser/tt/delegate/f$b;)V

    .line 50593834
    .line 50593835
    .line 50593836
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;->kNone:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 50593837
    .line 50593838
    const/16 v1, 0x8

    .line 50593839
    .line 50593840
    invoke-direct {v2, p3, v3, v0, v1}, Lcom/dragon/reader/parser/tt/delegate/e;-><init>(Ljava/lang/Object;Lcom/dragon/reader/parser/tt/delegate/f$a;Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;I)V

    .line 50593841
    .line 50593842
    .line 50593843
    iput-object v2, p3, Lt67/b;->a:Lcom/dragon/reader/parser/tt/delegate/e;

    .line 50593844
    .line 50593845
    invoke-virtual {p0, p1}, Lh77/j;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    if-eqz p1, :cond_3e

    .line 50593850
    .line 50593851
    invoke-virtual {p1, v2, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->AddLinkByChapterRange(Lcom/ttreader/tttext/e;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lh77/j;->i()Lr77/b;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 50659333
    .line 50659334
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 50659335
    .line 50659336
    if-nez v0, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    new-instance v6, Landroid/graphics/Paint;

    .line 50659340
    .line 50659341
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-interface {v0}, Lr77/a;->d()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659349
    .line 50659350
    .line 50659351
    const/4 v0, 0x3

    .line 50659352
    invoke-static {v0}, Lb97/j;->b(I)I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    int-to-float v0, v0

    .line 50659357
    if-eqz p3, :cond_28

    .line 50659358
    .line 50659359
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 50659360
    .line 50659361
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 50659362
    .line 50659363
    sub-float/2addr v2, v0

    .line 50659364
    invoke-virtual {p1, v1, v2, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_30

    .line 50659368
    :cond_28
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 50659369
    .line 50659370
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 50659371
    .line 50659372
    add-float/2addr v2, v0

    .line 50659373
    invoke-virtual {p1, v1, v2, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50659374
    .line 50659375
    .line 50659376
    :goto_30
    const/4 v0, 0x1

    .line 50659377
    invoke-static {v0}, Lb97/j;->b(I)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    int-to-float v0, v0

    .line 50659382
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50659386
    .line 50659387
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50659388
    .line 50659389
    .line 50659390
    if-eqz p3, :cond_4c

    .line 50659391
    .line 50659392
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 50659393
    .line 50659394
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 50659395
    .line 50659396
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 50659397
    .line 50659398
    move-object v1, p1

    .line 50659399
    move v2, v4

    .line 50659400
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_57

    .line 50659404
    :cond_4c
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 50659405
    .line 50659406
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 50659407
    .line 50659408
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 50659409
    .line 50659410
    move-object v1, p1

    .line 50659411
    move v2, v4

    .line 50659412
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :goto_57
    return-void
.end method

.method public final e(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lh77/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882122
    .line 33882123
    .line 33882124
    :try_start_c
    invoke-virtual {p0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, ""

    .line 33882133
    .line 33882134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    check-cast v1, Ljava/lang/Iterable;

    .line 33882138
    .line 33882139
    new-instance v2, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_72

    .line 33882153
    .line 33882154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    move-object v4, v3

    .line 33882159
    check-cast v4, Lt67/a;

    .line 33882160
    .line 33882161
    iget-object v5, v4, Lt67/a;->chapterId:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v5

    .line 33882167
    if-eqz v5, :cond_6b

    .line 33882168
    .line 33882169
    iget-object v5, v4, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 33882170
    .line 33882171
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v5

    .line 33882175
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v6

    .line 33882179
    if-gt v5, v6, :cond_6b

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v5

    .line 33882185
    iget-object v6, v4, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 33882186
    .line 33882187
    invoke-virtual {v6}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v6

    .line 33882191
    if-ge v5, v6, :cond_6b

    .line 33882192
    .line 33882193
    iget-object v5, v4, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 33882194
    .line 33882195
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v5

    .line 33882199
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v6

    .line 33882203
    if-ge v5, v6, :cond_6b

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v5

    .line 33882209
    iget-object v4, v4, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 33882210
    .line 33882211
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result v4

    .line 33882215
    if-gt v5, v4, :cond_6b

    .line 33882216
    .line 33882217
    const/4 v4, 0x1

    .line 33882218
    goto :goto_6c

    .line 33882219
    :cond_6b
    const/4 v4, 0x0

    .line 33882220
    :goto_6c
    if-eqz v4, :cond_24

    .line 33882221
    .line 33882222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catchall {:try_start_c .. :try_end_71} :catchall_76

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_24

    .line 33882226
    :cond_72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882227
    .line 33882228
    .line 33882229
    return-object v2

    .line 33882230
    :catchall_76
    move-exception p1

    .line 33882231
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882232
    .line 33882233
    .line 33882234
    throw p1
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt67/a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lt67/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lh77/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104907
    .line 17104908
    .line 17104909
    :try_start_d
    invoke-virtual {p0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast v1, Ljava/lang/Iterable;

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_3f

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    check-cast v4, Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_25

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_d .. :try_end_3e} :catchall_43

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_25

    .line 17104959
    :cond_3f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v2

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method

.method public final g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Le87/u;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final h()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt67/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lh77/j;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final i()Lr77/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getMarkingHelper()Lr77/b;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lb97/c;->a:Lb97/c;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v1, p2, p1}, Lb97/c;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0, p1, p2}, Lh77/j;->k(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Lr77/f;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

.method public final k(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Lr77/f;
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0, p2}, Lh77/j;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-nez v0, :cond_b

    .line 34013193
    .line 34013194
    return-object v1

    .line 34013195
    :cond_b
    sget-object v2, Lb97/c;->a:Lb97/c;

    .line 34013196
    .line 34013197
    iget-object v3, p0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013198
    .line 34013199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {v3, p2, p1}, Lb97/c;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)Lb97/g;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    iget-object v3, v2, Lb97/g;->a:Ljava/util/List;

    .line 34013207
    .line 34013208
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v3

    .line 34013212
    if-eqz v3, :cond_1f

    .line 34013213
    .line 34013214
    return-object v1

    .line 34013215
    :cond_1f
    new-instance v1, Lr77/f;

    .line 34013216
    .line 34013217
    invoke-direct {v1}, Lr77/f;-><init>()V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-object v3, v2, Lb97/g;->a:Ljava/util/List;

    .line 34013221
    .line 34013222
    iput-object v3, v1, Lr77/f;->d:Ljava/util/List;

    .line 34013223
    .line 34013224
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetTextByChapterRange(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v0

    .line 34013228
    iput-object v0, v1, Lr77/f;->c:Ljava/lang/String;

    .line 34013229
    .line 34013230
    iget-object v0, v2, Lb97/g;->a:Ljava/util/List;

    .line 34013231
    .line 34013232
    iget-object v3, p0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013233
    .line 34013234
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v3

    .line 34013238
    const-string v4, ""

    .line 34013239
    .line 34013240
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    sget v5, Lb97/f;->a:I

    .line 34013244
    .line 34013245
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    new-instance v5, Lb97/e;

    .line 34013249
    .line 34013250
    invoke-direct {v5}, Lb97/e;-><init>()V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-static {v3, v5}, Lcom/dragon/reader/lib/pager/a;->w1(Lcom/dragon/reader/lib/support/DefaultFrameController;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    new-instance v5, Ljava/util/ArrayList;

    .line 34013258
    .line 34013259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v0

    .line 34013266
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v6

    .line 34013270
    if-eqz v6, :cond_69

    .line 34013271
    .line 34013272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v6

    .line 34013276
    move-object v7, v6

    .line 34013277
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013278
    .line 34013279
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v7

    .line 34013283
    if-eqz v7, :cond_52

    .line 34013284
    .line 34013285
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    goto :goto_52

    .line 34013289
    :cond_69
    iput-object v5, v1, Lr77/f;->g:Ljava/util/List;

    .line 34013290
    .line 34013291
    iput-object p2, v1, Lr77/f;->a:Ljava/lang/String;

    .line 34013292
    .line 34013293
    iput-object p1, v1, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 34013294
    .line 34013295
    iget-object p1, v1, Lr77/f;->d:Ljava/util/List;

    .line 34013296
    .line 34013297
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p1

    .line 34013304
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013305
    .line 34013306
    iget-object p2, v1, Lr77/f;->d:Ljava/util/List;

    .line 34013307
    .line 34013308
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p2

    .line 34013315
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013316
    .line 34013317
    iget-object v0, v1, Lr77/f;->g:Ljava/util/List;

    .line 34013318
    .line 34013319
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013327
    .line 34013328
    iget-object v3, v1, Lr77/f;->g:Ljava/util/List;

    .line 34013329
    .line 34013330
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v3

    .line 34013337
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013338
    .line 34013339
    const/4 v4, 0x0

    .line 34013340
    if-eqz v0, :cond_a7

    .line 34013341
    .line 34013342
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v5

    .line 34013346
    if-eqz v5, :cond_a7

    .line 34013347
    .line 34013348
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 34013349
    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    const/4 v5, 0x0

    .line 34013352
    :goto_a8
    invoke-static {v0}, Lb97/f;->a(Lcom/dragon/reader/lib/parserlevel/model/line/e;)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v0

    .line 34013356
    int-to-float v0, v0

    .line 34013357
    add-float/2addr v5, v0

    .line 34013358
    iput v5, v1, Lr77/f;->i:F

    .line 34013359
    .line 34013360
    if-eqz v3, :cond_ba

    .line 34013361
    .line 34013362
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v0

    .line 34013366
    if-eqz v0, :cond_ba

    .line 34013367
    .line 34013368
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 34013369
    .line 34013370
    :cond_ba
    invoke-static {v3}, Lb97/f;->a(Lcom/dragon/reader/lib/parserlevel/model/line/e;)I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v0

    .line 34013374
    int-to-float v0, v0

    .line 34013375
    add-float/2addr v4, v0

    .line 34013376
    iput v4, v1, Lr77/f;->j:F

    .line 34013377
    .line 34013378
    new-instance v0, Lr77/g;

    .line 34013379
    .line 34013380
    iget-object v6, p0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013381
    .line 34013382
    invoke-virtual {p0}, Lh77/j;->i()Lr77/b;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v3

    .line 34013386
    check-cast v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 34013387
    .line 34013388
    iget-object v7, v3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 34013389
    .line 34013390
    const/4 v3, 0x0

    .line 34013391
    if-eqz p1, :cond_d4

    .line 34013392
    .line 34013393
    iget v4, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013394
    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 v4, 0x0

    .line 34013397
    :goto_d5
    iget v5, v2, Lb97/g;->b:I

    .line 34013398
    .line 34013399
    add-int/2addr v4, v5

    .line 34013400
    const/4 v10, 0x1

    .line 34013401
    move-object v5, v0

    .line 34013402
    move-object v8, p1

    .line 34013403
    move v9, v4

    .line 34013404
    invoke-direct/range {v5 .. v10}, Lr77/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lr77/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;IZ)V

    .line 34013405
    .line 34013406
    .line 34013407
    const/4 v11, 0x1

    .line 34013408
    invoke-virtual {p1, v4, v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p1

    .line 34013412
    iput-object p1, v0, Lr77/g;->f:Ls77/a;

    .line 34013413
    .line 34013414
    iput-object v0, v1, Lr77/f;->e:Lr77/g;

    .line 34013415
    .line 34013416
    new-instance p1, Lr77/g;

    .line 34013417
    .line 34013418
    iget-object v6, p0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013419
    .line 34013420
    invoke-virtual {p0}, Lh77/j;->i()Lr77/b;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    check-cast v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 34013425
    .line 34013426
    iget-object v7, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 34013427
    .line 34013428
    if-eqz p2, :cond_f8

    .line 34013429
    .line 34013430
    iget v3, p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013431
    .line 34013432
    :cond_f8
    iget v0, v2, Lb97/g;->c:I

    .line 34013433
    .line 34013434
    add-int/2addr v3, v0

    .line 34013435
    const/4 v10, 0x0

    .line 34013436
    move-object v5, p1

    .line 34013437
    move-object v8, p2

    .line 34013438
    move v9, v3

    .line 34013439
    invoke-direct/range {v5 .. v10}, Lr77/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lr77/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;IZ)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {p2, v3, v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p2

    .line 34013446
    iput-object p2, p1, Lr77/g;->f:Ls77/a;

    .line 34013447
    .line 34013448
    iput-object p1, v1, Lr77/f;->f:Lr77/g;

    .line 34013449
    .line 34013450
    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [Ljava/lang/String;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    aput-object p2, v0, v1

    .line 33751048
    .line 33751049
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p0, p1, p2}, Lh77/j;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lh77/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882122
    .line 33882123
    .line 33882124
    :try_start_c
    invoke-virtual {p0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, ""

    .line 33882133
    .line 33882134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    check-cast v1, Ljava/lang/Iterable;

    .line 33882138
    .line 33882139
    new-instance v2, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_4c

    .line 33882153
    .line 33882154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    move-object v4, v3

    .line 33882159
    check-cast v4, Lt67/a;

    .line 33882160
    .line 33882161
    iget-object v5, v4, Lt67/a;->chapterId:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v5

    .line 33882167
    if-eqz v5, :cond_45

    .line 33882168
    .line 33882169
    invoke-virtual {v4}, Lt67/a;->b()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v4

    .line 33882177
    if-eqz v4, :cond_45

    .line 33882178
    .line 33882179
    const/4 v4, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v4, 0x0

    .line 33882182
    :goto_46
    if-eqz v4, :cond_24

    .line 33882183
    .line 33882184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_c .. :try_end_4b} :catchall_53

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_24

    .line 33882188
    :cond_4c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0, p1, v2}, Lh77/j;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void

    .line 33882195
    :catchall_53
    move-exception p1

    .line 33882196
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882197
    .line 33882198
    .line 33882199
    throw p1
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lh77/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882122
    .line 33882123
    .line 33882124
    :try_start_c
    invoke-virtual {p0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, ""

    .line 33882133
    .line 33882134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    check-cast v1, Ljava/lang/Iterable;

    .line 33882138
    .line 33882139
    new-instance v2, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_4c

    .line 33882153
    .line 33882154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    move-object v4, v3

    .line 33882159
    check-cast v4, Lt67/a;

    .line 33882160
    .line 33882161
    iget-object v5, v4, Lt67/a;->chapterId:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v5

    .line 33882167
    if-eqz v5, :cond_45

    .line 33882168
    .line 33882169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v4

    .line 33882177
    if-eqz v4, :cond_45

    .line 33882178
    .line 33882179
    const/4 v4, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v4, 0x0

    .line 33882182
    :goto_46
    if-eqz v4, :cond_24

    .line 33882183
    .line 33882184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_c .. :try_end_4b} :catchall_53

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_24

    .line 33882188
    :cond_4c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0, p2, v2}, Lh77/j;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void

    .line 33882195
    :catchall_53
    move-exception p1

    .line 33882196
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882197
    .line 33882198
    .line 33882199
    throw p1
.end method

.method public final o(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/Class;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lb97/c;->a:Lb97/c;

    .line 50659332
    .line 50659333
    iget-object v1, p0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {v1, p1, p2}, Lb97/c;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    iget-object v0, p0, Lh77/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50659349
    .line 50659350
    .line 50659351
    :try_start_17
    invoke-virtual {p0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    const-string v2, ""

    .line 50659360
    .line 50659361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    check-cast v1, Ljava/lang/Iterable;

    .line 50659365
    .line 50659366
    new-instance v2, Ljava/util/ArrayList;

    .line 50659367
    .line 50659368
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v3

    .line 50659379
    if-eqz v3, :cond_5f

    .line 50659380
    .line 50659381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v3

    .line 50659385
    move-object v4, v3

    .line 50659386
    check-cast v4, Lt67/a;

    .line 50659387
    .line 50659388
    iget-object v5, v4, Lt67/a;->chapterId:Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v5

    .line 50659394
    if-eqz v5, :cond_58

    .line 50659395
    .line 50659396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v5

    .line 50659400
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v5

    .line 50659404
    if-eqz v5, :cond_58

    .line 50659405
    .line 50659406
    iget-object v4, v4, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 50659407
    .line 50659408
    invoke-static {v4, p2}, Lb97/b;->d(Lcom/ttreader/tthtmlparser/Range;Lcom/ttreader/tthtmlparser/Range;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v4

    .line 50659412
    if-eqz v4, :cond_58

    .line 50659413
    .line 50659414
    const/4 v4, 0x1

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 v4, 0x0

    .line 50659417
    :goto_59
    if-eqz v4, :cond_2f

    .line 50659418
    .line 50659419
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_17 .. :try_end_5e} :catchall_66

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_2f

    .line 50659423
    :cond_5f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p0, p1, v2}, Lh77/j;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void

    .line 50659430
    :catchall_66
    move-exception p1

    .line 50659431
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50659432
    .line 50659433
    .line 50659434
    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lt67/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object v0, p2

    .line 34013185
    check-cast v0, Ljava/util/ArrayList;

    .line 34013186
    .line 34013187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v1

    .line 34013191
    if-eqz v1, :cond_a

    .line 34013192
    .line 34013193
    return-void

    .line 34013194
    :cond_a
    sget-object v1, Ll77/j;->a:Ll77/j;

    .line 34013195
    .line 34013196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    sget-object v1, Ll77/j;->h:Lkotlin/Lazy;

    .line 34013200
    .line 34013201
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    check-cast v1, Ll77/a;

    .line 34013206
    .line 34013207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    const-string v3, "\u79fb\u9664\u5212\u7ebf\u3002spans\uff1a"

    .line 34013210
    .line 34013211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    invoke-virtual {v1, v2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object v1, p0, Lh77/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34013225
    .line 34013226
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v2

    .line 34013230
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v3

    .line 34013234
    const/4 v4, 0x0

    .line 34013235
    if-nez v3, :cond_3a

    .line 34013236
    .line 34013237
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v3

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v3, 0x0

    .line 34013243
    :goto_3b
    const/4 v5, 0x0

    .line 34013244
    :goto_3c
    if-ge v5, v3, :cond_44

    .line 34013245
    .line 34013246
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34013247
    .line 34013248
    .line 34013249
    add-int/lit8 v5, v5, 0x1

    .line 34013250
    .line 34013251
    goto :goto_3c

    .line 34013252
    :cond_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v1

    .line 34013256
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34013257
    .line 34013258
    .line 34013259
    :try_start_4b
    invoke-virtual {p0, p1}, Lh77/j;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_101

    .line 34013263
    if-nez p1, :cond_5d

    .line 34013264
    .line 34013265
    :goto_51
    if-ge v4, v3, :cond_59

    .line 34013266
    .line 34013267
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 34013268
    .line 34013269
    .line 34013270
    add-int/lit8 v4, v4, 0x1

    .line 34013271
    .line 34013272
    goto :goto_51

    .line 34013273
    :cond_59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34013274
    .line 34013275
    .line 34013276
    return-void

    .line 34013277
    :cond_5d
    :try_start_5d
    new-instance v5, Ljava/util/ArrayList;

    .line 34013278
    .line 34013279
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v6

    .line 34013286
    :cond_66
    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v7

    .line 34013290
    if-eqz v7, :cond_78

    .line 34013291
    .line 34013292
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v7

    .line 34013296
    instance-of v8, v7, Lt67/b;

    .line 34013297
    .line 34013298
    if-eqz v8, :cond_66

    .line 34013299
    .line 34013300
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    goto :goto_66

    .line 34013304
    :cond_78
    new-instance v6, Ljava/util/ArrayList;

    .line 34013305
    .line 34013306
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v5

    .line 34013313
    :cond_81
    :goto_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v7

    .line 34013317
    if-eqz v7, :cond_9d

    .line 34013318
    .line 34013319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v7

    .line 34013323
    move-object v8, v7

    .line 34013324
    check-cast v8, Lt67/b;

    .line 34013325
    .line 34013326
    iget-object v8, v8, Lt67/b;->b:Lt67/b$a;

    .line 34013327
    .line 34013328
    iget v8, v8, Lt67/b$a;->a:I

    .line 34013329
    .line 34013330
    if-nez v8, :cond_96

    .line 34013331
    .line 34013332
    const/4 v8, 0x1

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    const/4 v8, 0x0

    .line 34013335
    :goto_97
    if-eqz v8, :cond_81

    .line 34013336
    .line 34013337
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    goto :goto_81

    .line 34013341
    :cond_9d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v5

    .line 34013345
    :cond_a1
    :goto_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v6

    .line 34013349
    if-eqz v6, :cond_b7

    .line 34013350
    .line 34013351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v6

    .line 34013355
    check-cast v6, Lt67/b;

    .line 34013356
    .line 34013357
    iget-object v7, v6, Lt67/b;->a:Lcom/dragon/reader/parser/tt/delegate/e;

    .line 34013358
    .line 34013359
    if-eqz v7, :cond_a1

    .line 34013360
    .line 34013361
    iget-object v6, v6, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 34013362
    .line 34013363
    invoke-virtual {p1, v7, v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RemoveLink(Lcom/ttreader/tttext/e;Lcom/ttreader/tthtmlparser/Range;)V

    .line 34013364
    .line 34013365
    .line 34013366
    goto :goto_a1

    .line 34013367
    :cond_b7
    new-instance v5, Ljava/util/ArrayList;

    .line 34013368
    .line 34013369
    const/16 v6, 0xa

    .line 34013370
    .line 34013371
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result p2

    .line 34013375
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p2

    .line 34013382
    :goto_c6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v0

    .line 34013386
    if-eqz v0, :cond_d8

    .line 34013387
    .line 34013388
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    check-cast v0, Lt67/a;

    .line 34013393
    .line 34013394
    iget-object v0, v0, Lt67/a;->highlightId:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_c6

    .line 34013400
    :cond_d8
    new-array p2, v4, [Ljava/lang/String;

    .line 34013401
    .line 34013402
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p2

    .line 34013406
    check-cast p2, [Ljava/lang/String;

    .line 34013407
    .line 34013408
    invoke-virtual {p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RemoveHighlightInfoByIds([Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    array-length p1, p2

    .line 34013412
    const/4 v0, 0x0

    .line 34013413
    :goto_e5
    if-ge v0, p1, :cond_f3

    .line 34013414
    .line 34013415
    aget-object v5, p2, v0

    .line 34013416
    .line 34013417
    invoke-virtual {p0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v6

    .line 34013421
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    add-int/lit8 v0, v0, 0x1

    .line 34013425
    .line 34013426
    goto :goto_e5

    .line 34013427
    :cond_f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f5
    .catchall {:try_start_5d .. :try_end_f5} :catchall_101

    .line 34013428
    .line 34013429
    :goto_f5
    if-ge v4, v3, :cond_fd

    .line 34013430
    .line 34013431
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 34013432
    .line 34013433
    .line 34013434
    add-int/lit8 v4, v4, 0x1

    .line 34013435
    .line 34013436
    goto :goto_f5

    .line 34013437
    :cond_fd
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34013438
    .line 34013439
    .line 34013440
    return-void

    .line 34013441
    :catchall_101
    move-exception p1

    .line 34013442
    :goto_102
    if-ge v4, v3, :cond_10a

    .line 34013443
    .line 34013444
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 34013445
    .line 34013446
    .line 34013447
    add-int/lit8 v4, v4, 0x1

    .line 34013448
    .line 34013449
    goto :goto_102

    .line 34013450
    :cond_10a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34013451
    .line 34013452
    .line 34013453
    throw p1
.end method

.method public final q(Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;
    .registers 16

    .prologue
    .line 50659328
    sget-object v0, Lb97/c;->a:Lb97/c;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {v1, p1, p3}, Lb97/c;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    new-instance p3, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v2

    .line 50659349
    new-instance v3, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 50659350
    .line 50659351
    sget-object p1, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->Background:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 50659352
    .line 50659353
    invoke-virtual {p0}, Lh77/j;->i()Lr77/b;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 50659358
    .line 50659359
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 50659360
    .line 50659361
    if-eqz v0, :cond_28

    .line 50659362
    .line 50659363
    invoke-interface {v0}, Lr77/a;->b()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v0, 0x0

    .line 50659369
    :goto_29
    invoke-direct {v3, p1, v0}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;-><init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;I)V

    .line 50659370
    .line 50659371
    .line 50659372
    const/4 v4, 0x0

    .line 50659373
    const/4 v5, 0x0

    .line 50659374
    const/4 v6, 0x0

    .line 50659375
    const-wide/16 v7, 0x0

    .line 50659376
    .line 50659377
    const/4 v9, 0x0

    .line 50659378
    const/16 v10, 0xf8

    .line 50659379
    .line 50659380
    const/4 v11, 0x0

    .line 50659381
    move-object v0, p3

    .line 50659382
    invoke-direct/range {v0 .. v11}, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;-><init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2, p3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->SelectTextByRange(Lcom/ttreader/tthtmlparser/highlight/HighlightRange;)Lcom/ttreader/tthtmlparser/Range;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    const-string p2, ""

    .line 50659390
    .line 50659391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-object p1
.end method
