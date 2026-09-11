.class public final Lyu6/f;
.super Luu6/a;
.source "SourceFile"

# interfaces
.implements Lyu6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu6/a<",
        "Lbv6/o;",
        ">;",
        "Lyu6/b;"
    }
.end annotation


# instance fields
.field public final d:Lyu6/c;

.field public final e:Lcom/dragon/read/rpc/model/UniversalCard;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbv6/o;ILyu6/a$b;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Luu6/a;-><init>(Ljava/lang/Object;ILuu6/g$b;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Lyu6/f;->d:Lyu6/c;

    .line 50528263
    .line 50528264
    iget-object p1, p1, Lbv6/o;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50528265
    .line 50528266
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->universalCard:Lcom/dragon/read/rpc/model/UniversalCard;

    .line 50528267
    .line 50528268
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lyu6/f;->e:Lcom/dragon/read/rpc/model/UniversalCard;

    .line 50528272
    .line 50528273
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyu6/f;->e:Lcom/dragon/read/rpc/model/UniversalCard;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UniversalCard;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 196611
    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EnterMsg;->coverTagList:Ljava/util/Map;

    .line 196615
    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v1, p0, Lyu6/f;->d:Lyu6/c;

    .line 196619
    .line 196620
    invoke-interface {v1, v0}, Lyu6/c;->n(Ljava/util/Map;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lyu6/f;->d:Lyu6/c;

    .line 196624
    .line 196625
    invoke-interface {v1, v0}, Lyu6/c;->f(Ljava/util/Map;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lyu6/f;->e:Lcom/dragon/read/rpc/model/UniversalCard;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UniversalCard;->schema:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v1, p0, Lyu6/f;->d:Lyu6/c;

    .line 327685
    .line 327686
    invoke-interface {v1}, Luu6/h;->b0()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Lyu6/f;->d:Lyu6/c;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-interface {v1, v0, v2}, Luu6/h;->j(Ljava/lang/String;Z)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 327696
    .line 327697
    check-cast v1, Lbv6/o;

    .line 327698
    .line 327699
    iget-object v1, v1, Lbv6/o;->b:Lcom/dragon/read/social/tab/page/feed/model/ReportParam;

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v1, :cond_1b

    .line 327703
    .line 327704
    iget-object v1, v1, Lcom/dragon/read/social/tab/page/feed/model/ReportParam;->click:Ljava/util/Map;

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    invoke-virtual {p0, v1}, Lyu6/f;->o(Ljava/util/Map;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Luu6/a;->c:Luu6/h;

    .line 327712
    .line 327713
    invoke-interface {v1}, Luu6/h;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const-string v3, ""

    .line 327722
    .line 327723
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Lyu6/f;->n()Ljava/util/Map;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327731
    .line 327732
    .line 327733
    iget-object v3, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 327734
    .line 327735
    check-cast v3, Lbv6/o;

    .line 327736
    .line 327737
    iget-object v3, v3, Lbv6/o;->b:Lcom/dragon/read/social/tab/page/feed/model/ReportParam;

    .line 327738
    .line 327739
    if-eqz v3, :cond_41

    .line 327740
    .line 327741
    invoke-virtual {v3}, Lcom/dragon/read/social/tab/page/feed/model/ReportParam;->a()Ljava/util/Map;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    :cond_41
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327746
    .line 327747
    .line 327748
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327749
    .line 327750
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    iget-object v3, p0, Lyu6/f;->d:Lyu6/c;

    .line 327755
    .line 327756
    invoke-interface {v3}, Lyu6/c;->getContext()Landroid/content/Context;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method

.method public final c()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lyu6/f;->e:Lcom/dragon/read/rpc/model/UniversalCard;

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UniversalCard;->cover:Lcom/dragon/read/rpc/model/ImageData;

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    if-eqz v2, :cond_c

    .line 458760
    .line 458761
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ImageData;->coverType:Lcom/dragon/read/rpc/model/UgcCoverType;

    .line 458762
    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    move-object v4, v3

    .line 458765
    :goto_d
    if-eqz v2, :cond_12

    .line 458766
    .line 458767
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 458768
    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    move-object v5, v3

    .line 458771
    :goto_13
    if-eqz v2, :cond_21

    .line 458772
    .line 458773
    iget v6, v2, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 458774
    .line 458775
    if-lez v6, :cond_21

    .line 458776
    .line 458777
    iget v2, v2, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 458778
    .line 458779
    if-lez v2, :cond_21

    .line 458780
    .line 458781
    int-to-float v2, v2

    .line 458782
    int-to-float v6, v6

    .line 458783
    div-float/2addr v2, v6

    .line 458784
    goto :goto_24

    .line 458785
    :cond_21
    const v2, 0x3fb33333    # 1.4f

    .line 458786
    .line 458787
    .line 458788
    :goto_24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458789
    .line 458790
    const/4 v7, 0x1

    .line 458791
    const/4 v8, 0x0

    .line 458792
    cmpg-float v6, v2, v6

    .line 458793
    .line 458794
    if-nez v6, :cond_2e

    .line 458795
    .line 458796
    const/4 v6, 0x1

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v6, 0x0

    .line 458799
    :goto_2f
    iget-object v9, v0, Lyu6/f;->d:Lyu6/c;

    .line 458800
    .line 458801
    invoke-interface {v9, v4, v2}, Lyu6/c;->p(Lcom/dragon/read/rpc/model/UgcCoverType;F)V

    .line 458802
    .line 458803
    .line 458804
    const/4 v9, -0x1

    .line 458805
    if-nez v4, :cond_39

    .line 458806
    .line 458807
    const/4 v10, -0x1

    .line 458808
    goto :goto_41

    .line 458809
    :cond_39
    sget-object v10, Lyu6/f$a;->a:[I

    .line 458810
    .line 458811
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458812
    .line 458813
    .line 458814
    move-result v11

    .line 458815
    aget v10, v10, v11

    .line 458816
    .line 458817
    :goto_41
    if-ne v10, v7, :cond_6a

    .line 458818
    .line 458819
    iget-object v2, v0, Lyu6/f;->d:Lyu6/c;

    .line 458820
    .line 458821
    sget-object v5, Lvo6/s;->a:Lvo6/s;

    .line 458822
    .line 458823
    if-nez v4, :cond_4a

    .line 458824
    .line 458825
    goto :goto_52

    .line 458826
    :cond_4a
    sget-object v5, Lvo6/s$a;->b:[I

    .line 458827
    .line 458828
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458829
    .line 458830
    .line 458831
    move-result v4

    .line 458832
    aget v9, v5, v4

    .line 458833
    .line 458834
    :goto_52
    if-ne v9, v7, :cond_5c

    .line 458835
    .line 458836
    if-eqz v6, :cond_59

    .line 458837
    .line 458838
    const-string v4, "img_589_staggered_memorandum_style_square_bg.png"

    .line 458839
    .line 458840
    goto :goto_5d

    .line 458841
    :cond_59
    const-string v4, "img_589_staggered_memorandum_style_rectangle_bg.png"

    .line 458842
    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v4, v3

    .line 458845
    :goto_5d
    sget v5, Lyu6/c$a;->a:I

    .line 458846
    .line 458847
    invoke-interface {v2, v4, v7, v3, v3}, Lyu6/c;->g(Ljava/lang/String;ZLwu5/a;Lwu5/d;)V

    .line 458848
    .line 458849
    .line 458850
    iget-object v2, v0, Lyu6/f;->d:Lyu6/c;

    .line 458851
    .line 458852
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UniversalCard;->cardTitle:Ljava/lang/String;

    .line 458853
    .line 458854
    invoke-interface {v2, v1}, Lyu6/c;->b(Ljava/lang/CharSequence;)V

    .line 458855
    .line 458856
    .line 458857
    goto :goto_b5

    .line 458858
    :cond_6a
    new-instance v1, Lwu5/a;

    .line 458859
    .line 458860
    const-string v10, "community_stagger"

    .line 458861
    .line 458862
    const/4 v11, 0x0

    .line 458863
    iget-object v4, v0, Luu6/a;->a:Ljava/lang/Object;

    .line 458864
    .line 458865
    check-cast v4, Lbv6/o;

    .line 458866
    .line 458867
    iget v12, v4, Lbv6/o;->c:I

    .line 458868
    .line 458869
    const-string v13, "staggered_universal_cover"

    .line 458870
    .line 458871
    const/4 v14, 0x0

    .line 458872
    iget v4, v0, Luu6/a;->b:I

    .line 458873
    .line 458874
    add-int/lit8 v15, v4, 0x1

    .line 458875
    .line 458876
    const/16 v16, 0x0

    .line 458877
    .line 458878
    const/16 v17, 0x0

    .line 458879
    .line 458880
    const/16 v18, 0x0

    .line 458881
    .line 458882
    const/16 v19, 0x1d2

    .line 458883
    .line 458884
    move-object v9, v1

    .line 458885
    invoke-direct/range {v9 .. v19}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 458886
    .line 458887
    .line 458888
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458889
    .line 458890
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v4

    .line 458894
    invoke-interface {v4}, Lgm3/o;->t()I

    .line 458895
    .line 458896
    .line 458897
    move-result v4

    .line 458898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v6

    .line 458902
    iget-object v7, v1, Lwu5/a;->i:Ljava/util/Map;

    .line 458903
    .line 458904
    const-string v9, "view_width"

    .line 458905
    .line 458906
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    iget-object v6, v1, Lwu5/a;->i:Ljava/util/Map;

    .line 458910
    .line 458911
    int-to-float v4, v4

    .line 458912
    mul-float v4, v4, v2

    .line 458913
    .line 458914
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    const-string v4, "view_height"

    .line 458919
    .line 458920
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458921
    .line 458922
    .line 458923
    new-instance v2, Lwu5/d;

    .line 458924
    .line 458925
    invoke-direct {v2, v1}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v4, v0, Lyu6/f;->d:Lyu6/c;

    .line 458929
    .line 458930
    invoke-interface {v4, v5, v8, v1, v2}, Lyu6/c;->g(Ljava/lang/String;ZLwu5/a;Lwu5/d;)V

    .line 458931
    .line 458932
    .line 458933
    :goto_b5
    iget-object v1, v0, Luu6/a;->a:Ljava/lang/Object;

    .line 458934
    .line 458935
    check-cast v1, Lbv6/o;

    .line 458936
    .line 458937
    iget-object v1, v1, Lbv6/o;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 458938
    .line 458939
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->cardStyle:Lcom/dragon/read/rpc/model/CardStyle;

    .line 458940
    .line 458941
    if-eqz v1, :cond_c2

    .line 458942
    .line 458943
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/CardStyle;->showTitle:Z

    .line 458944
    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v2, 0x0

    .line 458947
    :goto_c3
    if-eqz v1, :cond_c8

    .line 458948
    .line 458949
    iget v1, v1, Lcom/dragon/read/rpc/model/CardStyle;->titleLineNum:I

    .line 458950
    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    const/4 v1, 0x0

    .line 458953
    :goto_c9
    iget-object v4, v0, Lyu6/f;->d:Lyu6/c;

    .line 458954
    .line 458955
    iget-object v5, v0, Lyu6/f;->e:Lcom/dragon/read/rpc/model/UniversalCard;

    .line 458956
    .line 458957
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UniversalCard;->cardTitle:Ljava/lang/String;

    .line 458958
    .line 458959
    invoke-interface {v4, v1, v5, v2}, Lyu6/c;->l(ILjava/lang/CharSequence;Z)V

    .line 458960
    .line 458961
    .line 458962
    iget-object v1, v0, Luu6/a;->a:Ljava/lang/Object;

    .line 458963
    .line 458964
    check-cast v1, Lbv6/o;

    .line 458965
    .line 458966
    iget-object v1, v1, Lbv6/o;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 458967
    .line 458968
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->cardStyle:Lcom/dragon/read/rpc/model/CardStyle;

    .line 458969
    .line 458970
    if-eqz v1, :cond_df

    .line 458971
    .line 458972
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/CardStyle;->showAbstract:Z

    .line 458973
    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    const/4 v2, 0x0

    .line 458976
    :goto_e0
    if-eqz v1, :cond_e5

    .line 458977
    .line 458978
    iget v1, v1, Lcom/dragon/read/rpc/model/CardStyle;->abstractLineNum:I

    .line 458979
    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    const/4 v1, 0x0

    .line 458982
    :goto_e6
    iget-object v4, v0, Lyu6/f;->d:Lyu6/c;

    .line 458983
    .line 458984
    iget-object v5, v0, Lyu6/f;->e:Lcom/dragon/read/rpc/model/UniversalCard;

    .line 458985
    .line 458986
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UniversalCard;->cardAbstract:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-interface {v4, v1, v5, v2}, Lyu6/c;->e(ILjava/lang/CharSequence;Z)V

    .line 458989
    .line 458990
    .line 458991
    iget-object v1, v0, Lyu6/f;->d:Lyu6/c;

    .line 458992
    .line 458993
    invoke-interface {v1, v8}, Lyu6/c;->c(Z)V

    .line 458994
    .line 458995
    .line 458996
    iget-object v1, v0, Lyu6/f;->d:Lyu6/c;

    .line 458997
    .line 458998
    invoke-interface {v1, v3}, Lyu6/c;->a(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v1, v0, Lyu6/f;->d:Lyu6/c;

    .line 459002
    .line 459003
    iget-object v2, v0, Lyu6/f;->e:Lcom/dragon/read/rpc/model/UniversalCard;

    .line 459004
    .line 459005
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UniversalCard;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 459006
    .line 459007
    if-eqz v2, :cond_103

    .line 459008
    .line 459009
    iget-object v3, v2, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsgItems:Ljava/util/List;

    .line 459010
    .line 459011
    :cond_103
    invoke-interface {v1, v3}, Lyu6/c;->m(Ljava/util/List;)V

    .line 459012
    .line 459013
    .line 459014
    iget-object v1, v0, Lyu6/f;->e:Lcom/dragon/read/rpc/model/UniversalCard;

    .line 459015
    .line 459016
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UniversalCard;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 459017
    .line 459018
    if-eqz v1, :cond_11a

    .line 459019
    .line 459020
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EnterMsg;->coverTagList:Ljava/util/Map;

    .line 459021
    .line 459022
    if-eqz v1, :cond_11a

    .line 459023
    .line 459024
    iget-object v2, v0, Lyu6/f;->d:Lyu6/c;

    .line 459025
    .line 459026
    invoke-interface {v2, v1}, Lyu6/c;->n(Ljava/util/Map;)V

    .line 459027
    .line 459028
    .line 459029
    iget-object v2, v0, Lyu6/f;->d:Lyu6/c;

    .line 459030
    .line 459031
    invoke-interface {v2, v1}, Lyu6/c;->f(Ljava/util/Map;)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    return-void
.end method

.method public final getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final n()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Luu6/a;->l()Ljava/util/Map;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lyu6/f;->e:Lcom/dragon/read/rpc/model/UniversalCard;

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UniversalCard;->recommendInfo:Ljava/lang/String;

    .line 262175
    .line 262176
    if-nez v1, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v2, v1

    .line 262180
    :goto_24
    const-string v1, "recommend_info"

    .line 262181
    .line 262182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "forum_position"

    .line 262186
    .line 262187
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method

.method public final o(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_37

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039381
    .line 17039382
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lyu6/f;->n()Ljava/util/Map;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Ljava/util/Map;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17039404
    .line 17039405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    check-cast v0, Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-static {v2, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_a

    .line 17039415
    :cond_37
    return-void
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lbv6/o;

    .line 131075
    .line 131076
    iget-object v0, v0, Lbv6/o;->b:Lcom/dragon/read/social/tab/page/feed/model/ReportParam;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/social/tab/page/feed/model/ReportParam;->show:Ljava/util/Map;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    invoke-virtual {p0, v0}, Lyu6/f;->o(Ljava/util/Map;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
