.class public final Lgc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc6/a$a;
    }
.end annotation


# static fields
.field public static a:Lgc6/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d78e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "\\."

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    :try_start_3
    invoke-static {p0}, Lgc6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-static {p1}, Lgc6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    :goto_15
    const/4 v3, 0x3

    .line 33816598
    if-ge v2, v3, :cond_2f

    .line 33816599
    .line 33816600
    aget-object v3, p0, v2

    .line 33816601
    .line 33816602
    invoke-static {v3, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    aget-object v4, p1, v2

    .line 33816607
    .line 33816608
    invoke-static {v4, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_24} :catch_30

    .line 33816612
    sub-int/2addr v3, v4

    .line 33816613
    if-lez v3, :cond_28

    .line 33816614
    .line 33816615
    return v1

    .line 33816616
    :cond_28
    if-gez v3, :cond_2c

    .line 33816617
    .line 33816618
    const/4 p0, -0x1

    .line 33816619
    return p0

    .line 33816620
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 33816621
    .line 33816622
    goto :goto_15

    .line 33816623
    :cond_2f
    return v0

    .line 33816624
    :catch_30
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "0.0.0"

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-object v1

    .line 17039369
    :cond_9
    const-string v0, "\\."

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    array-length v2, v0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    if-eq v2, v4, :cond_2d

    .line 17039379
    .line 17039380
    const/4 v5, 0x2

    .line 17039381
    if-eq v2, v5, :cond_1c

    .line 17039382
    .line 17039383
    const/4 v0, 0x3

    .line 17039384
    if-eq v2, v0, :cond_1b

    .line 17039385
    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    return-object p0

    .line 17039388
    :cond_1c
    new-array p0, v5, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    aget-object v1, v0, v3

    .line 17039391
    .line 17039392
    aput-object v1, p0, v3

    .line 17039393
    .line 17039394
    aget-object v0, v0, v4

    .line 17039395
    .line 17039396
    aput-object v0, p0, v4

    .line 17039397
    .line 17039398
    const-string v0, "%s.%s.0"

    .line 17039399
    .line 17039400
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    new-array p0, v4, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    aget-object v0, v0, v3

    .line 17039408
    .line 17039409
    aput-object v0, p0, v3

    .line 17039410
    .line 17039411
    const-string v0, "%s.0.0"

    .line 17039412
    .line 17039413
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0
.end method

.method public static c()Lgc6/a$a;
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lgc6/a;->a:Lgc6/a$a;

    .line 458753
    .line 458754
    const-string v1, "default"

    .line 458755
    .line 458756
    const-string v2, "RomUtil"

    .line 458757
    .line 458758
    const/4 v3, 0x1

    .line 458759
    const/4 v4, 0x0

    .line 458760
    if-eqz v0, :cond_18

    .line 458761
    .line 458762
    new-array v3, v3, [Ljava/lang/Object;

    .line 458763
    .line 458764
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 458765
    .line 458766
    aput-object v0, v3, v4

    .line 458767
    .line 458768
    const-string v0, "isNotNull %s"

    .line 458769
    .line 458770
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458771
    .line 458772
    .line 458773
    sget-object v0, Lgc6/a;->a:Lgc6/a$a;

    .line 458774
    .line 458775
    return-object v0

    .line 458776
    :cond_18
    const-string v0, "ro.build.version.emui"

    .line 458777
    .line 458778
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    const-string v5, "EmotionUI"

    .line 458783
    .line 458784
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v5

    .line 458788
    if-eqz v5, :cond_76

    .line 458789
    .line 458790
    :try_start_26
    const-string v5, "com.huawei.system.BuildEx"

    .line 458791
    .line 458792
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    const-string v6, "getOsBrand"

    .line 458797
    .line 458798
    new-array v7, v4, [Ljava/lang/Class;

    .line 458799
    .line 458800
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v6

    .line 458804
    new-array v7, v4, [Ljava/lang/Object;

    .line 458805
    .line 458806
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v5

    .line 458810
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 458811
    .line 458812
    if-eqz v6, :cond_4b

    .line 458813
    .line 458814
    check-cast v5, Ljava/lang/CharSequence;

    .line 458815
    .line 458816
    const-string v6, "harmony"

    .line 458817
    .line 458818
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v5
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_46} :catch_4a

    .line 458822
    if-eqz v5, :cond_4b

    .line 458823
    .line 458824
    const/4 v5, 0x1

    .line 458825
    goto :goto_4c

    .line 458826
    :catch_4a
    nop

    .line 458827
    :cond_4b
    const/4 v5, 0x0

    .line 458828
    :goto_4c
    if-eqz v5, :cond_61

    .line 458829
    .line 458830
    new-array v3, v3, [Ljava/lang/Object;

    .line 458831
    .line 458832
    aput-object v0, v3, v4

    .line 458833
    .line 458834
    const-string v4, "Harmony: %s"

    .line 458835
    .line 458836
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458837
    .line 458838
    .line 458839
    new-instance v1, Lgc6/a$a;

    .line 458840
    .line 458841
    const-string v2, "harmony_os"

    .line 458842
    .line 458843
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 458847
    .line 458848
    goto :goto_73

    .line 458849
    :cond_61
    new-array v3, v3, [Ljava/lang/Object;

    .line 458850
    .line 458851
    aput-object v0, v3, v4

    .line 458852
    .line 458853
    const-string v4, "EMUI: %s"

    .line 458854
    .line 458855
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458856
    .line 458857
    .line 458858
    new-instance v1, Lgc6/a$a;

    .line 458859
    .line 458860
    const-string v2, "emui"

    .line 458861
    .line 458862
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 458866
    .line 458867
    :goto_73
    sget-object v0, Lgc6/a;->a:Lgc6/a$a;

    .line 458868
    .line 458869
    return-object v0

    .line 458870
    :cond_76
    const-string v5, "MagicUI"

    .line 458871
    .line 458872
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458873
    .line 458874
    .line 458875
    move-result v5

    .line 458876
    if-eqz v5, :cond_91

    .line 458877
    .line 458878
    new-array v3, v3, [Ljava/lang/Object;

    .line 458879
    .line 458880
    aput-object v0, v3, v4

    .line 458881
    .line 458882
    const-string v4, "MagicUI: %s"

    .line 458883
    .line 458884
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458885
    .line 458886
    .line 458887
    new-instance v1, Lgc6/a$a;

    .line 458888
    .line 458889
    const-string v2, "magic_ui"

    .line 458890
    .line 458891
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 458895
    .line 458896
    return-object v1

    .line 458897
    :cond_91
    const-string v5, "MagicOS"

    .line 458898
    .line 458899
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v6

    .line 458903
    const-string v7, "magic_os"

    .line 458904
    .line 458905
    if-eqz v6, :cond_ac

    .line 458906
    .line 458907
    new-array v3, v3, [Ljava/lang/Object;

    .line 458908
    .line 458909
    aput-object v0, v3, v4

    .line 458910
    .line 458911
    const-string v4, "MagicOS: %s"

    .line 458912
    .line 458913
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458914
    .line 458915
    .line 458916
    new-instance v1, Lgc6/a$a;

    .line 458917
    .line 458918
    invoke-direct {v1, v7, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 458922
    .line 458923
    return-object v1

    .line 458924
    :cond_ac
    const-string v0, "ro.build.version.magic"

    .line 458925
    .line 458926
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458931
    .line 458932
    .line 458933
    move-result v5

    .line 458934
    if-eqz v5, :cond_c9

    .line 458935
    .line 458936
    new-array v3, v3, [Ljava/lang/Object;

    .line 458937
    .line 458938
    aput-object v0, v3, v4

    .line 458939
    .line 458940
    const-string v4, "MagicOS8.0.0: %s"

    .line 458941
    .line 458942
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458943
    .line 458944
    .line 458945
    new-instance v1, Lgc6/a$a;

    .line 458946
    .line 458947
    invoke-direct {v1, v7, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 458951
    .line 458952
    return-object v1

    .line 458953
    :cond_c9
    const-string v0, "ro.mi.os.version.name"

    .line 458954
    .line 458955
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458960
    .line 458961
    .line 458962
    move-result v5

    .line 458963
    if-nez v5, :cond_e8

    .line 458964
    .line 458965
    new-array v3, v3, [Ljava/lang/Object;

    .line 458966
    .line 458967
    aput-object v0, v3, v4

    .line 458968
    .line 458969
    const-string v4, "hyper_os: %s"

    .line 458970
    .line 458971
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458972
    .line 458973
    .line 458974
    new-instance v1, Lgc6/a$a;

    .line 458975
    .line 458976
    const-string v2, "hyper_os"

    .line 458977
    .line 458978
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 458982
    .line 458983
    return-object v1

    .line 458984
    :cond_e8
    const-string v0, "ro.miui.ui.version.name"

    .line 458985
    .line 458986
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458991
    .line 458992
    .line 458993
    move-result v5

    .line 458994
    if-nez v5, :cond_107

    .line 458995
    .line 458996
    new-array v3, v3, [Ljava/lang/Object;

    .line 458997
    .line 458998
    aput-object v0, v3, v4

    .line 458999
    .line 459000
    const-string v4, "miui: %s"

    .line 459001
    .line 459002
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    new-instance v1, Lgc6/a$a;

    .line 459006
    .line 459007
    const-string v2, "miui_os"

    .line 459008
    .line 459009
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 459013
    .line 459014
    return-object v1

    .line 459015
    :cond_107
    const-string v0, "ro.vivo.os.build.display.id"

    .line 459016
    .line 459017
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    const-string v5, "funtouch"

    .line 459026
    .line 459027
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459028
    .line 459029
    .line 459030
    move-result v5

    .line 459031
    if-eqz v5, :cond_12c

    .line 459032
    .line 459033
    new-array v3, v3, [Ljava/lang/Object;

    .line 459034
    .line 459035
    aput-object v0, v3, v4

    .line 459036
    .line 459037
    const-string v4, "FuntouchOS: %s"

    .line 459038
    .line 459039
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459040
    .line 459041
    .line 459042
    new-instance v1, Lgc6/a$a;

    .line 459043
    .line 459044
    const-string v2, "funtouch_os"

    .line 459045
    .line 459046
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 459050
    .line 459051
    return-object v1

    .line 459052
    :cond_12c
    const-string v5, "originos"

    .line 459053
    .line 459054
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459055
    .line 459056
    .line 459057
    move-result v5

    .line 459058
    if-eqz v5, :cond_147

    .line 459059
    .line 459060
    new-array v3, v3, [Ljava/lang/Object;

    .line 459061
    .line 459062
    aput-object v0, v3, v4

    .line 459063
    .line 459064
    const-string v4, "OriginOS: %s"

    .line 459065
    .line 459066
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459067
    .line 459068
    .line 459069
    new-instance v1, Lgc6/a$a;

    .line 459070
    .line 459071
    const-string v2, "origin_os"

    .line 459072
    .line 459073
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459074
    .line 459075
    .line 459076
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 459077
    .line 459078
    return-object v1

    .line 459079
    :cond_147
    const-string v0, "ro.build.version.opporom"

    .line 459080
    .line 459081
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459086
    .line 459087
    .line 459088
    move-result v5

    .line 459089
    const-string v6, "color_os"

    .line 459090
    .line 459091
    if-nez v5, :cond_166

    .line 459092
    .line 459093
    new-array v3, v3, [Ljava/lang/Object;

    .line 459094
    .line 459095
    aput-object v0, v3, v4

    .line 459096
    .line 459097
    const-string v4, "ColorOS: %s"

    .line 459098
    .line 459099
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459100
    .line 459101
    .line 459102
    new-instance v1, Lgc6/a$a;

    .line 459103
    .line 459104
    invoke-direct {v1, v6, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459105
    .line 459106
    .line 459107
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 459108
    .line 459109
    return-object v1

    .line 459110
    :cond_166
    const-string v0, "ro.build.version.oplusrom"

    .line 459111
    .line 459112
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v0

    .line 459116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459117
    .line 459118
    .line 459119
    move-result v5

    .line 459120
    if-nez v5, :cond_183

    .line 459121
    .line 459122
    new-array v3, v3, [Ljava/lang/Object;

    .line 459123
    .line 459124
    aput-object v0, v3, v4

    .line 459125
    .line 459126
    const-string v4, "ColorOS New: %s"

    .line 459127
    .line 459128
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459129
    .line 459130
    .line 459131
    new-instance v1, Lgc6/a$a;

    .line 459132
    .line 459133
    invoke-direct {v1, v6, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459134
    .line 459135
    .line 459136
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 459137
    .line 459138
    return-object v1

    .line 459139
    :cond_183
    new-instance v0, Lgc6/a$a;

    .line 459140
    .line 459141
    const-string v1, ""

    .line 459142
    .line 459143
    invoke-direct {v0, v1, v1}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459144
    .line 459145
    .line 459146
    sput-object v0, Lgc6/a;->a:Lgc6/a$a;

    .line 459147
    .line 459148
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Ljm7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-nez p0, :cond_8

    .line 16908293
    .line 16908294
    const-string p0, ""

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method

.method public static e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v1, "color_os"

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static f()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v1, "hyper_os"

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static g()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v1, "miui_os"

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static h()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v1, "origin_os"

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method
