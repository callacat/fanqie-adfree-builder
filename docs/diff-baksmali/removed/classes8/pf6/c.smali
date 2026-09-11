.class public final Lpf6/c;
.super Lcom/dragon/read/social/fusion/template/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/social/fusion/template/a<",
        "Lcom/dragon/read/rpc/model/UgcTemplate;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc62

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/social/fusion/template/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 16

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/template/a;->v:Z

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    if-eqz v0, :cond_7

    .line 458757
    .line 458758
    goto :goto_d

    .line 458759
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/template/a;->t:Z

    .line 458760
    .line 458761
    if-nez v0, :cond_f

    .line 458762
    .line 458763
    iput-boolean v2, p0, Lcom/dragon/read/social/fusion/template/a;->u:Z

    .line 458764
    .line 458765
    :goto_d
    const/4 v0, 0x0

    .line 458766
    goto :goto_38

    .line 458767
    :cond_f
    iput-boolean v2, p0, Lcom/dragon/read/social/fusion/template/a;->v:Z

    .line 458768
    .line 458769
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->d:Landroid/widget/ImageView;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 458779
    .line 458780
    .line 458781
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->d:Landroid/widget/ImageView;

    .line 458782
    .line 458783
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    .line 458784
    .line 458785
    .line 458786
    move-result v0

    .line 458787
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 458788
    .line 458789
    .line 458790
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->A:Lcom/dragon/read/social/fusion/template/a$f;

    .line 458791
    .line 458792
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458796
    .line 458797
    .line 458798
    move-result v0

    .line 458799
    if-lez v0, :cond_35

    .line 458800
    .line 458801
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/fusion/template/a;->c(Z)V

    .line 458802
    .line 458803
    .line 458804
    goto :goto_37

    .line 458805
    :cond_35
    iput-boolean v2, p0, Lcom/dragon/read/social/fusion/template/a;->z:Z

    .line 458806
    .line 458807
    :goto_37
    const/4 v0, 0x1

    .line 458808
    :goto_38
    if-eqz v0, :cond_156

    .line 458809
    .line 458810
    sget-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 458811
    .line 458812
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/template/a;->getTemplateData()Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v3

    .line 458816
    check-cast v3, Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 458817
    .line 458818
    const/4 v4, 0x0

    .line 458819
    if-eqz v3, :cond_48

    .line 458820
    .line 458821
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 458822
    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    move-object v3, v4

    .line 458825
    :goto_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    if-nez v3, :cond_50

    .line 458829
    .line 458830
    goto/16 :goto_f3

    .line 458831
    .line 458832
    :cond_50
    sget-object v5, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 458833
    .line 458834
    const-string v6, "last_story_template_ids_clean_time_569"

    .line 458835
    .line 458836
    const-wide/16 v7, -0x1

    .line 458837
    .line 458838
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458839
    .line 458840
    .line 458841
    move-result-wide v9

    .line 458842
    const-string v11, "story_template_ids_569"

    .line 458843
    .line 458844
    cmp-long v12, v9, v7

    .line 458845
    .line 458846
    if-nez v12, :cond_7c

    .line 458847
    .line 458848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458849
    .line 458850
    .line 458851
    move-result-wide v7

    .line 458852
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v4

    .line 458856
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v4

    .line 458860
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458861
    .line 458862
    .line 458863
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v4

    .line 458867
    invoke-interface {v4, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v3

    .line 458871
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458872
    .line 458873
    .line 458874
    goto/16 :goto_f3

    .line 458875
    .line 458876
    :cond_7c
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458877
    .line 458878
    .line 458879
    move-result-wide v9

    .line 458880
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v12

    .line 458884
    invoke-static {v9, v10}, Lcom/dragon/read/util/a8;->d(J)J

    .line 458885
    .line 458886
    .line 458887
    move-result-wide v9

    .line 458888
    iget v12, v12, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateIdSaveTime:I

    .line 458889
    .line 458890
    int-to-long v12, v12

    .line 458891
    cmp-long v14, v9, v12

    .line 458892
    .line 458893
    if-ltz v14, :cond_91

    .line 458894
    .line 458895
    const/4 v9, 0x1

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    const/4 v9, 0x0

    .line 458898
    :goto_92
    if-eqz v9, :cond_af

    .line 458899
    .line 458900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458901
    .line 458902
    .line 458903
    move-result-wide v7

    .line 458904
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v4

    .line 458908
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v4

    .line 458912
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458913
    .line 458914
    .line 458915
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v4

    .line 458919
    invoke-interface {v4, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v3

    .line 458923
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458924
    .line 458925
    .line 458926
    goto :goto_f3

    .line 458927
    :cond_af
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458928
    .line 458929
    .line 458930
    move-result-wide v6

    .line 458931
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v8

    .line 458935
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->d(J)J

    .line 458936
    .line 458937
    .line 458938
    move-result-wide v6

    .line 458939
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateIdSaveTime:I

    .line 458940
    .line 458941
    int-to-long v8, v8

    .line 458942
    cmp-long v10, v6, v8

    .line 458943
    .line 458944
    if-ltz v10, :cond_c4

    .line 458945
    .line 458946
    const/4 v6, 0x1

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    const/4 v6, 0x0

    .line 458949
    :goto_c5
    if-eqz v6, :cond_c8

    .line 458950
    .line 458951
    goto :goto_cc

    .line 458952
    :cond_c8
    invoke-interface {v5, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v4

    .line 458956
    :goto_cc
    if-nez v4, :cond_d1

    .line 458957
    .line 458958
    const-string v4, ""

    .line 458959
    .line 458960
    goto :goto_d9

    .line 458961
    :cond_d1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    const-string v6, ","

    .line 458964
    .line 458965
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v4

    .line 458969
    :goto_d9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v3

    .line 458984
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v4

    .line 458988
    invoke-interface {v4, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v3

    .line 458992
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458993
    .line 458994
    .line 458995
    :goto_f3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    .line 458997
    .line 458998
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 458999
    .line 459000
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v3

    .line 459004
    const-wide/16 v4, 0x0

    .line 459005
    .line 459006
    const-string v6, "template_bubble_last_show_day_569"

    .line 459007
    .line 459008
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459009
    .line 459010
    .line 459011
    move-result-wide v4

    .line 459012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459013
    .line 459014
    .line 459015
    move-result-wide v7

    .line 459016
    const v9, 0x5265c00

    .line 459017
    .line 459018
    .line 459019
    int-to-long v9, v9

    .line 459020
    div-long/2addr v7, v9

    .line 459021
    const-string v9, "template_bubble_one_day_show_count_569"

    .line 459022
    .line 459023
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459024
    .line 459025
    .line 459026
    move-result v10

    .line 459027
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templatePopoverShowGapTime:I

    .line 459028
    .line 459029
    cmp-long v11, v7, v4

    .line 459030
    .line 459031
    if-lez v11, :cond_125

    .line 459032
    .line 459033
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v10

    .line 459037
    invoke-interface {v10, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v9

    .line 459041
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459042
    .line 459043
    .line 459044
    goto :goto_131

    .line 459045
    :cond_125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v11

    .line 459049
    add-int/2addr v10, v2

    .line 459050
    invoke-interface {v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v9

    .line 459054
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459055
    .line 459056
    .line 459057
    :goto_131
    sub-long v4, v7, v4

    .line 459058
    .line 459059
    int-to-long v9, v3

    .line 459060
    const-string v3, "template_bubble_show_count_569"

    .line 459061
    .line 459062
    cmp-long v11, v4, v9

    .line 459063
    .line 459064
    if-lez v11, :cond_13b

    .line 459065
    .line 459066
    goto :goto_13f

    .line 459067
    :cond_13b
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459068
    .line 459069
    .line 459070
    move-result v1

    .line 459071
    :goto_13f
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v4

    .line 459075
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v4

    .line 459079
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459080
    .line 459081
    .line 459082
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    add-int/2addr v1, v2

    .line 459087
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459092
    .line 459093
    .line 459094
    :cond_156
    return-void
.end method

.method public final g(Lcom/dragon/read/rpc/model/GetTemplateListData;)V
    .registers 16

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetTemplateListData;->templateList:Ljava/util/List;

    .line 17170436
    .line 17170437
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 17170450
    .line 17170451
    if-nez v0, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/fusion/template/a;->setTemplateData(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetTemplateListData;->title:Ljava/lang/String;

    .line 17170458
    .line 17170459
    if-eqz v2, :cond_6e

    .line 17170460
    .line 17170461
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17170462
    .line 17170463
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v2, Lvo6/g1;->a:Lvo6/g1;

    .line 17170467
    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTemplateListData;->titleTag:Ljava/lang/String;

    .line 17170469
    .line 17170470
    new-instance v13, Lvo6/f1;

    .line 17170471
    .line 17170472
    const/16 v4, 0xa

    .line 17170473
    .line 17170474
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    const v6, 0x7f0d002a

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v6

    .line 17170489
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    const v7, 0x7f0d0058

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v4, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v7

    .line 17170500
    const/4 v8, 0x0

    .line 17170501
    const/4 v4, 0x4

    .line 17170502
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    int-to-float v9, v4

    .line 17170507
    const/16 v4, 0x10

    .line 17170508
    .line 17170509
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v10

    .line 17170513
    int-to-float v10, v10

    .line 17170514
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    int-to-float v11, v4

    .line 17170519
    const/4 v4, 0x2

    .line 17170520
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    int-to-float v12, v4

    .line 17170525
    move-object v4, v13

    .line 17170526
    invoke-direct/range {v4 .. v12}, Lvo6/f1;-><init>(FIIFFFFF)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v3, p1, v13, v1}, Lvo6/g1;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lvo6/f1;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/template/a;->getTitle()Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    sget-object p1, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/template/a;->getContent()Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcTemplate;->title:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcTemplate;->pureContent:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v1, v2, v3}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/template/a;->getContent()Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcTemplate;->title:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const/4 p1, 0x1

    .line 17170568
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/fusion/template/a;->setDataInit(Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/template/a;->getNeedShow()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    if-eqz p1, :cond_94

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Lpf6/c;->f()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-void
.end method
