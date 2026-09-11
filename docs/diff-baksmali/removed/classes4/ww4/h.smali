.class public final synthetic Lww4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lww4/i;


# direct methods
.method public synthetic constructor <init>(Lww4/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww4/h;->a:Lww4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lww4/h;->a:Lww4/i;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    const/4 v2, 0x0

    .line 458766
    const-string v3, "VideoDanmakuSwitchGuideHelper"

    .line 458767
    .line 458768
    if-eqz v1, :cond_149

    .line 458769
    .line 458770
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v4

    .line 458774
    if-nez v4, :cond_149

    .line 458775
    .line 458776
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v4

    .line 458780
    if-eqz v4, :cond_20

    .line 458781
    .line 458782
    goto/16 :goto_149

    .line 458783
    .line 458784
    :cond_20
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458785
    .line 458786
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v4

    .line 458790
    iget-object v5, v0, Lww4/i;->a:Lyf4/b;

    .line 458791
    .line 458792
    invoke-virtual {v5}, Lyf4/b;->a()Lqh4/f;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    const/4 v6, 0x0

    .line 458797
    if-eqz v5, :cond_34

    .line 458798
    .line 458799
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v5

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    move-object v5, v6

    .line 458805
    :goto_35
    if-nez v5, :cond_40

    .line 458806
    .line 458807
    const-string v0, "tryShowGuideSnackBar, video data is null"

    .line 458808
    .line 458809
    new-array v1, v2, [Ljava/lang/Object;

    .line 458810
    .line 458811
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458812
    .line 458813
    .line 458814
    goto/16 :goto_150

    .line 458815
    .line 458816
    :cond_40
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458817
    .line 458818
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458819
    .line 458820
    iget-object v8, v0, Lww4/i;->a:Lyf4/b;

    .line 458821
    .line 458822
    invoke-virtual {v8}, Lyf4/b;->l()Lqh4/d;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v8

    .line 458826
    if-eqz v8, :cond_55

    .line 458827
    .line 458828
    invoke-interface {v8}, Lqh4/d;->h()I

    .line 458829
    .line 458830
    .line 458831
    move-result v8

    .line 458832
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v8

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    move-object v8, v6

    .line 458838
    :goto_56
    invoke-interface {v4, v7, v5, v8}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 458839
    .line 458840
    .line 458841
    move-result v9

    .line 458842
    if-nez v9, :cond_81

    .line 458843
    .line 458844
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    const-string v1, "tryShowGuideSnackBar, video not support danmaku, seriesId="

    .line 458847
    .line 458848
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", contentType="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    .line 458862
    const-string v1, ", scene="

    .line 458863
    .line 458864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    new-array v1, v2, [Ljava/lang/Object;

    .line 458875
    .line 458876
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458877
    .line 458878
    .line 458879
    goto/16 :goto_150

    .line 458880
    .line 458881
    :cond_81
    invoke-interface {v4}, Ltm3/a0;->f()Z

    .line 458882
    .line 458883
    .line 458884
    move-result v5

    .line 458885
    if-eqz v5, :cond_90

    .line 458886
    .line 458887
    const-string v0, "tryShowGuideSnackBar, danmaku has enabled"

    .line 458888
    .line 458889
    new-array v1, v2, [Ljava/lang/Object;

    .line 458890
    .line 458891
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458892
    .line 458893
    .line 458894
    goto/16 :goto_150

    .line 458895
    .line 458896
    :cond_90
    invoke-interface {v4}, Ltm3/a0;->h()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v4

    .line 458900
    if-nez v4, :cond_9f

    .line 458901
    .line 458902
    const-string v0, "tryShowGuideSnackBar, in freq control"

    .line 458903
    .line 458904
    new-array v1, v2, [Ljava/lang/Object;

    .line 458905
    .line 458906
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458907
    .line 458908
    .line 458909
    goto/16 :goto_150

    .line 458910
    .line 458911
    :cond_9f
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 458912
    .line 458913
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 458914
    .line 458915
    .line 458916
    const/16 v5, 0x38

    .line 458917
    .line 458918
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 458919
    .line 458920
    .line 458921
    move-result v5

    .line 458922
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458923
    .line 458924
    iget-object v5, v0, Lww4/i;->a:Lyf4/b;

    .line 458925
    .line 458926
    invoke-virtual {v5}, Lyf4/b;->d()Lqh4/c;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v5

    .line 458930
    const/4 v7, 0x1

    .line 458931
    if-eqz v5, :cond_ef

    .line 458932
    .line 458933
    invoke-interface {v5}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v5

    .line 458937
    if-eqz v5, :cond_ef

    .line 458938
    .line 458939
    instance-of v9, v5, Ldi4/a;

    .line 458940
    .line 458941
    if-nez v9, :cond_c0

    .line 458942
    .line 458943
    move-object v5, v6

    .line 458944
    :cond_c0
    check-cast v5, Ldi4/a;

    .line 458945
    .line 458946
    if-eqz v5, :cond_ef

    .line 458947
    .line 458948
    iget-object v9, v0, Lww4/i;->a:Lyf4/b;

    .line 458949
    .line 458950
    const-string v10, "request_bottom_margin"

    .line 458951
    .line 458952
    invoke-virtual {v9, v10}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v9

    .line 458956
    new-instance v10, Lww4/k;

    .line 458957
    .line 458958
    invoke-direct {v10, v4}, Lww4/k;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v9, v5, v10}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 458962
    .line 458963
    .line 458964
    const/4 v9, 0x2

    .line 458965
    new-array v9, v9, [I

    .line 458966
    .line 458967
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458968
    .line 458969
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458970
    .line 458971
    .line 458972
    aget v9, v9, v7

    .line 458973
    .line 458974
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458975
    .line 458976
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458977
    .line 458978
    .line 458979
    move-result v11

    .line 458980
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458981
    .line 458982
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 458983
    .line 458984
    .line 458985
    move-result v5

    .line 458986
    add-int/2addr v9, v5

    .line 458987
    sub-int/2addr v11, v9

    .line 458988
    add-int/2addr v10, v11

    .line 458989
    iput v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458990
    .line 458991
    :cond_ef
    if-nez v8, :cond_f2

    .line 458992
    .line 458993
    goto :goto_108

    .line 458994
    :cond_f2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458995
    .line 458996
    .line 458997
    move-result v5

    .line 458998
    const/4 v8, 0x3

    .line 458999
    if-ne v5, v8, :cond_108

    .line 459000
    .line 459001
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v5

    .line 459005
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v5

    .line 459009
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 459010
    .line 459011
    const/16 v8, 0x258

    .line 459012
    .line 459013
    if-ge v5, v8, :cond_108

    .line 459014
    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    :goto_108
    const/4 v7, 0x0

    .line 459017
    :goto_109
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459018
    .line 459019
    if-eqz v7, :cond_110

    .line 459020
    .line 459021
    const/16 v8, 0x24

    .line 459022
    .line 459023
    goto :goto_112

    .line 459024
    :cond_110
    const/16 v8, 0xc

    .line 459025
    .line 459026
    :goto_112
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 459027
    .line 459028
    .line 459029
    move-result v8

    .line 459030
    add-int/2addr v5, v8

    .line 459031
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459032
    .line 459033
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    const-string v8, "tryShowGuideSnackBar, bottom margin "

    .line 459036
    .line 459037
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459041
    .line 459042
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v5

    .line 459049
    new-array v8, v2, [Ljava/lang/Object;

    .line 459050
    .line 459051
    invoke-static {v3, v5, v8}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459052
    .line 459053
    .line 459054
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459055
    .line 459056
    new-array v2, v2, [Ljava/lang/Object;

    .line 459057
    .line 459058
    const-string v5, "showGuideSnackBar, show guide snack bar"

    .line 459059
    .line 459060
    invoke-static {v3, v5, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459061
    .line 459062
    .line 459063
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 459064
    .line 459065
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459066
    .line 459067
    .line 459068
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 459069
    .line 459070
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->video_danmaku_switch_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 459071
    .line 459072
    new-instance v8, Lww4/j;

    .line 459073
    .line 459074
    invoke-direct {v8, v2, v4, v7, v0}, Lww4/j;-><init>(Ljava/lang/ref/WeakReference;IZLww4/i;)V

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v3, v1, v5, v8, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 459078
    .line 459079
    .line 459080
    goto :goto_150

    .line 459081
    :cond_149
    :goto_149
    const-string v0, "tryShowGuideSnackBar, activity is invalid"

    .line 459082
    .line 459083
    new-array v1, v2, [Ljava/lang/Object;

    .line 459084
    .line 459085
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459086
    .line 459087
    .line 459088
    :goto_150
    return-void
.end method
