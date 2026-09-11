.class public final Ll97/g;
.super Lcom/dragon/reader/simple/a;
.source "SourceFile"

# interfaces
.implements Ll97/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll97/g$a;,
        Ll97/g$b;,
        Ll97/g$c;,
        Ll97/g$d;
    }
.end annotation


# instance fields
.field public final f:Lcom/dragon/reader/lib/pager/FramePager;

.field public final g:Lp97/e;

.field public h:Ll97/d$b;

.field public final i:Ll97/g$d;

.field public final j:Ll97/g$b;

.field public final k:Ll97/g$c;

.field public final l:Ll97/g$a;

.field public final m:Ll97/c;

.field public final n:Lcom/dragon/reader/simple/highlight/turnpage/a;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ll97/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ll97/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ln87/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9feec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ll97/d$a;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Lcom/dragon/reader/simple/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Ll97/g;->f:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50724871
    .line 50724872
    new-instance v0, Lp97/e;

    .line 50724873
    .line 50724874
    iget-object v1, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 50724875
    .line 50724876
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    invoke-direct {v0, v1, v2}, Lp97/e;-><init>(Ljava/lang/String;Z)V

    .line 50724885
    .line 50724886
    .line 50724887
    iput-object v0, p0, Ll97/g;->g:Lp97/e;

    .line 50724888
    .line 50724889
    new-instance v0, Ll97/g$d;

    .line 50724890
    .line 50724891
    invoke-direct {v0, p0}, Ll97/g$d;-><init>(Ll97/g;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iput-object v0, p0, Ll97/g;->i:Ll97/g$d;

    .line 50724895
    .line 50724896
    new-instance v0, Ll97/g$b;

    .line 50724897
    .line 50724898
    invoke-direct {v0, p0}, Ll97/g$b;-><init>(Ll97/g;)V

    .line 50724899
    .line 50724900
    .line 50724901
    iput-object v0, p0, Ll97/g;->j:Ll97/g$b;

    .line 50724902
    .line 50724903
    new-instance v0, Ll97/g$c;

    .line 50724904
    .line 50724905
    invoke-direct {v0, p0}, Ll97/g$c;-><init>(Ll97/g;)V

    .line 50724906
    .line 50724907
    .line 50724908
    iput-object v0, p0, Ll97/g;->k:Ll97/g$c;

    .line 50724909
    .line 50724910
    new-instance v0, Ll97/g$a;

    .line 50724911
    .line 50724912
    invoke-direct {v0, p0}, Ll97/g$a;-><init>(Ll97/g;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iput-object v0, p0, Ll97/g;->l:Ll97/g$a;

    .line 50724916
    .line 50724917
    new-instance v1, Ll97/c;

    .line 50724918
    .line 50724919
    invoke-direct {v1, p1, p2, p3}, Ll97/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ll97/d$a;)V

    .line 50724920
    .line 50724921
    .line 50724922
    iput-object v1, p0, Ll97/g;->m:Ll97/c;

    .line 50724923
    .line 50724924
    new-instance p3, Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 50724925
    .line 50724926
    invoke-direct {p3, p1, p2}, Lcom/dragon/reader/simple/highlight/turnpage/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 50724927
    .line 50724928
    .line 50724929
    iput-object p3, p0, Ll97/g;->n:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 50724930
    .line 50724931
    new-instance p1, Ljava/util/ArrayList;

    .line 50724932
    .line 50724933
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724934
    .line 50724935
    .line 50724936
    iput-object p1, p0, Ll97/g;->o:Ljava/util/List;

    .line 50724937
    .line 50724938
    new-instance p1, Ljava/util/ArrayList;

    .line 50724939
    .line 50724940
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724941
    .line 50724942
    .line 50724943
    iput-object p1, p0, Ll97/g;->p:Ljava/util/List;

    .line 50724944
    .line 50724945
    const-string p1, ""

    .line 50724946
    .line 50724947
    iput-object p1, p0, Ll97/g;->s:Ljava/lang/String;

    .line 50724948
    .line 50724949
    sget-object p1, Lk97/b;->a:Lk97/b;

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Lk97/b;->getContext()Ljava/lang/ref/WeakReference;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    const/4 p2, 0x0

    .line 50724956
    if-eqz p1, :cond_6b

    .line 50724957
    .line 50724958
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    check-cast p1, Landroid/content/Context;

    .line 50724963
    .line 50724964
    if-eqz p1, :cond_6b

    .line 50724965
    .line 50724966
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    move-object p1, p2

    .line 50724972
    :goto_6c
    instance-of v1, p1, Landroid/app/Application;

    .line 50724973
    .line 50724974
    if-eqz v1, :cond_73

    .line 50724975
    .line 50724976
    move-object p2, p1

    .line 50724977
    check-cast p2, Landroid/app/Application;

    .line 50724978
    .line 50724979
    :cond_73
    if-eqz p2, :cond_78

    .line 50724980
    .line 50724981
    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    new-instance p1, Ll97/e;

    .line 50724985
    .line 50724986
    invoke-direct {p1, p0}, Ll97/e;-><init>(Ll97/g;)V

    .line 50724987
    .line 50724988
    .line 50724989
    const/4 p2, 0x0

    .line 50724990
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724991
    .line 50724992
    .line 50724993
    iput-object p1, p3, Lcom/dragon/reader/simple/highlight/turnpage/a;->d:Lkotlin/jvm/functions/Function2;

    .line 50724994
    .line 50724995
    new-instance p1, Ll97/f;

    .line 50724996
    .line 50724997
    invoke-direct {p1, p0}, Ll97/f;-><init>(Ll97/g;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725001
    .line 50725002
    .line 50725003
    iput-object p1, p3, Lcom/dragon/reader/simple/highlight/turnpage/a;->e:Lkotlin/jvm/functions/Function1;

    .line 50725004
    .line 50725005
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->NONE:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p2, p1, v0}, Ll97/g;->v(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Ll97/g;->t:Lkotlin/Pair;

    .line 196610
    .line 196611
    iget-object v0, p0, Ll97/g;->m:Ll97/c;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ll97/c;->a()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Ll97/g;->n:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->stop()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Ll97/g;->u()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final c(ILl97/a;)Ll97/g;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Ll97/g;->p:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast v1, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Ll97/g;->p:Ljava/util/List;

    .line 33816596
    .line 33816597
    check-cast p1, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    if-le v1, v2, :cond_26

    .line 33816605
    .line 33816606
    new-instance v1, Ll97/i;

    .line 33816607
    .line 33816608
    invoke-direct {v1}, Ll97/i;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    instance-of p1, p2, Ln97/a;

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_3b

    .line 33816617
    .line 33816618
    check-cast p2, Ln97/a;

    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816624
    .line 33816625
    .line 33816626
    iput-object p0, p2, Ln97/a;->c:Lcom/dragon/reader/simple/IService;

    .line 33816627
    .line 33816628
    iget-object p1, p0, Ll97/g;->n:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 33816629
    .line 33816630
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816631
    .line 33816632
    .line 33816633
    iput-object p1, p2, Ln97/a;->d:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 33816634
    .line 33816635
    :cond_3b
    return-object p0
.end method

.method public final d(ILl97/a;)Ll97/g;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Ll97/g;->o:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast v1, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Ll97/g;->o:Ljava/util/List;

    .line 33816596
    .line 33816597
    check-cast p1, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    if-le v1, v2, :cond_26

    .line 33816605
    .line 33816606
    new-instance v1, Ll97/h;

    .line 33816607
    .line 33816608
    invoke-direct {v1}, Ll97/h;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    instance-of p1, p2, Ln97/a;

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_3b

    .line 33816617
    .line 33816618
    check-cast p2, Ln97/a;

    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816624
    .line 33816625
    .line 33816626
    iput-object p0, p2, Ln97/a;->c:Lcom/dragon/reader/simple/IService;

    .line 33816627
    .line 33816628
    iget-object p1, p0, Ll97/g;->n:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 33816629
    .line 33816630
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816631
    .line 33816632
    .line 33816633
    iput-object p1, p2, Ln97/a;->d:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 33816634
    .line 33816635
    :cond_3b
    return-object p0
.end method

.method public final e(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lm97/a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lm97/a;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object p1, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685513
    .line 33685514
    const/4 p2, 0x0

    .line 33685515
    invoke-static {v0, p1, p2}, Lp97/a;->b(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;Lp97/e;)Ljava/util/List;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

.method public final f(Ll97/d$b;)Ll97/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Ll97/g;->h:Ll97/d$b;

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/reader/simple/a;->c:Lcom/dragon/reader/simple/IService$a;

    .line 16908298
    .line 16908299
    return-object p0
.end method

.method public final g()Lcom/dragon/reader/lib/parserlevel/model/line/e;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ll97/g;->f:Lcom/dragon/reader/lib/pager/FramePager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    .line 131076
    iget-object v2, p0, Ll97/g;->g:Lp97/e;

    .line 131077
    .line 131078
    invoke-static {v1, v0, v2}, Lp97/a;->c(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Lp97/e;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final i(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lm97/a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lm97/a;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object p1, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685513
    .line 33685514
    invoke-static {v0, p1}, Lp97/a;->d(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll97/g;->m:Ll97/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Ll97/c;->e:Lm97/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lp97/a;->d(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final k(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Ll97/g;->m:Ll97/c;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object v0, v0, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947660
    .line 33947661
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    const-string v2, ""

    .line 33947678
    .line 33947679
    if-eqz v1, :cond_23

    .line 33947680
    .line 33947681
    move-object p1, v2

    .line 33947682
    goto :goto_8d

    .line 33947683
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 33947688
    .line 33947689
    check-cast v0, Lh77/j;

    .line 33947690
    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 33947698
    .line 33947699
    iget-object v3, v0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947700
    .line 33947701
    invoke-virtual {v1, v3}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {v1, p2}, Le87/u;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    if-nez v1, :cond_41

    .line 33947710
    .line 33947711
    move-object p1, v2

    .line 33947712
    goto :goto_53

    .line 33947713
    :cond_41
    sget-object v3, Lb97/c;->a:Lb97/c;

    .line 33947714
    .line 33947715
    iget-object v0, v0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947716
    .line 33947717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {v0, p2, p1}, Lb97/c;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-virtual {v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetTextByChapterRange(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :goto_53
    sget-object p2, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->w:Lcom/dragon/reader/lib/marking/TTMarkingHelper$a;

    .line 33947732
    .line 33947733
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    const/4 p1, 0x0

    .line 33947742
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    if-gtz p1, :cond_6f

    .line 33947750
    .line 33947751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_8d

    .line 33947759
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    add-int/lit8 p1, p1, -0x1

    .line 33947764
    .line 33947765
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    const/16 p2, 0xa

    .line 33947770
    .line 33947771
    if-ne p1, p2, :cond_86

    .line 33947772
    .line 33947773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    add-int/lit8 p1, p1, -0x1

    .line 33947778
    .line 33947779
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :goto_8d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-object p1
.end method

.method public final l()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll97/g;->o:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lp97/b;->a(Ljava/util/List;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Ll97/g;->p:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-static {v0}, Lp97/b;->a(Ljava/util/List;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Ll97/g;->n:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->destroy()V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lk97/b;->a:Lk97/b;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lk97/b;->getContext()Ljava/lang/ref/WeakReference;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    if-eqz v0, :cond_25

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Landroid/content/Context;

    .line 262173
    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v0, v1

    .line 262182
    :goto_26
    instance-of v2, v0, Landroid/app/Application;

    .line 262183
    .line 262184
    if-eqz v2, :cond_2d

    .line 262185
    .line 262186
    move-object v1, v0

    .line 262187
    check-cast v1, Landroid/app/Application;

    .line 262188
    .line 262189
    :cond_2d
    if-eqz v1, :cond_34

    .line 262190
    .line 262191
    iget-object v0, p0, Ll97/g;->l:Ll97/g$a;

    .line 262192
    .line 262193
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method

.method public final m()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ll97/g;->u()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ll97/g;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ll97/g;->t:Lkotlin/Pair;

    .line 327681
    .line 327682
    if-eqz v0, :cond_40

    .line 327683
    .line 327684
    iget-object v1, p0, Ll97/g;->o:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_24

    .line 327695
    .line 327696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    move-object v3, v2

    .line 327701
    check-cast v3, Lkotlin/Pair;

    .line 327702
    .line 327703
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Ll97/a;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Ll97/a;->c()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_a

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    if-eqz v2, :cond_29

    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    sget-object v1, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->NONE:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 327725
    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    sget-object v1, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->JUMP:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 327728
    .line 327729
    :goto_31
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 327740
    .line 327741
    invoke-virtual {p0, v2, v0, v1}, Ll97/g;->v(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {p0}, Ll97/g;->u()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method

.method public final p()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ll97/g;->f:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327681
    .line 327682
    iget-object v1, p0, Ll97/g;->i:Ll97/g$d;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-class v1, Lcom/dragon/reader/lib/model/e0;

    .line 327694
    .line 327695
    iget-object v2, p0, Ll97/g;->j:Ll97/g$b;

    .line 327696
    .line 327697
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 327707
    .line 327708
    iget-object v2, p0, Ll97/g;->k:Ll97/g$c;

    .line 327709
    .line 327710
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lk97/b;->a:Lk97/b;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lk97/b;->a()Landroid/app/Activity;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iget-object v1, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_43

    .line 327733
    .line 327734
    iget-object v0, p0, Ll97/g;->l:Ll97/g$a;

    .line 327735
    .line 327736
    iget-object v0, v0, Ll97/g$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 327737
    .line 327738
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 327739
    .line 327740
    if-ne v0, v1, :cond_43

    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_STOP:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 327743
    .line 327744
    invoke-virtual {p0, v0}, Lcom/dragon/reader/simple/a;->r(Lcom/dragon/reader/simple/IService$OperateSource;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method

.method public final q()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ll97/g;->o:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lp97/b;->b(Ljava/util/List;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Ll97/g;->p:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-static {v0}, Lp97/b;->b(Ljava/util/List;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Ll97/g;->u:Ln87/h;

    .line 262156
    .line 262157
    iput-object v0, p0, Ll97/g;->t:Lkotlin/Pair;

    .line 262158
    .line 262159
    iget-object v0, p0, Ll97/g;->m:Ll97/c;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ll97/c;->a()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Ll97/g;->n:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->stop()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Ll97/g;->f:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262170
    .line 262171
    iget-object v1, p0, Ll97/g;->i:Ll97/g$d;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Ll97/g;->j:Ll97/g$b;

    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iget-object v1, p0, Ll97/g;->k:Ll97/g$c;

    .line 262194
    .line 262195
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {p0}, Ll97/g;->u()V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method

.method public final u()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ll97/g;->m:Ll97/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Ll97/c;->e:Lm97/a;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lp97/a;->d(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iget-object v2, p0, Ll97/g;->q:Ljava/lang/Boolean;

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, p0, Ll97/g;->q:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    iget-boolean v1, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 262174
    .line 262175
    if-nez v1, :cond_22

    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    iget-object v1, p0, Ll97/g;->g:Lp97/e;

    .line 262179
    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    const-string v3, "changeUserVisible, userVisible="

    .line 262183
    .line 262184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    invoke-virtual {v1, v2}, Lp97/e;->c(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v1, p0, Ll97/g;->h:Ll97/d$b;

    .line 262198
    .line 262199
    if-eqz v1, :cond_3c

    .line 262200
    .line 262201
    invoke-interface {v1, v0}, Ll97/d$b;->a(Z)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    iget-boolean v4, v0, Lcom/dragon/reader/simple/a;->d:Z

    .line 50855945
    .line 50855946
    const/4 v5, 0x0

    .line 50855947
    if-nez v4, :cond_29

    .line 50855948
    .line 50855949
    iget-object v1, v0, Ll97/g;->g:Lp97/e;

    .line 50855950
    .line 50855951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855952
    .line 50855953
    const-string v3, "please invoke startService() before, "

    .line 50855954
    .line 50855955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855956
    .line 50855957
    .line 50855958
    iget-object v3, v0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50855959
    .line 50855960
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v3

    .line 50855964
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50855965
    .line 50855966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855967
    .line 50855968
    .line 50855969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v2

    .line 50855973
    invoke-virtual {v1, v2}, Lp97/e;->a(Ljava/lang/String;)V

    .line 50855974
    .line 50855975
    .line 50855976
    return-object v5

    .line 50855977
    :cond_29
    invoke-static/range {p1 .. p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v4

    .line 50855981
    iput-object v4, v0, Ll97/g;->t:Lkotlin/Pair;

    .line 50855982
    .line 50855983
    iget-boolean v4, v0, Lcom/dragon/reader/simple/a;->e:Z

    .line 50855984
    .line 50855985
    if-eqz v4, :cond_34

    .line 50855986
    .line 50855987
    return-object v5

    .line 50855988
    :cond_34
    iget-object v4, v0, Ll97/g;->g:Lp97/e;

    .line 50855989
    .line 50855990
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50855991
    .line 50855992
    const-string v7, "\u8bf7\u6c42\u6807\u8bb0\u9ad8\u4eae, chapterId="

    .line 50855993
    .line 50855994
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855998
    .line 50855999
    .line 50856000
    const-string v7, ", highlightBlock="

    .line 50856001
    .line 50856002
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856006
    .line 50856007
    .line 50856008
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v6

    .line 50856012
    invoke-virtual {v4, v6}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50856013
    .line 50856014
    .line 50856015
    iget-object v4, v0, Ll97/g;->n:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 50856016
    .line 50856017
    invoke-virtual {v4, v1, v2, v3}, Lcom/dragon/reader/simple/highlight/turnpage/a;->e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v4

    .line 50856021
    iget-object v6, v0, Ll97/g;->m:Ll97/c;

    .line 50856022
    .line 50856023
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856027
    .line 50856028
    .line 50856029
    new-instance v13, Lm97/a;

    .line 50856030
    .line 50856031
    invoke-direct {v13, v2, v1}, Lm97/a;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V

    .line 50856032
    .line 50856033
    .line 50856034
    const/4 v1, 0x0

    .line 50856035
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856036
    .line 50856037
    .line 50856038
    iget-object v2, v6, Ll97/c;->e:Lm97/a;

    .line 50856039
    .line 50856040
    if-eqz v2, :cond_c2

    .line 50856041
    .line 50856042
    iget-object v7, v6, Ll97/c;->d:Lp97/e;

    .line 50856043
    .line 50856044
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856045
    .line 50856046
    const-string v9, "\u9ad8\u4eae\u6807\u8bb0\u89e6\u53d1\u6e05\u9664\u4e0a\u6b21\u9ad8\u4eae\uff0ccurrentBlock="

    .line 50856047
    .line 50856048
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856052
    .line 50856053
    .line 50856054
    const-string v9, "\uff0cnewBlock="

    .line 50856055
    .line 50856056
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v8

    .line 50856066
    invoke-virtual {v7, v8}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50856067
    .line 50856068
    .line 50856069
    iget-boolean v7, v6, Ll97/c;->f:Z

    .line 50856070
    .line 50856071
    if-eqz v7, :cond_ab

    .line 50856072
    .line 50856073
    iget-object v7, v6, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856074
    .line 50856075
    iget-object v8, v2, Lm97/a;->a:Ljava/lang/String;

    .line 50856076
    .line 50856077
    iget-object v2, v2, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856078
    .line 50856079
    iget-object v9, v6, Ll97/c;->g:Lkotlin/Lazy;

    .line 50856080
    .line 50856081
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v9

    .line 50856085
    check-cast v9, Ls77/c;

    .line 50856086
    .line 50856087
    iget-object v7, v7, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 50856088
    .line 50856089
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-static {v8, v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-virtual {v7}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v10

    .line 50856099
    invoke-virtual {v10, v8, v2, v9}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lcom/ttreader/tthtmlparser/Range;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v2

    .line 50856103
    invoke-virtual {v7, v2, v8}, Ld87/i;->e(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V

    .line 50856104
    .line 50856105
    .line 50856106
    goto :goto_c2

    .line 50856107
    :cond_ab
    iget-object v7, v6, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856108
    .line 50856109
    iget-object v8, v2, Lm97/a;->a:Ljava/lang/String;

    .line 50856110
    .line 50856111
    iget-object v2, v2, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856112
    .line 50856113
    iget-object v9, v6, Ll97/c;->g:Lkotlin/Lazy;

    .line 50856114
    .line 50856115
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v9

    .line 50856119
    check-cast v9, Ls77/c;

    .line 50856120
    .line 50856121
    iget-object v7, v7, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 50856122
    .line 50856123
    invoke-virtual {v7}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v7

    .line 50856127
    invoke-virtual {v7, v8, v2, v9}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lcom/ttreader/tthtmlparser/Range;

    .line 50856128
    .line 50856129
    .line 50856130
    :cond_c2
    :goto_c2
    iget-boolean v2, v6, Ll97/c;->f:Z

    .line 50856131
    .line 50856132
    if-eqz v2, :cond_ee

    .line 50856133
    .line 50856134
    iget-object v2, v6, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856135
    .line 50856136
    iget-object v7, v13, Lm97/a;->a:Ljava/lang/String;

    .line 50856137
    .line 50856138
    iget-object v8, v13, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856139
    .line 50856140
    iget-object v9, v6, Ll97/c;->g:Lkotlin/Lazy;

    .line 50856141
    .line 50856142
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v9

    .line 50856146
    check-cast v9, Ls77/c;

    .line 50856147
    .line 50856148
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 50856149
    .line 50856150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-static {v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-virtual {v2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v10

    .line 50856160
    invoke-virtual {v10, v7, v8, v9}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lr77/f;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v8

    .line 50856164
    if-eqz v8, :cond_106

    .line 50856165
    .line 50856166
    iget-object v9, v8, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 50856167
    .line 50856168
    if-eqz v9, :cond_106

    .line 50856169
    .line 50856170
    invoke-virtual {v2, v9, v7}, Ld87/i;->e(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V

    .line 50856171
    .line 50856172
    .line 50856173
    goto :goto_106

    .line 50856174
    :cond_ee
    iget-object v2, v6, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856175
    .line 50856176
    iget-object v7, v13, Lm97/a;->a:Ljava/lang/String;

    .line 50856177
    .line 50856178
    iget-object v8, v13, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856179
    .line 50856180
    iget-object v9, v6, Ll97/c;->g:Lkotlin/Lazy;

    .line 50856181
    .line 50856182
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v9

    .line 50856186
    check-cast v9, Ls77/c;

    .line 50856187
    .line 50856188
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 50856189
    .line 50856190
    invoke-virtual {v2}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v2

    .line 50856194
    invoke-virtual {v2, v7, v8, v9}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lr77/f;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v8

    .line 50856198
    :cond_106
    :goto_106
    iput-object v8, v13, Lm97/a;->c:Lr77/f;

    .line 50856199
    .line 50856200
    const/4 v2, 0x1

    .line 50856201
    const-string v14, ""

    .line 50856202
    .line 50856203
    const-string v15, "\u9ad8\u4eae\u6807\u8bb0\u7ed3\u679c\u4e3a\uff1a"

    .line 50856204
    .line 50856205
    if-eqz v8, :cond_28d

    .line 50856206
    .line 50856207
    iget-object v7, v8, Lr77/f;->c:Ljava/lang/String;

    .line 50856208
    .line 50856209
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v7

    .line 50856216
    if-nez v7, :cond_11c

    .line 50856217
    .line 50856218
    const/4 v7, 0x1

    .line 50856219
    goto :goto_11d

    .line 50856220
    :cond_11c
    const/4 v7, 0x0

    .line 50856221
    :goto_11d
    if-eqz v7, :cond_121

    .line 50856222
    .line 50856223
    goto/16 :goto_28d

    .line 50856224
    .line 50856225
    :cond_121
    iget-object v7, v6, Ll97/c;->e:Lm97/a;

    .line 50856226
    .line 50856227
    iget-object v8, v13, Lm97/a;->c:Lr77/f;

    .line 50856228
    .line 50856229
    if-eqz v8, :cond_12a

    .line 50856230
    .line 50856231
    iget-object v8, v8, Lr77/f;->d:Ljava/util/List;

    .line 50856232
    .line 50856233
    goto :goto_12b

    .line 50856234
    :cond_12a
    move-object v8, v5

    .line 50856235
    :goto_12b
    if-eqz v8, :cond_136

    .line 50856236
    .line 50856237
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v9

    .line 50856241
    if-eqz v9, :cond_134

    .line 50856242
    .line 50856243
    goto :goto_136

    .line 50856244
    :cond_134
    const/4 v9, 0x0

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    :goto_136
    const/4 v9, 0x1

    .line 50856247
    :goto_137
    if-eqz v9, :cond_151

    .line 50856248
    .line 50856249
    if-nez v7, :cond_146

    .line 50856250
    .line 50856251
    new-instance v7, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856252
    .line 50856253
    sget-object v8, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->ADD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50856254
    .line 50856255
    sget-object v9, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->INVALID:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50856256
    .line 50856257
    invoke-direct {v7, v8, v9, v13}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;-><init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lm97/a;)V

    .line 50856258
    .line 50856259
    .line 50856260
    goto/16 :goto_229

    .line 50856261
    .line 50856262
    :cond_146
    new-instance v7, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856263
    .line 50856264
    sget-object v8, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->CHANGE:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50856265
    .line 50856266
    sget-object v9, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->INVALID:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50856267
    .line 50856268
    invoke-direct {v7, v8, v9, v13}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;-><init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lm97/a;)V

    .line 50856269
    .line 50856270
    .line 50856271
    goto/16 :goto_229

    .line 50856272
    .line 50856273
    :cond_151
    iget-object v9, v6, Ll97/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856274
    .line 50856275
    invoke-static {v13, v9, v5}, Lp97/a;->b(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;Lp97/e;)Ljava/util/List;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v9

    .line 50856279
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v10

    .line 50856283
    if-nez v10, :cond_167

    .line 50856284
    .line 50856285
    if-eqz v7, :cond_162

    .line 50856286
    .line 50856287
    iget-object v10, v7, Lm97/a;->c:Lr77/f;

    .line 50856288
    .line 50856289
    goto :goto_163

    .line 50856290
    :cond_162
    move-object v10, v5

    .line 50856291
    :goto_163
    if-eqz v10, :cond_167

    .line 50856292
    .line 50856293
    const/4 v11, 0x1

    .line 50856294
    goto :goto_168

    .line 50856295
    :cond_167
    const/4 v11, 0x0

    .line 50856296
    :goto_168
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v9

    .line 50856300
    if-eqz v9, :cond_1a2

    .line 50856301
    .line 50856302
    if-nez v7, :cond_189

    .line 50856303
    .line 50856304
    new-instance v16, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856305
    .line 50856306
    sget-object v9, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->ADD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50856307
    .line 50856308
    sget-object v10, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->OUT_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50856309
    .line 50856310
    iget-object v7, v6, Ll97/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856311
    .line 50856312
    iget-object v12, v6, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856313
    .line 50856314
    invoke-static {v8, v7, v12}, Lp97/a;->g(Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v12

    .line 50856318
    move-object/from16 v7, v16

    .line 50856319
    .line 50856320
    move-object v8, v9

    .line 50856321
    move-object v9, v10

    .line 50856322
    move-object v10, v12

    .line 50856323
    move-object v12, v13

    .line 50856324
    invoke-direct/range {v7 .. v12}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;-><init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;ZLm97/a;)V

    .line 50856325
    .line 50856326
    .line 50856327
    goto/16 :goto_229

    .line 50856328
    .line 50856329
    :cond_189
    new-instance v16, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856330
    .line 50856331
    sget-object v9, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->CHANGE:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50856332
    .line 50856333
    sget-object v10, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->OUT_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50856334
    .line 50856335
    iget-object v7, v6, Ll97/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856336
    .line 50856337
    iget-object v12, v6, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856338
    .line 50856339
    invoke-static {v8, v7, v12}, Lp97/a;->g(Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v12

    .line 50856343
    move-object/from16 v7, v16

    .line 50856344
    .line 50856345
    move-object v8, v9

    .line 50856346
    move-object v9, v10

    .line 50856347
    move-object v10, v12

    .line 50856348
    move-object v12, v13

    .line 50856349
    invoke-direct/range {v7 .. v12}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;-><init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;ZLm97/a;)V

    .line 50856350
    .line 50856351
    .line 50856352
    goto/16 :goto_229

    .line 50856353
    .line 50856354
    :cond_1a2
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v9

    .line 50856358
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856359
    .line 50856360
    .line 50856361
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856362
    .line 50856363
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v10

    .line 50856367
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856368
    .line 50856369
    .line 50856370
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50856371
    .line 50856372
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v9

    .line 50856376
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v9

    .line 50856380
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v10

    .line 50856384
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v10

    .line 50856388
    if-eq v9, v10, :cond_1f8

    .line 50856389
    .line 50856390
    if-nez v7, :cond_1e0

    .line 50856391
    .line 50856392
    new-instance v16, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856393
    .line 50856394
    sget-object v9, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->ADD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50856395
    .line 50856396
    sget-object v10, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->CROSS_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50856397
    .line 50856398
    iget-object v7, v6, Ll97/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856399
    .line 50856400
    iget-object v12, v6, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856401
    .line 50856402
    invoke-static {v8, v7, v12}, Lp97/a;->g(Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v12

    .line 50856406
    move-object/from16 v7, v16

    .line 50856407
    .line 50856408
    move-object v8, v9

    .line 50856409
    move-object v9, v10

    .line 50856410
    move-object v10, v12

    .line 50856411
    move-object v12, v13

    .line 50856412
    invoke-direct/range {v7 .. v12}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;-><init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;ZLm97/a;)V

    .line 50856413
    .line 50856414
    .line 50856415
    goto :goto_229

    .line 50856416
    :cond_1e0
    new-instance v16, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856417
    .line 50856418
    sget-object v9, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->CHANGE:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50856419
    .line 50856420
    sget-object v10, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->CROSS_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50856421
    .line 50856422
    iget-object v7, v6, Ll97/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856423
    .line 50856424
    iget-object v12, v6, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856425
    .line 50856426
    invoke-static {v8, v7, v12}, Lp97/a;->g(Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v12

    .line 50856430
    move-object/from16 v7, v16

    .line 50856431
    .line 50856432
    move-object v8, v9

    .line 50856433
    move-object v9, v10

    .line 50856434
    move-object v10, v12

    .line 50856435
    move-object v12, v13

    .line 50856436
    invoke-direct/range {v7 .. v12}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;-><init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;ZLm97/a;)V

    .line 50856437
    .line 50856438
    .line 50856439
    goto :goto_229

    .line 50856440
    :cond_1f8
    if-nez v7, :cond_212

    .line 50856441
    .line 50856442
    new-instance v16, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856443
    .line 50856444
    sget-object v9, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->ADD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50856445
    .line 50856446
    sget-object v10, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->IN_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50856447
    .line 50856448
    iget-object v7, v6, Ll97/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856449
    .line 50856450
    iget-object v12, v6, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856451
    .line 50856452
    invoke-static {v8, v7, v12}, Lp97/a;->g(Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v12

    .line 50856456
    move-object/from16 v7, v16

    .line 50856457
    .line 50856458
    move-object v8, v9

    .line 50856459
    move-object v9, v10

    .line 50856460
    move-object v10, v12

    .line 50856461
    move-object v12, v13

    .line 50856462
    invoke-direct/range {v7 .. v12}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;-><init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;ZLm97/a;)V

    .line 50856463
    .line 50856464
    .line 50856465
    goto :goto_229

    .line 50856466
    :cond_212
    new-instance v16, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856467
    .line 50856468
    sget-object v9, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->CHANGE:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50856469
    .line 50856470
    sget-object v10, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->IN_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50856471
    .line 50856472
    iget-object v7, v6, Ll97/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856473
    .line 50856474
    iget-object v12, v6, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856475
    .line 50856476
    invoke-static {v8, v7, v12}, Lp97/a;->g(Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v12

    .line 50856480
    move-object/from16 v7, v16

    .line 50856481
    .line 50856482
    move-object v8, v9

    .line 50856483
    move-object v9, v10

    .line 50856484
    move-object v10, v12

    .line 50856485
    move-object v12, v13

    .line 50856486
    invoke-direct/range {v7 .. v12}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;-><init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;ZLm97/a;)V

    .line 50856487
    .line 50856488
    .line 50856489
    :goto_229
    invoke-virtual {v7}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v8

    .line 50856493
    sget-object v9, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->INVALID:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50856494
    .line 50856495
    if-ne v8, v9, :cond_248

    .line 50856496
    .line 50856497
    iget-object v6, v6, Ll97/c;->d:Lp97/e;

    .line 50856498
    .line 50856499
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856500
    .line 50856501
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856505
    .line 50856506
    .line 50856507
    const-string v9, "\uff0creason\uff1acheckBlockCrossScreen is INVALID"

    .line 50856508
    .line 50856509
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856510
    .line 50856511
    .line 50856512
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v8

    .line 50856516
    invoke-virtual {v6, v8}, Lp97/e;->a(Ljava/lang/String;)V

    .line 50856517
    .line 50856518
    .line 50856519
    goto :goto_2b6

    .line 50856520
    :cond_248
    iget-boolean v8, v6, Ll97/c;->f:Z

    .line 50856521
    .line 50856522
    if-nez v8, :cond_257

    .line 50856523
    .line 50856524
    iget-object v8, v6, Ll97/c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50856525
    .line 50856526
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v8

    .line 50856530
    if-eqz v8, :cond_257

    .line 50856531
    .line 50856532
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 50856533
    .line 50856534
    .line 50856535
    :cond_257
    iput-object v13, v6, Ll97/c;->e:Lm97/a;

    .line 50856536
    .line 50856537
    invoke-virtual {v7}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v8

    .line 50856541
    sget-object v9, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->IN_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50856542
    .line 50856543
    const-string v10, "\uff0cinvalidate=true"

    .line 50856544
    .line 50856545
    if-eq v8, v9, :cond_278

    .line 50856546
    .line 50856547
    iget-object v6, v6, Ll97/c;->d:Lp97/e;

    .line 50856548
    .line 50856549
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856550
    .line 50856551
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856552
    .line 50856553
    .line 50856554
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856555
    .line 50856556
    .line 50856557
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856558
    .line 50856559
    .line 50856560
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v8

    .line 50856564
    invoke-virtual {v6, v8}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50856565
    .line 50856566
    .line 50856567
    goto :goto_2b6

    .line 50856568
    :cond_278
    iget-object v6, v6, Ll97/c;->d:Lp97/e;

    .line 50856569
    .line 50856570
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856571
    .line 50856572
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856573
    .line 50856574
    .line 50856575
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856579
    .line 50856580
    .line 50856581
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v8

    .line 50856585
    invoke-virtual {v6, v8}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50856586
    .line 50856587
    .line 50856588
    goto :goto_2b6

    .line 50856589
    :cond_28d
    :goto_28d
    new-instance v7, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50856590
    .line 50856591
    iget-object v8, v6, Ll97/c;->e:Lm97/a;

    .line 50856592
    .line 50856593
    if-nez v8, :cond_296

    .line 50856594
    .line 50856595
    sget-object v8, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->ADD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50856596
    .line 50856597
    goto :goto_298

    .line 50856598
    :cond_296
    sget-object v8, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->CHANGE:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50856599
    .line 50856600
    :goto_298
    sget-object v9, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->INVALID:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50856601
    .line 50856602
    invoke-direct {v7, v8, v9, v13}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;-><init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lm97/a;)V

    .line 50856603
    .line 50856604
    .line 50856605
    iget-object v6, v6, Ll97/c;->d:Lp97/e;

    .line 50856606
    .line 50856607
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856608
    .line 50856609
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856610
    .line 50856611
    .line 50856612
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856613
    .line 50856614
    .line 50856615
    const-string v9, "\uff0creason\uff1amarkingInfo\u4e3a\u7a7a\uff0cnewBlock="

    .line 50856616
    .line 50856617
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856618
    .line 50856619
    .line 50856620
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856621
    .line 50856622
    .line 50856623
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-object v8

    .line 50856627
    invoke-virtual {v6, v8}, Lp97/e;->a(Ljava/lang/String;)V

    .line 50856628
    .line 50856629
    .line 50856630
    :goto_2b6
    iget-object v6, v0, Ll97/g;->o:Ljava/util/List;

    .line 50856631
    .line 50856632
    check-cast v6, Ljava/util/ArrayList;

    .line 50856633
    .line 50856634
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856635
    .line 50856636
    .line 50856637
    move-result-object v6

    .line 50856638
    :cond_2be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856639
    .line 50856640
    .line 50856641
    move-result v8

    .line 50856642
    if-eqz v8, :cond_2de

    .line 50856643
    .line 50856644
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856645
    .line 50856646
    .line 50856647
    move-result-object v8

    .line 50856648
    check-cast v8, Lkotlin/Pair;

    .line 50856649
    .line 50856650
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856651
    .line 50856652
    .line 50856653
    move-result-object v9

    .line 50856654
    check-cast v9, Ll97/a;

    .line 50856655
    .line 50856656
    iget-object v10, v0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856657
    .line 50856658
    invoke-virtual {v9, v10, v7}, Ll97/a;->f(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z

    .line 50856659
    .line 50856660
    .line 50856661
    move-result v9

    .line 50856662
    if-eqz v9, :cond_2be

    .line 50856663
    .line 50856664
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856665
    .line 50856666
    .line 50856667
    move-result-object v5

    .line 50856668
    check-cast v5, Ll97/a;

    .line 50856669
    .line 50856670
    :cond_2de
    if-eqz v5, :cond_2e1

    .line 50856671
    .line 50856672
    const/4 v1, 0x1

    .line 50856673
    :cond_2e1
    if-eqz v5, :cond_2eb

    .line 50856674
    .line 50856675
    invoke-virtual {v5}, Ll97/a;->a()Ljava/lang/String;

    .line 50856676
    .line 50856677
    .line 50856678
    move-result-object v6

    .line 50856679
    if-nez v6, :cond_2ea

    .line 50856680
    .line 50856681
    goto :goto_2eb

    .line 50856682
    :cond_2ea
    move-object v14, v6

    .line 50856683
    :cond_2eb
    :goto_2eb
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856684
    .line 50856685
    .line 50856686
    move-result-object v6

    .line 50856687
    iget-object v8, v0, Ll97/g;->r:Ljava/lang/Boolean;

    .line 50856688
    .line 50856689
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856690
    .line 50856691
    .line 50856692
    move-result v6

    .line 50856693
    if-eqz v6, :cond_300

    .line 50856694
    .line 50856695
    iget-object v6, v0, Ll97/g;->s:Ljava/lang/String;

    .line 50856696
    .line 50856697
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856698
    .line 50856699
    .line 50856700
    move-result v6

    .line 50856701
    if-eqz v6, :cond_300

    .line 50856702
    .line 50856703
    goto :goto_32a

    .line 50856704
    :cond_300
    iget-object v6, v0, Ll97/g;->g:Lp97/e;

    .line 50856705
    .line 50856706
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856707
    .line 50856708
    const-string v9, "changeInterceptState, intercept="

    .line 50856709
    .line 50856710
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856711
    .line 50856712
    .line 50856713
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856714
    .line 50856715
    .line 50856716
    const-string v9, ", interceptTag="

    .line 50856717
    .line 50856718
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856719
    .line 50856720
    .line 50856721
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856722
    .line 50856723
    .line 50856724
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856725
    .line 50856726
    .line 50856727
    move-result-object v8

    .line 50856728
    invoke-virtual {v6, v8}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50856729
    .line 50856730
    .line 50856731
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856732
    .line 50856733
    .line 50856734
    move-result-object v6

    .line 50856735
    iput-object v6, v0, Ll97/g;->r:Ljava/lang/Boolean;

    .line 50856736
    .line 50856737
    iput-object v14, v0, Ll97/g;->s:Ljava/lang/String;

    .line 50856738
    .line 50856739
    iget-object v6, v0, Ll97/g;->h:Ll97/d$b;

    .line 50856740
    .line 50856741
    if-eqz v6, :cond_32a

    .line 50856742
    .line 50856743
    invoke-interface {v6, v1}, Ll97/d$b;->c(Z)V

    .line 50856744
    .line 50856745
    .line 50856746
    :cond_32a
    :goto_32a
    if-eqz v5, :cond_34d

    .line 50856747
    .line 50856748
    sget-object v1, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->NONE:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 50856749
    .line 50856750
    if-ne v3, v1, :cond_34d

    .line 50856751
    .line 50856752
    iget-object v1, v0, Ll97/g;->g:Lp97/e;

    .line 50856753
    .line 50856754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856755
    .line 50856756
    const-string v4, "\u89e6\u53d1\u7ffb\u9875\u62e6\u622a\uff0cintercept="

    .line 50856757
    .line 50856758
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856759
    .line 50856760
    .line 50856761
    invoke-virtual {v5}, Ll97/a;->a()Ljava/lang/String;

    .line 50856762
    .line 50856763
    .line 50856764
    move-result-object v4

    .line 50856765
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856766
    .line 50856767
    .line 50856768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856769
    .line 50856770
    .line 50856771
    move-result-object v3

    .line 50856772
    invoke-virtual {v1, v3}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50856773
    .line 50856774
    .line 50856775
    iget-object v1, v0, Ll97/g;->n:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 50856776
    .line 50856777
    invoke-virtual {v1}, Lcom/dragon/reader/simple/highlight/turnpage/a;->d()V

    .line 50856778
    .line 50856779
    .line 50856780
    goto :goto_358

    .line 50856781
    :cond_34d
    if-eqz v4, :cond_358

    .line 50856782
    .line 50856783
    iget-object v1, v0, Ll97/g;->n:Lcom/dragon/reader/simple/highlight/turnpage/a;

    .line 50856784
    .line 50856785
    iget-object v4, v0, Ll97/g;->p:Ljava/util/List;

    .line 50856786
    .line 50856787
    invoke-virtual {v1, v7, v4, v3}, Lcom/dragon/reader/simple/highlight/turnpage/a;->b(Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Ljava/util/List;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z

    .line 50856788
    .line 50856789
    .line 50856790
    move-result v1

    .line 50856791
    xor-int/2addr v2, v1

    .line 50856792
    :cond_358
    :goto_358
    if-eqz v2, :cond_35d

    .line 50856793
    .line 50856794
    invoke-virtual/range {p0 .. p0}, Ll97/g;->u()V

    .line 50856795
    .line 50856796
    .line 50856797
    :cond_35d
    return-object v7
.end method
