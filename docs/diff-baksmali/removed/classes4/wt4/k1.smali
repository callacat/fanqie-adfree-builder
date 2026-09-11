.class public final synthetic Lwt4/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/k1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    iput-object p2, p0, Lwt4/k1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lwt4/k1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    .line 458753
    .line 458754
    iget-object v1, p0, Lwt4/k1;->b:Lkotlin/jvm/functions/Function0;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->i:Lwt4/k1;

    .line 458758
    .line 458759
    const/4 v3, 0x1

    .line 458760
    const/4 v4, 0x0

    .line 458761
    if-eqz v1, :cond_19

    .line 458762
    .line 458763
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    check-cast v1, Ljava/lang/Boolean;

    .line 458768
    .line 458769
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v1

    .line 458773
    if-nez v1, :cond_19

    .line 458774
    .line 458775
    const/4 v1, 0x1

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    const/4 v1, 0x0

    .line 458778
    :goto_1a
    if-eqz v1, :cond_1e

    .line 458779
    .line 458780
    goto/16 :goto_11b

    .line 458781
    .line 458782
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 458783
    .line 458784
    if-eqz v1, :cond_2b

    .line 458785
    .line 458786
    invoke-virtual {v1}, Lpm4/s;->c()I

    .line 458787
    .line 458788
    .line 458789
    move-result v1

    .line 458790
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v1, v2

    .line 458796
    :goto_2c
    sget-object v5, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;

    .line 458797
    .line 458798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    .line 458800
    .line 458801
    invoke-static {}, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;->a()Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v5

    .line 458805
    iget-boolean v5, v5, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->useNewStyle:Z

    .line 458806
    .line 458807
    if-eqz v5, :cond_4e

    .line 458808
    .line 458809
    const-string v5, "click_add_follow"

    .line 458810
    .line 458811
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g(Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g:Z

    .line 458815
    .line 458816
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c:Lwt4/x2;

    .line 458817
    .line 458818
    invoke-virtual {v3}, Lwt4/x2;->e()V

    .line 458819
    .line 458820
    .line 458821
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 458822
    .line 458823
    if-eqz v3, :cond_c0

    .line 458824
    .line 458825
    invoke-virtual {v3}, Lpm4/s;->a()V

    .line 458826
    .line 458827
    .line 458828
    goto/16 :goto_c0

    .line 458829
    .line 458830
    :cond_4e
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 458831
    .line 458832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458833
    .line 458834
    .line 458835
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v5

    .line 458839
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 458840
    .line 458841
    if-ne v5, v3, :cond_90

    .line 458842
    .line 458843
    const-string v5, "click_follow_and_update"

    .line 458844
    .line 458845
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g(Ljava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g:Z

    .line 458849
    .line 458850
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->f:Lwt4/e1;

    .line 458851
    .line 458852
    if-eqz v3, :cond_88

    .line 458853
    .line 458854
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v5

    .line 458861
    invoke-static {v5}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v7

    .line 458865
    if-nez v7, :cond_74

    .line 458866
    .line 458867
    goto :goto_88

    .line 458868
    :cond_74
    iget-boolean v5, v3, Lwt4/e1;->b:Z

    .line 458869
    .line 458870
    if-eqz v5, :cond_79

    .line 458871
    .line 458872
    goto :goto_88

    .line 458873
    :cond_79
    new-instance v9, Lwt4/i1;

    .line 458874
    .line 458875
    invoke-direct {v9, v0, v3, v7}, Lwt4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Lwt4/e1;Landroid/app/Activity;)V

    .line 458876
    .line 458877
    .line 458878
    sget-object v6, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 458879
    .line 458880
    sget-object v8, Lcom/dragon/read/pop/PopDefiner$Pop;->pugc_subscribe_tips_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458881
    .line 458882
    const/4 v10, 0x0

    .line 458883
    const-string v11, "PugcSubscribeTipsViewController"

    .line 458884
    .line 458885
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    :cond_88
    :goto_88
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 458889
    .line 458890
    if-eqz v3, :cond_c0

    .line 458891
    .line 458892
    invoke-virtual {v3}, Lpm4/s;->a()V

    .line 458893
    .line 458894
    .line 458895
    goto :goto_c0

    .line 458896
    :cond_90
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v5

    .line 458900
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 458901
    .line 458902
    const/4 v6, 0x2

    .line 458903
    if-ne v5, v6, :cond_be

    .line 458904
    .line 458905
    sget-object v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 458906
    .line 458907
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    .line 458909
    .line 458910
    sget-object v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->c:Lkotlin/Lazy;

    .line 458911
    .line 458912
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v5

    .line 458916
    check-cast v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 458917
    .line 458918
    iget v5, v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 458919
    .line 458920
    if-eq v5, v6, :cond_c0

    .line 458921
    .line 458922
    const-string v5, "click_follow"

    .line 458923
    .line 458924
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g(Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g:Z

    .line 458928
    .line 458929
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c:Lwt4/x2;

    .line 458930
    .line 458931
    invoke-virtual {v3}, Lwt4/x2;->e()V

    .line 458932
    .line 458933
    .line 458934
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 458935
    .line 458936
    if-eqz v3, :cond_c0

    .line 458937
    .line 458938
    invoke-virtual {v3}, Lpm4/s;->a()V

    .line 458939
    .line 458940
    .line 458941
    goto :goto_c0

    .line 458942
    :cond_be
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g:Z

    .line 458943
    .line 458944
    :cond_c0
    :goto_c0
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v3

    .line 458948
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    const-string v6, "doShowSubscribeGuideAnimator, userId = "

    .line 458951
    .line 458952
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 458956
    .line 458957
    if-eqz v6, :cond_d2

    .line 458958
    .line 458959
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 458960
    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    move-object v6, v2

    .line 458963
    :goto_d3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    const-string v6, ", ignoreCount before = "

    .line 458967
    .line 458968
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", ignoreCount after = "

    .line 458975
    .line 458976
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 458980
    .line 458981
    if-eqz v1, :cond_f0

    .line 458982
    .line 458983
    invoke-virtual {v1}, Lpm4/s;->c()I

    .line 458984
    .line 458985
    .line 458986
    move-result v1

    .line 458987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    move-object v1, v2

    .line 458993
    :goto_f1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    const-string v1, ", tryShowCount = "

    .line 458997
    .line 458998
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 459002
    .line 459003
    if-eqz v0, :cond_109

    .line 459004
    .line 459005
    iget-object v0, v0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 459006
    .line 459007
    const-string v1, "key_try_show_subscribe_guide_count"

    .line 459008
    .line 459009
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459010
    .line 459011
    .line 459012
    move-result v0

    .line 459013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v2

    .line 459017
    :cond_109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    new-array v1, v4, [Ljava/lang/Object;

    .line 459025
    .line 459026
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v2

    .line 459030
    const-string v3, "deliver"

    .line 459031
    .line 459032
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459033
    .line 459034
    .line 459035
    :goto_11b
    return-void
.end method
