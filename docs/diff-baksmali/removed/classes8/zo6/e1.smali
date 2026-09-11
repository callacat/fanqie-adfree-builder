.class public final Lzo6/e1;
.super Llv5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo6/e1$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Z

.field public f:Lnp6/c$a;

.field public g:Lnp6/c;

.field public h:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

.field public i:Lqp6/w;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e65b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzo6/e1$a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Llv5/a;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lzo6/e1;->d:I

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lzo6/e1;->e:Z

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/mediaview/SimpleMediaView;",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    iget v1, p0, Lzo6/e1;->d:I

    .line 34078725
    .line 34078726
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 34078727
    .line 34078728
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v2

    .line 34078732
    const/4 v3, 0x1

    .line 34078733
    const/16 v4, 0x7d5

    .line 34078734
    .line 34078735
    if-ne v1, v2, :cond_f6

    .line 34078736
    .line 34078737
    invoke-virtual {p1, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v1

    .line 34078741
    if-nez v1, :cond_23

    .line 34078742
    .line 34078743
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078744
    .line 34078745
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;

    .line 34078746
    .line 34078747
    invoke-direct {v2}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;-><init>()V

    .line 34078748
    .line 34078749
    .line 34078750
    check-cast v1, Ljava/util/ArrayList;

    .line 34078751
    .line 34078752
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078753
    .line 34078754
    .line 34078755
    :cond_23
    sget v1, Ldp6/a;->c:I

    .line 34078756
    .line 34078757
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v1

    .line 34078761
    if-nez v1, :cond_37

    .line 34078762
    .line 34078763
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078764
    .line 34078765
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;

    .line 34078766
    .line 34078767
    invoke-direct {v2}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;-><init>()V

    .line 34078768
    .line 34078769
    .line 34078770
    check-cast v1, Ljava/util/ArrayList;

    .line 34078771
    .line 34078772
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078773
    .line 34078774
    .line 34078775
    :cond_37
    sget v1, Ldp6/a;->d:I

    .line 34078776
    .line 34078777
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v1

    .line 34078781
    if-nez v1, :cond_4f

    .line 34078782
    .line 34078783
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;

    .line 34078784
    .line 34078785
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;-><init>()V

    .line 34078786
    .line 34078787
    .line 34078788
    iget-object v2, p0, Lzo6/e1;->i:Lqp6/w;

    .line 34078789
    .line 34078790
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->d:Lqp6/w;

    .line 34078791
    .line 34078792
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078793
    .line 34078794
    check-cast v2, Ljava/util/ArrayList;

    .line 34078795
    .line 34078796
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078797
    .line 34078798
    .line 34078799
    :cond_4f
    sget v1, Lbu7/b;->e:I

    .line 34078800
    .line 34078801
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v1

    .line 34078805
    if-nez v1, :cond_69

    .line 34078806
    .line 34078807
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;

    .line 34078808
    .line 34078809
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;-><init>()V

    .line 34078810
    .line 34078811
    .line 34078812
    iget-object v2, p0, Lzo6/e1;->h:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

    .line 34078813
    .line 34078814
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

    .line 34078815
    .line 34078816
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->g:Z

    .line 34078817
    .line 34078818
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078819
    .line 34078820
    check-cast v0, Ljava/util/ArrayList;

    .line 34078821
    .line 34078822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078823
    .line 34078824
    .line 34078825
    :cond_69
    sget v0, Ldp6/a;->g:I

    .line 34078826
    .line 34078827
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v0

    .line 34078831
    if-nez v0, :cond_7d

    .line 34078832
    .line 34078833
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078834
    .line 34078835
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;

    .line 34078836
    .line 34078837
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;-><init>()V

    .line 34078838
    .line 34078839
    .line 34078840
    check-cast v0, Ljava/util/ArrayList;

    .line 34078841
    .line 34078842
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078843
    .line 34078844
    .line 34078845
    :cond_7d
    sget v0, Ldp6/a;->a:I

    .line 34078846
    .line 34078847
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v0

    .line 34078851
    if-nez v0, :cond_93

    .line 34078852
    .line 34078853
    new-instance v0, Lnp6/c;

    .line 34078854
    .line 34078855
    invoke-direct {v0}, Lnp6/c;-><init>()V

    .line 34078856
    .line 34078857
    .line 34078858
    iput-object v0, p0, Lzo6/e1;->g:Lnp6/c;

    .line 34078859
    .line 34078860
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078861
    .line 34078862
    check-cast v1, Ljava/util/ArrayList;

    .line 34078863
    .line 34078864
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078865
    .line 34078866
    .line 34078867
    :cond_93
    iget-object v0, p0, Lzo6/e1;->g:Lnp6/c;

    .line 34078868
    .line 34078869
    if-eqz v0, :cond_9b

    .line 34078870
    .line 34078871
    iget-object v1, p0, Lzo6/e1;->f:Lnp6/c$a;

    .line 34078872
    .line 34078873
    iput-object v1, v0, Lnp6/c;->f:Lnp6/c$a;

    .line 34078874
    .line 34078875
    :cond_9b
    sget v0, Ldp6/a;->i:I

    .line 34078876
    .line 34078877
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v0

    .line 34078881
    if-nez v0, :cond_af

    .line 34078882
    .line 34078883
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078884
    .line 34078885
    new-instance v1, Ljp6/a;

    .line 34078886
    .line 34078887
    invoke-direct {v1}, Ljp6/a;-><init>()V

    .line 34078888
    .line 34078889
    .line 34078890
    check-cast v0, Ljava/util/ArrayList;

    .line 34078891
    .line 34078892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078893
    .line 34078894
    .line 34078895
    :cond_af
    sget v0, Ldp6/a;->e:I

    .line 34078896
    .line 34078897
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v0

    .line 34078901
    if-nez v0, :cond_c7

    .line 34078902
    .line 34078903
    iget-boolean v0, p0, Lzo6/e1;->k:Z

    .line 34078904
    .line 34078905
    if-eqz v0, :cond_c7

    .line 34078906
    .line 34078907
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078908
    .line 34078909
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;

    .line 34078910
    .line 34078911
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;-><init>()V

    .line 34078912
    .line 34078913
    .line 34078914
    check-cast v0, Ljava/util/ArrayList;

    .line 34078915
    .line 34078916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078917
    .line 34078918
    .line 34078919
    :cond_c7
    sget v0, Ldp6/a;->f:I

    .line 34078920
    .line 34078921
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v0

    .line 34078925
    if-nez v0, :cond_df

    .line 34078926
    .line 34078927
    iget-boolean v0, p0, Lzo6/e1;->j:Z

    .line 34078928
    .line 34078929
    if-eqz v0, :cond_df

    .line 34078930
    .line 34078931
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078932
    .line 34078933
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;

    .line 34078934
    .line 34078935
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;-><init>()V

    .line 34078936
    .line 34078937
    .line 34078938
    check-cast v0, Ljava/util/ArrayList;

    .line 34078939
    .line 34078940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078941
    .line 34078942
    .line 34078943
    :cond_df
    invoke-virtual {p1, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v0

    .line 34078947
    if-nez v0, :cond_f1

    .line 34078948
    .line 34078949
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078950
    .line 34078951
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 34078952
    .line 34078953
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;-><init>()V

    .line 34078954
    .line 34078955
    .line 34078956
    check-cast v0, Ljava/util/ArrayList;

    .line 34078957
    .line 34078958
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078959
    .line 34078960
    .line 34078961
    :cond_f1
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34078962
    .line 34078963
    .line 34078964
    goto/16 :goto_20d

    .line 34078965
    .line 34078966
    :cond_f6
    iget-boolean v0, p0, Lzo6/e1;->e:Z

    .line 34078967
    .line 34078968
    invoke-virtual {p1, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v1

    .line 34078972
    if-nez v1, :cond_10a

    .line 34078973
    .line 34078974
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078975
    .line 34078976
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;

    .line 34078977
    .line 34078978
    invoke-direct {v2}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;-><init>()V

    .line 34078979
    .line 34078980
    .line 34078981
    check-cast v1, Ljava/util/ArrayList;

    .line 34078982
    .line 34078983
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078984
    .line 34078985
    .line 34078986
    :cond_10a
    sget v1, Ldp6/a;->c:I

    .line 34078987
    .line 34078988
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v1

    .line 34078992
    if-nez v1, :cond_11e

    .line 34078993
    .line 34078994
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078995
    .line 34078996
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;

    .line 34078997
    .line 34078998
    invoke-direct {v2}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;-><init>()V

    .line 34078999
    .line 34079000
    .line 34079001
    check-cast v1, Ljava/util/ArrayList;

    .line 34079002
    .line 34079003
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    :cond_11e
    sget v1, Ldp6/a;->d:I

    .line 34079007
    .line 34079008
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v1

    .line 34079012
    if-nez v1, :cond_136

    .line 34079013
    .line 34079014
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;

    .line 34079015
    .line 34079016
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;-><init>()V

    .line 34079017
    .line 34079018
    .line 34079019
    iget-object v2, p0, Lzo6/e1;->i:Lqp6/w;

    .line 34079020
    .line 34079021
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->d:Lqp6/w;

    .line 34079022
    .line 34079023
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079024
    .line 34079025
    check-cast v2, Ljava/util/ArrayList;

    .line 34079026
    .line 34079027
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079028
    .line 34079029
    .line 34079030
    :cond_136
    sget v1, Lbu7/b;->e:I

    .line 34079031
    .line 34079032
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v1

    .line 34079036
    if-nez v1, :cond_150

    .line 34079037
    .line 34079038
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;

    .line 34079039
    .line 34079040
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;-><init>()V

    .line 34079041
    .line 34079042
    .line 34079043
    iget-object v2, p0, Lzo6/e1;->h:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

    .line 34079044
    .line 34079045
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

    .line 34079046
    .line 34079047
    iput-boolean v3, v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->g:Z

    .line 34079048
    .line 34079049
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079050
    .line 34079051
    check-cast v2, Ljava/util/ArrayList;

    .line 34079052
    .line 34079053
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079054
    .line 34079055
    .line 34079056
    :cond_150
    sget v1, Ldp6/a;->g:I

    .line 34079057
    .line 34079058
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v1

    .line 34079062
    if-nez v1, :cond_164

    .line 34079063
    .line 34079064
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079065
    .line 34079066
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;

    .line 34079067
    .line 34079068
    invoke-direct {v2, v3}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;-><init>(Z)V

    .line 34079069
    .line 34079070
    .line 34079071
    check-cast v1, Ljava/util/ArrayList;

    .line 34079072
    .line 34079073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079074
    .line 34079075
    .line 34079076
    :cond_164
    sget v1, Ldp6/a;->h:I

    .line 34079077
    .line 34079078
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v1

    .line 34079082
    if-nez v1, :cond_178

    .line 34079083
    .line 34079084
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079085
    .line 34079086
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;

    .line 34079087
    .line 34079088
    invoke-direct {v2, v3}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;-><init>(Z)V

    .line 34079089
    .line 34079090
    .line 34079091
    check-cast v1, Ljava/util/ArrayList;

    .line 34079092
    .line 34079093
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079094
    .line 34079095
    .line 34079096
    :cond_178
    sget v1, Ldp6/a;->a:I

    .line 34079097
    .line 34079098
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v1

    .line 34079102
    if-nez v1, :cond_191

    .line 34079103
    .line 34079104
    new-instance v1, Lnp6/c;

    .line 34079105
    .line 34079106
    invoke-direct {v1}, Lnp6/c;-><init>()V

    .line 34079107
    .line 34079108
    .line 34079109
    iput-object v1, p0, Lzo6/e1;->g:Lnp6/c;

    .line 34079110
    .line 34079111
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079112
    .line 34079113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079114
    .line 34079115
    .line 34079116
    check-cast v2, Ljava/util/ArrayList;

    .line 34079117
    .line 34079118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079119
    .line 34079120
    .line 34079121
    :cond_191
    iget-object v1, p0, Lzo6/e1;->g:Lnp6/c;

    .line 34079122
    .line 34079123
    if-eqz v1, :cond_19c

    .line 34079124
    .line 34079125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079126
    .line 34079127
    .line 34079128
    iget-object v2, p0, Lzo6/e1;->f:Lnp6/c$a;

    .line 34079129
    .line 34079130
    iput-object v2, v1, Lnp6/c;->f:Lnp6/c$a;

    .line 34079131
    .line 34079132
    :cond_19c
    sget v1, Ldp6/a;->b:I

    .line 34079133
    .line 34079134
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v1

    .line 34079138
    if-nez v1, :cond_1b0

    .line 34079139
    .line 34079140
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079141
    .line 34079142
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;

    .line 34079143
    .line 34079144
    invoke-direct {v2}, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;-><init>()V

    .line 34079145
    .line 34079146
    .line 34079147
    check-cast v1, Ljava/util/ArrayList;

    .line 34079148
    .line 34079149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079150
    .line 34079151
    .line 34079152
    :cond_1b0
    sget v1, Ldp6/a;->i:I

    .line 34079153
    .line 34079154
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v1

    .line 34079158
    if-nez v1, :cond_1c4

    .line 34079159
    .line 34079160
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079161
    .line 34079162
    new-instance v2, Ljp6/a;

    .line 34079163
    .line 34079164
    invoke-direct {v2}, Ljp6/a;-><init>()V

    .line 34079165
    .line 34079166
    .line 34079167
    check-cast v1, Ljava/util/ArrayList;

    .line 34079168
    .line 34079169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079170
    .line 34079171
    .line 34079172
    :cond_1c4
    if-nez v0, :cond_1da

    .line 34079173
    .line 34079174
    sget v0, Lbu7/b;->b:I

    .line 34079175
    .line 34079176
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v0

    .line 34079180
    if-nez v0, :cond_1da

    .line 34079181
    .line 34079182
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079183
    .line 34079184
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/coverlayer/VideoRecBookCoverLayer;

    .line 34079185
    .line 34079186
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/coverlayer/VideoRecBookCoverLayer;-><init>()V

    .line 34079187
    .line 34079188
    .line 34079189
    check-cast v0, Ljava/util/ArrayList;

    .line 34079190
    .line 34079191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079192
    .line 34079193
    .line 34079194
    :cond_1da
    sget v0, Ldp6/a;->e:I

    .line 34079195
    .line 34079196
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v0

    .line 34079200
    if-nez v0, :cond_1f2

    .line 34079201
    .line 34079202
    iget-boolean v0, p0, Lzo6/e1;->k:Z

    .line 34079203
    .line 34079204
    if-eqz v0, :cond_1f2

    .line 34079205
    .line 34079206
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079207
    .line 34079208
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;

    .line 34079209
    .line 34079210
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;-><init>()V

    .line 34079211
    .line 34079212
    .line 34079213
    check-cast v0, Ljava/util/ArrayList;

    .line 34079214
    .line 34079215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079216
    .line 34079217
    .line 34079218
    :cond_1f2
    sget v0, Ldp6/a;->f:I

    .line 34079219
    .line 34079220
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v0

    .line 34079224
    if-nez v0, :cond_20a

    .line 34079225
    .line 34079226
    iget-boolean v0, p0, Lzo6/e1;->j:Z

    .line 34079227
    .line 34079228
    if-eqz v0, :cond_20a

    .line 34079229
    .line 34079230
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079231
    .line 34079232
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;

    .line 34079233
    .line 34079234
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;-><init>()V

    .line 34079235
    .line 34079236
    .line 34079237
    check-cast v0, Ljava/util/ArrayList;

    .line 34079238
    .line 34079239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079240
    .line 34079241
    .line 34079242
    :cond_20a
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34079243
    .line 34079244
    .line 34079245
    :goto_20d
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079246
    .line 34079247
    return-object p1
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    const-string v1, "ugc_post_data"

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->relatedTopicData:Ljava/util/Map;

    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_15

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_15

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->bottomBanner:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_22

    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    iput-boolean v0, p0, Lzo6/e1;->k:Z

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->bottomBanner:Ljava/util/List;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    xor-int/2addr p1, v1

    .line 17104940
    iput-boolean p1, p0, Lzo6/e1;->j:Z

    .line 17104941
    .line 17104942
    iget-boolean v0, p0, Lzo6/e1;->k:Z

    .line 17104943
    .line 17104944
    const-string v3, "has_bottom_banner"

    .line 17104945
    .line 17104946
    if-nez v0, :cond_3d

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method
