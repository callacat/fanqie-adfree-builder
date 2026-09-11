.class public final Lz67/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 458752
    const v0, 0x9fc83

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Ljava/util/HashMap;

    .line 458759
    .line 458760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lz67/d;->a:Ljava/util/HashMap;

    .line 458764
    .line 458765
    const/high16 v1, -0x1000000

    .line 458766
    .line 458767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    const-string v2, "black"

    .line 458772
    .line 458773
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458774
    .line 458775
    .line 458776
    const v1, -0xbbbbbc

    .line 458777
    .line 458778
    .line 458779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    const-string v2, "darkgray"

    .line 458784
    .line 458785
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458786
    .line 458787
    .line 458788
    const v3, -0x777778

    .line 458789
    .line 458790
    .line 458791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v3

    .line 458795
    const-string v4, "gray"

    .line 458796
    .line 458797
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    const v5, -0x333334

    .line 458801
    .line 458802
    .line 458803
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v5

    .line 458807
    const-string v6, "lightgray"

    .line 458808
    .line 458809
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    const/4 v7, -0x1

    .line 458813
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v7

    .line 458817
    const-string v8, "white"

    .line 458818
    .line 458819
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    const/high16 v7, -0x10000

    .line 458823
    .line 458824
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v7

    .line 458828
    const-string v8, "red"

    .line 458829
    .line 458830
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    const v7, -0xff0100

    .line 458834
    .line 458835
    .line 458836
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v7

    .line 458840
    const-string v8, "green"

    .line 458841
    .line 458842
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    const v9, -0xffff01

    .line 458846
    .line 458847
    .line 458848
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v9

    .line 458852
    const-string v10, "blue"

    .line 458853
    .line 458854
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    const/16 v9, -0x100

    .line 458858
    .line 458859
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v9

    .line 458863
    const-string v10, "yellow"

    .line 458864
    .line 458865
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    const v9, -0xff0001

    .line 458869
    .line 458870
    .line 458871
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v9

    .line 458875
    const-string v10, "cyan"

    .line 458876
    .line 458877
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    const v10, -0xff01

    .line 458881
    .line 458882
    .line 458883
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v10

    .line 458887
    const-string v11, "magenta"

    .line 458888
    .line 458889
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    const-string v11, "aqua"

    .line 458893
    .line 458894
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    const-string v9, "fuchsia"

    .line 458898
    .line 458899
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    const-string v9, "darkgrey"

    .line 458903
    .line 458904
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    const-string v1, "grey"

    .line 458908
    .line 458909
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    const-string v3, "lightgrey"

    .line 458913
    .line 458914
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    const-string v5, "lime"

    .line 458918
    .line 458919
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 458923
    .line 458924
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v5

    .line 458928
    const-string v7, "maroon"

    .line 458929
    .line 458930
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458931
    .line 458932
    .line 458933
    const v5, -0xffff80

    .line 458934
    .line 458935
    .line 458936
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v5

    .line 458940
    const-string v7, "navy"

    .line 458941
    .line 458942
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    const v5, -0x7f8000

    .line 458946
    .line 458947
    .line 458948
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v5

    .line 458952
    const-string v7, "olive"

    .line 458953
    .line 458954
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    const v5, -0x7fff80

    .line 458958
    .line 458959
    .line 458960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v5

    .line 458964
    const-string v7, "purple"

    .line 458965
    .line 458966
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    const v5, -0x3f3f40

    .line 458970
    .line 458971
    .line 458972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v5

    .line 458976
    const-string v7, "silver"

    .line 458977
    .line 458978
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    const v5, -0xff7f80

    .line 458982
    .line 458983
    .line 458984
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v5

    .line 458988
    const-string v7, "teal"

    .line 458989
    .line 458990
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    new-instance v0, Ljava/util/HashMap;

    .line 458994
    .line 458995
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458996
    .line 458997
    .line 458998
    sput-object v0, Lz67/d;->b:Ljava/util/Map;

    .line 458999
    .line 459000
    const v5, -0x565657

    .line 459001
    .line 459002
    .line 459003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v5

    .line 459007
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    const v2, -0x7f7f80

    .line 459011
    .line 459012
    .line 459013
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v2

    .line 459017
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    const v4, -0x2c2c2d

    .line 459021
    .line 459022
    .line 459023
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v4

    .line 459027
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459031
    .line 459032
    .line 459033
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    .line 459035
    .line 459036
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    .line 459038
    .line 459039
    const v1, -0xff8000

    .line 459040
    .line 459041
    .line 459042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    new-instance v0, Ljava/util/HashSet;

    .line 459050
    .line 459051
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 459052
    .line 459053
    .line 459054
    sput-object v0, Lz67/d;->c:Ljava/util/Set;

    .line 459055
    .line 459056
    const-string v1, "div"

    .line 459057
    .line 459058
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459059
    .line 459060
    .line 459061
    const-string v1, "p"

    .line 459062
    .line 459063
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459064
    .line 459065
    .line 459066
    const-string v1, "h1"

    .line 459067
    .line 459068
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459069
    .line 459070
    .line 459071
    const-string v1, "h2"

    .line 459072
    .line 459073
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459074
    .line 459075
    .line 459076
    const-string v1, "h3"

    .line 459077
    .line 459078
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459079
    .line 459080
    .line 459081
    const-string v1, "h4"

    .line 459082
    .line 459083
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459084
    .line 459085
    .line 459086
    const-string v1, "h5"

    .line 459087
    .line 459088
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459089
    .line 459090
    .line 459091
    const-string v1, "h6"

    .line 459092
    .line 459093
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459094
    .line 459095
    .line 459096
    const-string v1, "dl"

    .line 459097
    .line 459098
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459099
    .line 459100
    .line 459101
    const-string v1, "dt"

    .line 459102
    .line 459103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459104
    .line 459105
    .line 459106
    const-string v1, "ul"

    .line 459107
    .line 459108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459109
    .line 459110
    .line 459111
    const-string v1, "li"

    .line 459112
    .line 459113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459114
    .line 459115
    .line 459116
    const-string v1, "article"

    .line 459117
    .line 459118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459119
    .line 459120
    .line 459121
    const-string v1, "footer"

    .line 459122
    .line 459123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459124
    .line 459125
    .line 459126
    const-string v1, "table"

    .line 459127
    .line 459128
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459129
    .line 459130
    .line 459131
    const-string v1, "blockquote"

    .line 459132
    .line 459133
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459134
    .line 459135
    .line 459136
    return-void
.end method

.method public static a(Ljava/lang/String;)[Lb77/a;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    new-array v0, v0, [Lb77/a;

    .line 17170434
    .line 17170435
    invoke-static {}, Lb77/a;->a()Lb77/a;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    aput-object v1, v0, v2

    .line 17170441
    .line 17170442
    invoke-static {}, Lb77/a;->a()Lb77/a;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    aput-object v1, v0, v3

    .line 17170448
    .line 17170449
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_18

    .line 17170454
    .line 17170455
    return-object v0

    .line 17170456
    :cond_18
    invoke-static {}, Lb77/a;->a()Lb77/a;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170461
    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    const/4 v6, 0x1

    .line 17170464
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170465
    .line 17170466
    :goto_22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v8

    .line 17170470
    if-ge v2, v8, :cond_c0

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v8

    .line 17170476
    const/16 v9, 0x20

    .line 17170477
    .line 17170478
    if-ne v8, v9, :cond_3f

    .line 17170479
    .line 17170480
    aput-object v1, v0, v5

    .line 17170481
    .line 17170482
    add-int/lit8 v5, v5, 0x1

    .line 17170483
    .line 17170484
    rem-int/lit8 v5, v5, 0x4

    .line 17170485
    .line 17170486
    invoke-static {}, Lb77/a;->a()Lb77/a;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    const/4 v6, 0x1

    .line 17170491
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170492
    .line 17170493
    goto/16 :goto_bd

    .line 17170494
    .line 17170495
    :cond_3f
    const/16 v9, 0x2d

    .line 17170496
    .line 17170497
    if-ne v8, v9, :cond_46

    .line 17170498
    .line 17170499
    const/4 v6, -0x1

    .line 17170500
    goto/16 :goto_bd

    .line 17170501
    .line 17170502
    :cond_46
    const/16 v9, 0x2e

    .line 17170503
    .line 17170504
    const/high16 v10, 0x41200000    # 10.0f

    .line 17170505
    .line 17170506
    if-ne v8, v9, :cond_50

    .line 17170507
    .line 17170508
    const/high16 v7, 0x41200000    # 10.0f

    .line 17170509
    .line 17170510
    goto/16 :goto_bd

    .line 17170511
    .line 17170512
    :cond_50
    add-int/lit8 v9, v8, -0x30

    .line 17170513
    .line 17170514
    const/16 v11, 0xa

    .line 17170515
    .line 17170516
    if-ge v9, v11, :cond_8c

    .line 17170517
    .line 17170518
    if-ltz v9, :cond_8c

    .line 17170519
    .line 17170520
    if-lez v6, :cond_65

    .line 17170521
    .line 17170522
    iget v8, v1, Lb77/a;->b:F

    .line 17170523
    .line 17170524
    const/high16 v12, 0x4e000000    # 5.3687091E8f

    .line 17170525
    .line 17170526
    cmpl-float v8, v8, v12

    .line 17170527
    .line 17170528
    if-ltz v8, :cond_65

    .line 17170529
    .line 17170530
    iput v12, v1, Lb77/a;->b:F

    .line 17170531
    .line 17170532
    goto :goto_bd

    .line 17170533
    :cond_65
    if-gez v6, :cond_72

    .line 17170534
    .line 17170535
    iget v8, v1, Lb77/a;->b:F

    .line 17170536
    .line 17170537
    const/high16 v12, -0x32000000

    .line 17170538
    .line 17170539
    cmpg-float v8, v8, v12

    .line 17170540
    .line 17170541
    if-gtz v8, :cond_72

    .line 17170542
    .line 17170543
    iput v12, v1, Lb77/a;->b:F

    .line 17170544
    .line 17170545
    goto :goto_bd

    .line 17170546
    :cond_72
    int-to-float v8, v6

    .line 17170547
    iget v12, v1, Lb77/a;->b:F

    .line 17170548
    .line 17170549
    mul-float v12, v12, v8

    .line 17170550
    .line 17170551
    cmpl-float v13, v7, v4

    .line 17170552
    .line 17170553
    if-nez v13, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v11, 0x1

    .line 17170557
    :goto_7d
    int-to-float v11, v11

    .line 17170558
    mul-float v12, v12, v11

    .line 17170559
    .line 17170560
    int-to-float v9, v9

    .line 17170561
    div-float/2addr v9, v7

    .line 17170562
    add-float/2addr v12, v9

    .line 17170563
    mul-float v8, v8, v12

    .line 17170564
    .line 17170565
    iput v8, v1, Lb77/a;->b:F

    .line 17170566
    .line 17170567
    if-eqz v13, :cond_bd

    .line 17170568
    .line 17170569
    mul-float v7, v7, v10

    .line 17170570
    .line 17170571
    goto :goto_bd

    .line 17170572
    :cond_8c
    const/16 v9, 0x65

    .line 17170573
    .line 17170574
    if-ne v8, v9, :cond_a0

    .line 17170575
    .line 17170576
    add-int/lit8 v9, v2, 0x1

    .line 17170577
    .line 17170578
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v10

    .line 17170582
    const/16 v11, 0x6d

    .line 17170583
    .line 17170584
    if-ne v10, v11, :cond_a0

    .line 17170585
    .line 17170586
    const-string v2, "em"

    .line 17170587
    .line 17170588
    iput-object v2, v1, Lb77/a;->c:Ljava/lang/String;

    .line 17170589
    .line 17170590
    :goto_9e
    move v2, v9

    .line 17170591
    goto :goto_bd

    .line 17170592
    :cond_a0
    const/16 v9, 0x70

    .line 17170593
    .line 17170594
    if-ne v8, v9, :cond_b3

    .line 17170595
    .line 17170596
    add-int/lit8 v9, v2, 0x1

    .line 17170597
    .line 17170598
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v10

    .line 17170602
    const/16 v11, 0x78

    .line 17170603
    .line 17170604
    if-ne v10, v11, :cond_b3

    .line 17170605
    .line 17170606
    const-string v2, "px"

    .line 17170607
    .line 17170608
    iput-object v2, v1, Lb77/a;->c:Ljava/lang/String;

    .line 17170609
    .line 17170610
    goto :goto_9e

    .line 17170611
    :cond_b3
    const/16 v9, 0x25

    .line 17170612
    .line 17170613
    if-ne v8, v9, :cond_bd

    .line 17170614
    .line 17170615
    const-string v8, "%"

    .line 17170616
    .line 17170617
    iput-object v8, v1, Lb77/a;->c:Ljava/lang/String;

    .line 17170618
    .line 17170619
    add-int/lit8 v2, v2, 0x1

    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    add-int/2addr v2, v3

    .line 17170622
    goto/16 :goto_22

    .line 17170623
    .line 17170624
    :cond_c0
    aput-object v1, v0, v5

    .line 17170625
    .line 17170626
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 p0, 0x0

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    const/4 v0, 0x4

    .line 17104905
    new-array v1, v0, [Ljava/lang/String;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v6

    .line 17104919
    if-ge v4, v6, :cond_37

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v6

    .line 17104925
    const/16 v7, 0x20

    .line 17104926
    .line 17104927
    if-ne v6, v7, :cond_31

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    aput-object v6, v1, v5

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v6

    .line 17104939
    invoke-virtual {v2, v3, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    add-int/lit8 v5, v5, 0x1

    .line 17104943
    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    add-int/lit8 v4, v4, 0x1

    .line 17104949
    .line 17104950
    goto :goto_13

    .line 17104951
    :cond_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    aput-object p0, v1, v5

    .line 17104956
    .line 17104957
    const/4 p0, 0x1

    .line 17104958
    add-int/2addr v5, p0

    .line 17104959
    const/4 v2, 0x3

    .line 17104960
    const/4 v4, 0x2

    .line 17104961
    if-ne v5, p0, :cond_4c

    .line 17104962
    .line 17104963
    aget-object v5, v1, v3

    .line 17104964
    .line 17104965
    aput-object v5, v1, v2

    .line 17104966
    .line 17104967
    aput-object v5, v1, v4

    .line 17104968
    .line 17104969
    aput-object v5, v1, p0

    .line 17104970
    .line 17104971
    goto :goto_6b

    .line 17104972
    :cond_4c
    if-ne v5, v4, :cond_5b

    .line 17104973
    .line 17104974
    aget-object v5, v1, v3

    .line 17104975
    .line 17104976
    aget-object v6, v1, p0

    .line 17104977
    .line 17104978
    aput-object v5, v1, v4

    .line 17104979
    .line 17104980
    aput-object v5, v1, v3

    .line 17104981
    .line 17104982
    aput-object v6, v1, v2

    .line 17104983
    .line 17104984
    aput-object v6, v1, p0

    .line 17104985
    .line 17104986
    goto :goto_6b

    .line 17104987
    :cond_5b
    if-ne v5, v2, :cond_6b

    .line 17104988
    .line 17104989
    aget-object v5, v1, v3

    .line 17104990
    .line 17104991
    aget-object v6, v1, p0

    .line 17104992
    .line 17104993
    aget-object v7, v1, v4

    .line 17104994
    .line 17104995
    aput-object v5, v1, v3

    .line 17104996
    .line 17104997
    aput-object v6, v1, v2

    .line 17104998
    .line 17104999
    aput-object v6, v1, p0

    .line 17105000
    .line 17105001
    aput-object v7, v1, v4

    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    new-array v0, v0, [Ljava/lang/String;

    .line 17105004
    .line 17105005
    aget-object v5, v1, v2

    .line 17105006
    .line 17105007
    aput-object v5, v0, v3

    .line 17105008
    .line 17105009
    aget-object v3, v1, v3

    .line 17105010
    .line 17105011
    aput-object v3, v0, p0

    .line 17105012
    .line 17105013
    aget-object p0, v1, p0

    .line 17105014
    .line 17105015
    aput-object p0, v0, v4

    .line 17105016
    .line 17105017
    aget-object p0, v1, v4

    .line 17105018
    .line 17105019
    aput-object p0, v0, v2

    .line 17105020
    .line 17105021
    return-object v0
.end method

.method public static c(FLjava/lang/String;)F
    .registers 4

    .prologue
    .line 33882112
    if-eqz p1, :cond_53

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_53

    .line 33882121
    :cond_9
    const-string v0, "em"

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-eqz v0, :cond_21

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p0

    .line 33882134
    add-int/lit8 p0, p0, -0x2

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-static {p0, p1}, Lz67/d;->e(Ljava/lang/String;Ljava/lang/String;)F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p0

    .line 33882144
    return p0

    .line 33882145
    :cond_21
    const-string v0, "%"

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_3b

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p0

    .line 33882157
    add-int/lit8 p0, p0, -0x1

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {p0, p1}, Lz67/d;->e(Ljava/lang/String;Ljava/lang/String;)F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    const/high16 p1, 0x42c80000    # 100.0f

    .line 33882168
    .line 33882169
    div-float/2addr p0, p1

    .line 33882170
    return p0

    .line 33882171
    :cond_3b
    const-string v0, "px"

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_53

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    add-int/lit8 v0, v0, -0x2

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {v0, p1}, Lz67/d;->e(Ljava/lang/String;Ljava/lang/String;)F

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    div-float/2addr p1, p0

    .line 33882194
    return p1

    .line 33882195
    :cond_53
    :goto_53
    const/4 p0, 0x0

    .line 33882196
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return p0

    .line 16973832
    :cond_8
    sget-object v0, Lz67/d;->c:Ljava/util/Set;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast v0, Ljava/util/HashSet;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)F
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33816580
    return p0

    .line 33816581
    :catch_5
    move-exception p0

    .line 33816582
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v2, "parse "

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, " error: "

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    const-string p1, "parseFloat"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1, p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33816616
    .line 33816617
    return p0
.end method
