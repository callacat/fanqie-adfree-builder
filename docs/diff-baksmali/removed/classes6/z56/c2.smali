.class public final Lz56/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public b:Lcom/dragon/reader/lib/ReaderClient;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b1a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908296
    .line 16908297
    const-string p1, "ReaderInitProxy"

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lz56/c2;->c:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/reader/lib/ReaderClient;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lz56/c2;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    return-object v0

    .line 458757
    :cond_5
    iget-object v0, p0, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458758
    .line 458759
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    const-string v1, "bookId"

    .line 458764
    .line 458765
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    const/4 v2, 0x0

    .line 458770
    if-eqz v1, :cond_1d

    .line 458771
    .line 458772
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458773
    .line 458774
    .line 458775
    move-result v3

    .line 458776
    if-nez v3, :cond_1b

    .line 458777
    .line 458778
    goto :goto_1d

    .line 458779
    :cond_1b
    const/4 v3, 0x0

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 458782
    :goto_1e
    const-string v4, "experience"

    .line 458783
    .line 458784
    if-eqz v3, :cond_3a

    .line 458785
    .line 458786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    const-string v5, "[ReaderSDKBiz] book id is null or empty: "

    .line 458789
    .line 458790
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v3

    .line 458800
    new-array v5, v2, [Ljava/lang/Object;

    .line 458801
    .line 458802
    invoke-static {v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458803
    .line 458804
    .line 458805
    iget-object v3, p0, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458806
    .line 458807
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->finish()V

    .line 458808
    .line 458809
    .line 458810
    :cond_3a
    const-string v3, "chapterId"

    .line 458811
    .line 458812
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v5

    .line 458816
    const-string v6, ""

    .line 458817
    .line 458818
    if-nez v5, :cond_6e

    .line 458819
    .line 458820
    sget-object v5, Lb07/o0;->x:Lb07/o0$a;

    .line 458821
    .line 458822
    iget-object v7, p0, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458823
    .line 458824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    .line 458826
    .line 458827
    invoke-static {v7}, Lb07/o0$a;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v5

    .line 458831
    if-eqz v5, :cond_6d

    .line 458832
    .line 458833
    iget-object v7, v5, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->chapterId:Ljava/lang/String;

    .line 458834
    .line 458835
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458836
    .line 458837
    .line 458838
    iget-object v3, p0, Lz56/c2;->c:Ljava/lang/String;

    .line 458839
    .line 458840
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    const-string v9, "[ReaderSDKBiz] BookProgress, createReaderClient invoke, readerSearchDesignatedPosition:"

    .line 458843
    .line 458844
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v5

    .line 458854
    new-array v8, v2, [Ljava/lang/Object;

    .line 458855
    .line 458856
    invoke-static {v4, v3, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458857
    .line 458858
    .line 458859
    move-object v5, v7

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    move-object v5, v6

    .line 458862
    :cond_6e
    :goto_6e
    const-string v3, "pageIndex"

    .line 458863
    .line 458864
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 458865
    .line 458866
    .line 458867
    move-result v3

    .line 458868
    const-string v7, "chapterIndex"

    .line 458869
    .line 458870
    const/4 v8, -0x1

    .line 458871
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 458872
    .line 458873
    .line 458874
    move-result v7

    .line 458875
    iget-object v8, p0, Lz56/c2;->c:Ljava/lang/String;

    .line 458876
    .line 458877
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    const-string v10, "[ReaderSDKBiz] BookProgress, createReaderClient invoke, defaultChapterId is: "

    .line 458880
    .line 458881
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    const-string v10, ", defaultPageIndex is: "

    .line 458888
    .line 458889
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    .line 458895
    const-string v10, ", defaultChapterIndex is: "

    .line 458896
    .line 458897
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v9

    .line 458907
    new-array v2, v2, [Ljava/lang/Object;

    .line 458908
    .line 458909
    invoke-static {v4, v8, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458910
    .line 458911
    .line 458912
    const-string v2, "book_filepath"

    .line 458913
    .line 458914
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    if-nez v0, :cond_a9

    .line 458919
    .line 458920
    move-object v0, v6

    .line 458921
    :cond_a9
    new-instance v2, Lz56/t1;

    .line 458922
    .line 458923
    iget-object v4, p0, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458924
    .line 458925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458926
    .line 458927
    .line 458928
    new-instance v8, Lm76/b;

    .line 458929
    .line 458930
    invoke-direct {v8, v5, v7, v3}, Lm76/b;-><init>(Ljava/lang/String;II)V

    .line 458931
    .line 458932
    .line 458933
    invoke-direct {v2, v4, v1, v0, v8}, Lz56/t1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;Lm76/b;)V

    .line 458934
    .line 458935
    .line 458936
    sget v0, Ls87/b;->a:I

    .line 458937
    .line 458938
    sget-object v0, Ls87/b$a;->b:Lio/reactivex/Scheduler;

    .line 458939
    .line 458940
    new-instance v1, Lcom/dragon/reader/lib/ReaderClient$a;

    .line 458941
    .line 458942
    iget-object v3, p0, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458943
    .line 458944
    invoke-direct {v1, v3}, Lcom/dragon/reader/lib/ReaderClient$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 458945
    .line 458946
    .line 458947
    new-instance v3, Lz56/w1;

    .line 458948
    .line 458949
    invoke-direct {v3}, Lz56/w1;-><init>()V

    .line 458950
    .line 458951
    .line 458952
    iput-object v3, v1, Lcom/dragon/reader/lib/ReaderClient$a;->l:Li77/p;

    .line 458953
    .line 458954
    new-instance v3, Lr56/e;

    .line 458955
    .line 458956
    iget-object v4, p0, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458957
    .line 458958
    invoke-direct {v3, v4}, Lr56/e;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 458959
    .line 458960
    .line 458961
    iput-object v3, v1, Lcom/dragon/reader/lib/ReaderClient$a;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458962
    .line 458963
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->o:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458964
    .line 458965
    new-instance v2, Lr56/n;

    .line 458966
    .line 458967
    invoke-direct {v2}, Lr56/n;-><init>()V

    .line 458968
    .line 458969
    .line 458970
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->p:Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458971
    .line 458972
    new-instance v2, Lz56/p2;

    .line 458973
    .line 458974
    invoke-direct {v2}, Lz56/p2;-><init>()V

    .line 458975
    .line 458976
    .line 458977
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->q:Le87/l;

    .line 458978
    .line 458979
    new-instance v2, Lcom/dragon/read/reader/config/a;

    .line 458980
    .line 458981
    invoke-direct {v2}, Lcom/dragon/read/reader/config/a;-><init>()V

    .line 458982
    .line 458983
    .line 458984
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->i:Li77/n;

    .line 458985
    .line 458986
    new-instance v2, Lz56/l;

    .line 458987
    .line 458988
    invoke-direct {v2}, Lz56/l;-><init>()V

    .line 458989
    .line 458990
    .line 458991
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->e:Li77/o;

    .line 458992
    .line 458993
    iget-object v2, p0, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458994
    .line 458995
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 458996
    .line 458997
    iget-object v2, v2, Lu76/g;->c:Lkotlin/Lazy;

    .line 458998
    .line 458999
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    check-cast v2, Lt76/r;

    .line 459004
    .line 459005
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->u:Lb87/a;

    .line 459006
    .line 459007
    iget-object v2, p0, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459008
    .line 459009
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 459010
    .line 459011
    invoke-virtual {v2}, Lu76/g;->y()Lr56/s;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v2

    .line 459015
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459016
    .line 459017
    new-instance v2, Lx56/n;

    .line 459018
    .line 459019
    iget-object v3, p0, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459020
    .line 459021
    invoke-direct {v2, v3}, Lx56/n;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 459022
    .line 459023
    .line 459024
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->f:Li77/m;

    .line 459025
    .line 459026
    new-instance v2, Lz56/q2;

    .line 459027
    .line 459028
    invoke-direct {v2}, Lz56/q2;-><init>()V

    .line 459029
    .line 459030
    .line 459031
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->j:Li77/t;

    .line 459032
    .line 459033
    new-instance v2, Lz56/k;

    .line 459034
    .line 459035
    invoke-direct {v2}, Lz56/k;-><init>()V

    .line 459036
    .line 459037
    .line 459038
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->k:Li77/d;

    .line 459039
    .line 459040
    new-instance v2, Lz56/v1;

    .line 459041
    .line 459042
    invoke-direct {v2}, Lz56/v1;-><init>()V

    .line 459043
    .line 459044
    .line 459045
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->n:Lp87/d;

    .line 459046
    .line 459047
    sget-object v2, Lr56/b0;->a:Lr56/b0;

    .line 459048
    .line 459049
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 459050
    .line 459051
    sget-object v2, Lr56/m;->a:Lr56/m;

    .line 459052
    .line 459053
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->v:Li77/b;

    .line 459054
    .line 459055
    new-instance v2, Lz56/m;

    .line 459056
    .line 459057
    iget-object v3, p0, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459058
    .line 459059
    new-instance v4, Lz56/b2;

    .line 459060
    .line 459061
    invoke-direct {v4, p0}, Lz56/b2;-><init>(Lz56/c2;)V

    .line 459062
    .line 459063
    .line 459064
    invoke-direct {v2, v3, v4}, Lz56/m;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lz56/b2;)V

    .line 459065
    .line 459066
    .line 459067
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->w:Li77/g;

    .line 459068
    .line 459069
    new-instance v2, Lr56/h;

    .line 459070
    .line 459071
    invoke-direct {v2}, Lr56/h;-><init>()V

    .line 459072
    .line 459073
    .line 459074
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->r:Le87/e;

    .line 459075
    .line 459076
    new-instance v2, Lr56/g;

    .line 459077
    .line 459078
    invoke-direct {v2}, Lr56/g;-><init>()V

    .line 459079
    .line 459080
    .line 459081
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->s:Le87/c;

    .line 459082
    .line 459083
    new-instance v2, Lz56/a2;

    .line 459084
    .line 459085
    invoke-direct {v2}, Lz56/a2;-><init>()V

    .line 459086
    .line 459087
    .line 459088
    iput-object v2, v1, Lcom/dragon/reader/lib/ReaderClient$a;->x:Li77/f;

    .line 459089
    .line 459090
    iput-object v0, v1, Lcom/dragon/reader/lib/ReaderClient$a;->y:Lio/reactivex/Scheduler;

    .line 459091
    .line 459092
    new-instance v0, Lz56/z1;

    .line 459093
    .line 459094
    invoke-direct {v0}, Lz56/z1;-><init>()V

    .line 459095
    .line 459096
    .line 459097
    iput-object v0, v1, Lcom/dragon/reader/lib/ReaderClient$a;->B:Lcom/dragon/reader/lib/cache/a;

    .line 459098
    .line 459099
    new-instance v0, Lz56/g;

    .line 459100
    .line 459101
    invoke-direct {v0}, Lz56/g;-><init>()V

    .line 459102
    .line 459103
    .line 459104
    iput-object v0, v1, Lcom/dragon/reader/lib/ReaderClient$a;->d:Li77/q;

    .line 459105
    .line 459106
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient$a;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    iput-object v0, p0, Lz56/c2;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 459111
    .line 459112
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459113
    .line 459114
    .line 459115
    return-object v0
.end method

.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method
