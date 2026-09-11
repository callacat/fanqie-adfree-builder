.class public final Lx16/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx16/r1;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lio/reactivex/disposables/Disposable;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aad3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lx16/r1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lx16/r1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lx16/r1;->a:Lx16/r1;

    .line 196620
    .line 196621
    new-instance v0, Lx16/m1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lx16/m1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lx16/r1;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lx16/r1;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public static b()V
    .registers 7

    .prologue
    .line 458752
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "key_user_feature_request_time"

    .line 458757
    .line 458758
    const-wide/16 v2, -0x1

    .line 458759
    .line 458760
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458761
    .line 458762
    .line 458763
    move-result-wide v0

    .line 458764
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    const-string v1, "PolarisUserImportMgr"

    .line 458769
    .line 458770
    const-string v2, "growth"

    .line 458771
    .line 458772
    const/4 v3, 0x0

    .line 458773
    if-eqz v0, :cond_c0

    .line 458774
    .line 458775
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v4

    .line 458779
    const-string v5, "key_is_incentive_new"

    .line 458780
    .line 458781
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458782
    .line 458783
    .line 458784
    move-result v4

    .line 458785
    sput v4, Lx16/r1;->d:I

    .line 458786
    .line 458787
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v6

    .line 458791
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v6

    .line 458795
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v4

    .line 458799
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458800
    .line 458801
    .line 458802
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v4

    .line 458806
    const-string v5, "key_is_incentive_reactive"

    .line 458807
    .line 458808
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458809
    .line 458810
    .line 458811
    move-result v4

    .line 458812
    sput v4, Lx16/r1;->e:I

    .line 458813
    .line 458814
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v6

    .line 458818
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v6

    .line 458822
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v4

    .line 458826
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458827
    .line 458828
    .line 458829
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v4

    .line 458833
    const-string v5, "key_is_incentive_preference"

    .line 458834
    .line 458835
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458836
    .line 458837
    .line 458838
    move-result v4

    .line 458839
    sput v4, Lx16/r1;->f:I

    .line 458840
    .line 458841
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v6

    .line 458845
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v6

    .line 458849
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v4

    .line 458853
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458854
    .line 458855
    .line 458856
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v4

    .line 458860
    const-string v5, "key_word_style"

    .line 458861
    .line 458862
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458863
    .line 458864
    .line 458865
    move-result v4

    .line 458866
    sput v4, Lx16/r1;->g:I

    .line 458867
    .line 458868
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v6

    .line 458872
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v6

    .line 458876
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v4

    .line 458880
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458881
    .line 458882
    .line 458883
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    const-string v5, "todayRequested= "

    .line 458886
    .line 458887
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    .line 458893
    const-string v0, ", isIncentiveNew= "

    .line 458894
    .line 458895
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    sget v0, Lx16/r1;->d:I

    .line 458899
    .line 458900
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    const-string v0, ", isIncentiveReactive= "

    .line 458904
    .line 458905
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    .line 458908
    sget v0, Lx16/r1;->e:I

    .line 458909
    .line 458910
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    const-string v0, "isIncentivePreference= "

    .line 458914
    .line 458915
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    sget v0, Lx16/r1;->f:I

    .line 458919
    .line 458920
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    .line 458923
    const-string/jumbo v0, "wordStyle= "

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    sget v0, Lx16/r1;->g:I

    .line 458930
    .line 458931
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    new-array v3, v3, [Ljava/lang/Object;

    .line 458939
    .line 458940
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458941
    .line 458942
    .line 458943
    return-void

    .line 458944
    :cond_c0
    sget-object v0, Lx16/r1;->c:Lio/reactivex/disposables/Disposable;

    .line 458945
    .line 458946
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 458947
    .line 458948
    .line 458949
    move-result v0

    .line 458950
    if-eqz v0, :cond_c9

    .line 458951
    .line 458952
    goto :goto_107

    .line 458953
    :cond_c9
    new-array v0, v3, [Ljava/lang/Object;

    .line 458954
    .line 458955
    const-string v3, "requestUserFeatureInfo"

    .line 458956
    .line 458957
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458958
    .line 458959
    .line 458960
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 458961
    .line 458962
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 458963
    .line 458964
    .line 458965
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v1

    .line 458969
    invoke-interface {v1, v0}, Lna6/a$a;->getUserFeatureRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    new-instance v1, Lx16/n1;

    .line 458990
    .line 458991
    invoke-direct {v1}, Lx16/n1;-><init>()V

    .line 458992
    .line 458993
    .line 458994
    new-instance v2, Lx16/o1;

    .line 458995
    .line 458996
    invoke-direct {v2, v1}, Lx16/o1;-><init>(Lx16/n1;)V

    .line 458997
    .line 458998
    .line 458999
    new-instance v1, Lx16/p1;

    .line 459000
    .line 459001
    invoke-direct {v1}, Lx16/p1;-><init>()V

    .line 459002
    .line 459003
    .line 459004
    new-instance v3, Lx16/q1;

    .line 459005
    .line 459006
    invoke-direct {v3, v1}, Lx16/q1;-><init>(Lx16/p1;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    sput-object v0, Lx16/r1;->c:Lio/reactivex/disposables/Disposable;

    .line 459014
    .line 459015
    :goto_107
    return-void
.end method
