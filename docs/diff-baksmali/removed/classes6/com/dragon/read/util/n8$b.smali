.class public final Lcom/dragon/read/util/n8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb63/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/n8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb63/b;

.field public final b:Lcom/dragon/read/util/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/q4<",
            "Lcom/dragon/read/app/launch/apiboost/ApiBooster;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dragon/read/util/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/q4<",
            "Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f543

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lb63/b;)V
    .registers 3

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
    iput-object p1, p0, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/util/q4;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-direct {p1, v0}, Lcom/dragon/read/util/q4;-><init>(Lv37/g;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/util/n8$b;->b:Lcom/dragon/read/util/q4;

    .line 17039376
    .line 17039377
    new-instance p1, Lcom/dragon/read/util/q4;

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Lcom/dragon/read/util/q4;-><init>(Lv37/g;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/util/n8$b;->c:Lcom/dragon/read/util/q4;

    .line 17039383
    .line 17039384
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/util/n8$b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039391
    .line 17039392
    new-instance p1, Lcom/dragon/read/util/o8;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Lcom/dragon/read/util/o8;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/util/n8$b;->e:Lkotlin/Lazy;

    .line 17039402
    .line 17039403
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/util/n8$b;->c:Lcom/dragon/read/util/q4;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/util/n8$b;->c:Lcom/dragon/read/util/q4;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_19

    .line 327691
    .line 327692
    const-string v1, "TurboMode"

    .line 327693
    .line 327694
    const-string v3, " [sub_thread] failed(1) because it\'s running already."

    .line 327695
    .line 327696
    new-array v2, v2, [Ljava/lang/Object;

    .line 327697
    .line 327698
    const-string v4, "default"

    .line 327699
    .line 327700
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_5b

    .line 327701
    .line 327702
    .line 327703
    monitor-exit v0

    .line 327704
    return-void

    .line 327705
    :cond_19
    :try_start_19
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 327706
    .line 327707
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v3, p0, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Lb63/b;->a()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v3

    .line 327716
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->throttleBlockingTimeoutMs(J)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    new-instance v3, Lcom/dragon/read/util/p8;

    .line 327721
    .line 327722
    invoke-direct {v3, p0}, Lcom/dragon/read/util/p8;-><init>(Lcom/dragon/read/util/n8$b;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->taskSettings(Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->build()Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->startThrottle(Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_4c

    .line 327738
    .line 327739
    iget-object v3, p0, Lcom/dragon/read/util/n8$b;->c:Lcom/dragon/read/util/q4;

    .line 327740
    .line 327741
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "TurboMode"

    .line 327745
    .line 327746
    const-string v3, " [sub_thread] start success."

    .line 327747
    .line 327748
    new-array v2, v2, [Ljava/lang/Object;

    .line 327749
    .line 327750
    const-string v4, "default"

    .line 327751
    .line 327752
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_57

    .line 327756
    :cond_4c
    const-string v1, "TurboMode"

    .line 327757
    .line 327758
    const-string v3, " [sub_thread] failed(2) because it\'s running already."

    .line 327759
    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327761
    .line 327762
    const-string v4, "default"

    .line 327763
    .line 327764
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_19 .. :try_end_59} :catchall_5b

    .line 327768
    .line 327769
    monitor-exit v0

    .line 327770
    return-void

    .line 327771
    :catchall_5b
    move-exception v1

    .line 327772
    monitor-exit v0

    .line 327773
    throw v1
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 458752
    const-string v0, "TurboMode"

    .line 458753
    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458755
    .line 458756
    const-string v2, " turbo mode stop from "

    .line 458757
    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v2, p0, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 458762
    .line 458763
    invoke-virtual {v2}, Lb63/b;->b()Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v2

    .line 458767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    .line 458770
    const/16 v2, 0x2e

    .line 458771
    .line 458772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    const/4 v2, 0x0

    .line 458780
    new-array v3, v2, [Ljava/lang/Object;

    .line 458781
    .line 458782
    const-string v4, "default"

    .line 458783
    .line 458784
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458785
    .line 458786
    .line 458787
    sget-object v0, Lcom/dragon/read/util/n8;->a:Lcom/dragon/read/util/n8;

    .line 458788
    .line 458789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    .line 458791
    .line 458792
    sget-object v0, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 458793
    .line 458794
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458795
    .line 458796
    .line 458797
    move-result v0

    .line 458798
    const/4 v1, 0x0

    .line 458799
    if-eqz v0, :cond_33

    .line 458800
    .line 458801
    sput-object v1, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 458802
    .line 458803
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/util/n8$b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 458804
    .line 458805
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458806
    .line 458807
    .line 458808
    iget-object v0, p0, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 458809
    .line 458810
    iget-boolean v3, v0, Lb63/b;->g:Z

    .line 458811
    .line 458812
    if-eqz v3, :cond_50

    .line 458813
    .line 458814
    sget-object v3, Lf63/h;->a:Lf63/h;

    .line 458815
    .line 458816
    iget-object v0, v0, Lb63/b;->a:Ljava/lang/String;

    .line 458817
    .line 458818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458822
    .line 458823
    .line 458824
    new-instance v3, Lf63/c;

    .line 458825
    .line 458826
    invoke-direct {v3, v0}, Lf63/c;-><init>(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 458830
    .line 458831
    .line 458832
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 458833
    .line 458834
    iget-boolean v0, v0, Lb63/b;->c:Z

    .line 458835
    .line 458836
    if-eqz v0, :cond_88

    .line 458837
    .line 458838
    iget-object v0, p0, Lcom/dragon/read/util/n8$b;->b:Lcom/dragon/read/util/q4;

    .line 458839
    .line 458840
    monitor-enter v0

    .line 458841
    :try_start_59
    iget-object v3, p0, Lcom/dragon/read/util/n8$b;->b:Lcom/dragon/read/util/q4;

    .line 458842
    .line 458843
    invoke-virtual {v3}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v3

    .line 458847
    if-eqz v3, :cond_78

    .line 458848
    .line 458849
    iget-object v3, p0, Lcom/dragon/read/util/n8$b;->b:Lcom/dragon/read/util/q4;

    .line 458850
    .line 458851
    invoke-virtual {v3}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    iget-object v4, p0, Lcom/dragon/read/util/n8$b;->b:Lcom/dragon/read/util/q4;

    .line 458856
    .line 458857
    invoke-virtual {v4, v1}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 458858
    .line 458859
    .line 458860
    const-string v1, "TurboMode"

    .line 458861
    .line 458862
    const-string v4, " [network] stopped."

    .line 458863
    .line 458864
    new-array v5, v2, [Ljava/lang/Object;

    .line 458865
    .line 458866
    const-string v6, "default"

    .line 458867
    .line 458868
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    .line 458870
    .line 458871
    move-object v1, v3

    .line 458872
    :cond_78
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7a
    .catchall {:try_start_59 .. :try_end_7a} :catchall_85

    .line 458873
    .line 458874
    monitor-exit v0

    .line 458875
    check-cast v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 458876
    .line 458877
    if-eqz v1, :cond_88

    .line 458878
    .line 458879
    const-string v0, "user"

    .line 458880
    .line 458881
    invoke-virtual {v1, v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e(Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    goto :goto_88

    .line 458885
    :catchall_85
    move-exception v1

    .line 458886
    monitor-exit v0

    .line 458887
    throw v1

    .line 458888
    :cond_88
    :goto_88
    iget-object v0, p0, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 458889
    .line 458890
    iget-boolean v0, v0, Lb63/b;->d:Z

    .line 458891
    .line 458892
    if-eqz v0, :cond_9e

    .line 458893
    .line 458894
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->TURBO:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;

    .line 458895
    .line 458896
    invoke-static {v0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->e(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V

    .line 458897
    .line 458898
    .line 458899
    const-string v0, "TurboMode"

    .line 458900
    .line 458901
    const-string v1, " [main_thread] stopped."

    .line 458902
    .line 458903
    new-array v3, v2, [Ljava/lang/Object;

    .line 458904
    .line 458905
    const-string v4, "default"

    .line 458906
    .line 458907
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458908
    .line 458909
    .line 458910
    :cond_9e
    iget-object v0, p0, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 458911
    .line 458912
    iget-boolean v0, v0, Lb63/b;->e:Z

    .line 458913
    .line 458914
    if-eqz v0, :cond_ae

    .line 458915
    .line 458916
    invoke-virtual {p0}, Lcom/dragon/read/util/n8$b;->c()V

    .line 458917
    .line 458918
    .line 458919
    sget v0, Lcom/dragon/read/util/w7;->e:I

    .line 458920
    .line 458921
    sget-object v0, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 458922
    .line 458923
    invoke-virtual {v0}, Lcom/dragon/read/util/w7;->a()V

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 458927
    .line 458928
    iget-boolean v0, v0, Lb63/b;->f:Z

    .line 458929
    .line 458930
    if-eqz v0, :cond_e4

    .line 458931
    .line 458932
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getAdrenalin()Lcom/bytedance/common/jato/adrenalin/a;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    if-eqz v0, :cond_c8

    .line 458937
    .line 458938
    invoke-virtual {v0}, Lcom/bytedance/common/jato/adrenalin/a;->b()V

    .line 458939
    .line 458940
    .line 458941
    const-string v0, "TurboMode"

    .line 458942
    .line 458943
    const-string v1, " [Adrenalin] stopped."

    .line 458944
    .line 458945
    new-array v3, v2, [Ljava/lang/Object;

    .line 458946
    .line 458947
    const-string v4, "default"

    .line 458948
    .line 458949
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458950
    .line 458951
    .line 458952
    :cond_c8
    iget-object v0, p0, Lcom/dragon/read/util/n8$b;->e:Lkotlin/Lazy;

    .line 458953
    .line 458954
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    check-cast v0, Ljava/lang/Boolean;

    .line 458959
    .line 458960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v0

    .line 458964
    if-eqz v0, :cond_e4

    .line 458965
    .line 458966
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->lightJitBlockStop()V

    .line 458967
    .line 458968
    .line 458969
    const-string v0, "TurboMode"

    .line 458970
    .line 458971
    const-string v1, " [jit_block] stopped."

    .line 458972
    .line 458973
    new-array v3, v2, [Ljava/lang/Object;

    .line 458974
    .line 458975
    const-string v4, "default"

    .line 458976
    .line 458977
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    :cond_e4
    iget-object v0, p0, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 458981
    .line 458982
    iget-boolean v0, v0, Lb63/b;->h:Z

    .line 458983
    .line 458984
    if-eqz v0, :cond_ec

    .line 458985
    .line 458986
    sput-boolean v2, Lr21/d;->e:Z

    .line 458987
    .line 458988
    :cond_ec
    iget-object v0, p0, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 458989
    .line 458990
    iget-boolean v0, v0, Lb63/b;->i:Z

    .line 458991
    .line 458992
    if-eqz v0, :cond_f7

    .line 458993
    .line 458994
    sget-object v0, Lq63/b;->e:Lq63/b;

    .line 458995
    .line 458996
    invoke-virtual {v0}, Lq63/b;->a()V

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    iget-object v0, p0, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 459000
    .line 459001
    iget-boolean v0, v0, Lb63/b;->j:Z

    .line 459002
    .line 459003
    if-eqz v0, :cond_105

    .line 459004
    .line 459005
    sget-object v0, Lf63/q;->a:Lf63/q;

    .line 459006
    .line 459007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459008
    .line 459009
    .line 459010
    invoke-static {}, Lf63/q;->b()V

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/util/n8$b;->c:Lcom/dragon/read/util/q4;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/util/n8$b;->c:Lcom/dragon/read/util/q4;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_20

    .line 262154
    .line 262155
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->stopThrottle()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/util/n8$b;->c:Lcom/dragon/read/util/q4;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "TurboMode"

    .line 262165
    .line 262166
    const-string v2, " [sub_thread] throttling stopped."

    .line 262167
    .line 262168
    const/4 v3, 0x0

    .line 262169
    new-array v3, v3, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v4, "default"

    .line 262172
    .line 262173
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 262177
    .line 262178
    monitor-exit v0

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0

    .line 262182
    throw v1
.end method
