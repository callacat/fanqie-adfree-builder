.class public final Lvt6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt6/l$a;
    }
.end annotation


# instance fields
.field public final a:Lvt6/g;

.field public b:Lvt6/k;

.field public c:Lzn3/a$a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvt6/l$a;

    return-void
.end method

.method public constructor <init>(Lvt6/g;)V
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
    iput-object p1, p0, Lvt6/l;->a:Lvt6/g;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvt6/l;->c:Lzn3/a$a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lzn3/a$a;->updateTheme(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Lvt6/l;->b:Lvt6/k;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    const-string v1, "tag_inspire_score_mask_view"

    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Lvt6/k;->i(Ljava/lang/String;)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_35

    .line 17039379
    .line 17039380
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    const/4 v1, 0x2

    .line 17039390
    new-array v1, v1, [I

    .line 17039391
    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    invoke-static {p1, v2}, La97/e;->b(IF)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    aput v2, v1, v3

    .line 17039399
    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    aput p1, v1, v2

    .line 17039402
    .line 17039403
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039404
    .line 17039405
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17039406
    .line 17039407
    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvt6/l;->c:Lzn3/a$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lzn3/a$a;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvt6/l;->h()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lvt6/l;->c:Lzn3/a$a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lzn3/a$a;->b()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvt6/l;->b:Lvt6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ldt6/o;Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    iput-object p2, p0, Lvt6/l;->b:Lvt6/k;

    .line 34078724
    .line 34078725
    invoke-virtual {p0}, Lvt6/l;->j()V

    .line 34078726
    .line 34078727
    .line 34078728
    const/4 v0, 0x0

    .line 34078729
    iput-object v0, p0, Lvt6/l;->c:Lzn3/a$a;

    .line 34078730
    .line 34078731
    const/4 v1, 0x0

    .line 34078732
    iput-boolean v1, p0, Lvt6/l;->d:Z

    .line 34078733
    .line 34078734
    invoke-interface {p2}, Lvt6/k;->getLoadingStatusView()Landroid/view/View;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v2

    .line 34078738
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v2

    .line 34078742
    const/4 v3, 0x1

    .line 34078743
    if-nez v2, :cond_1b

    .line 34078744
    .line 34078745
    const/4 v2, 0x1

    .line 34078746
    goto :goto_1c

    .line 34078747
    :cond_1b
    const/4 v2, 0x0

    .line 34078748
    :goto_1c
    if-nez v2, :cond_3c

    .line 34078749
    .line 34078750
    iget-object v2, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 34078751
    .line 34078752
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_3c

    .line 34078757
    .line 34078758
    iget-object v2, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 34078759
    .line 34078760
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v2

    .line 34078764
    if-nez v2, :cond_3c

    .line 34078765
    .line 34078766
    iget-object v2, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 34078767
    .line 34078768
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v2

    .line 34078772
    if-eqz v2, :cond_3c

    .line 34078773
    .line 34078774
    iget-boolean v2, p1, Ldt6/o;->l:Z

    .line 34078775
    .line 34078776
    if-eqz v2, :cond_3c

    .line 34078777
    .line 34078778
    const/4 v2, 0x1

    .line 34078779
    goto :goto_3d

    .line 34078780
    :cond_3c
    const/4 v2, 0x0

    .line 34078781
    :goto_3d
    if-nez v2, :cond_40

    .line 34078782
    .line 34078783
    return-void

    .line 34078784
    :cond_40
    iget-object v2, p1, Ldt6/o;->n:Lwm3/k;

    .line 34078785
    .line 34078786
    if-nez v2, :cond_ac

    .line 34078787
    .line 34078788
    new-instance v2, Lwm3/k;

    .line 34078789
    .line 34078790
    iget-object v4, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 34078791
    .line 34078792
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34078793
    .line 34078794
    iget-object v5, v4, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34078795
    .line 34078796
    const-string v6, ""

    .line 34078797
    .line 34078798
    if-eqz v5, :cond_54

    .line 34078799
    .line 34078800
    iget-object v7, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34078801
    .line 34078802
    if-nez v7, :cond_55

    .line 34078803
    .line 34078804
    :cond_54
    move-object v7, v6

    .line 34078805
    :cond_55
    if-eqz v5, :cond_5b

    .line 34078806
    .line 34078807
    iget-object v8, v5, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 34078808
    .line 34078809
    if-nez v8, :cond_5c

    .line 34078810
    .line 34078811
    :cond_5b
    move-object v8, v6

    .line 34078812
    :cond_5c
    if-eqz v5, :cond_61

    .line 34078813
    .line 34078814
    iget v5, v5, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 34078815
    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    const/4 v5, 0x0

    .line 34078818
    :goto_62
    invoke-static {v4}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v4

    .line 34078822
    invoke-direct {v2, v7, v8, v5, v4}, Lwm3/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34078823
    .line 34078824
    .line 34078825
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt$a;

    .line 34078826
    .line 34078827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078828
    .line 34078829
    .line 34078830
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->b:Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;

    .line 34078831
    .line 34078832
    const-string v5, "story_inspire_msg_opt_v677"

    .line 34078833
    .line 34078834
    invoke-static {v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v7

    .line 34078838
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078839
    .line 34078840
    .line 34078841
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;

    .line 34078842
    .line 34078843
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->enable:Z

    .line 34078844
    .line 34078845
    if-eqz v8, :cond_82

    .line 34078846
    .line 34078847
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->titleText:Ljava/lang/String;

    .line 34078848
    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    move-object v7, v0

    .line 34078851
    :goto_83
    iput-object v7, v2, Lwm3/k;->k:Ljava/lang/String;

    .line 34078852
    .line 34078853
    invoke-static {v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v4

    .line 34078857
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078858
    .line 34078859
    .line 34078860
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;

    .line 34078861
    .line 34078862
    iget-boolean v5, v4, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->enable:Z

    .line 34078863
    .line 34078864
    if-eqz v5, :cond_95

    .line 34078865
    .line 34078866
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->btnText:Ljava/lang/String;

    .line 34078867
    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    move-object v4, v0

    .line 34078870
    :goto_96
    iput-object v4, v2, Lwm3/k;->l:Ljava/lang/String;

    .line 34078871
    .line 34078872
    iget-object v4, v2, Lwm3/k;->m:Ljava/util/HashMap;

    .line 34078873
    .line 34078874
    sget-object v5, Lcv6/f;->a:Lcv6/f;

    .line 34078875
    .line 34078876
    iget-object v6, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 34078877
    .line 34078878
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-static {v6}, Lcv6/f;->d(Lcom/dragon/read/story/impl/feeds/b;)Lcom/dragon/read/base/Args;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v5

    .line 34078885
    invoke-virtual {v5}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v5

    .line 34078889
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34078890
    .line 34078891
    .line 34078892
    :cond_ac
    iput-object v2, p1, Ldt6/o;->n:Lwm3/k;

    .line 34078893
    .line 34078894
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078895
    .line 34078896
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34078897
    .line 34078898
    .line 34078899
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078900
    .line 34078901
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->getStoryAdInspireLockManager()Lzn3/a;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v5

    .line 34078905
    invoke-interface {p2}, Lvt6/k;->getHostContext()Landroid/content/Context;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v6

    .line 34078909
    new-instance v7, Lvt6/m;

    .line 34078910
    .line 34078911
    invoke-direct {v7, v4, p1}, Lvt6/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldt6/o;)V

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-interface {v5, v6, v2, v7}, Lzn3/a;->a(Landroid/content/Context;Lwm3/k;Lvt6/m;)Lyb4/r;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object p1

    .line 34078918
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078919
    .line 34078920
    sget-object v2, Lsr6/d;->a:Lsr6/d;

    .line 34078921
    .line 34078922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-static {}, Lsr6/d;->g()I

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v2

    .line 34078929
    invoke-interface {p1, v2}, Lzn3/a$a;->updateTheme(I)V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-static {}, Lsr6/d;->g()I

    .line 34078933
    .line 34078934
    .line 34078935
    move-result p1

    .line 34078936
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078937
    .line 34078938
    check-cast v2, Lzn3/a$a;

    .line 34078939
    .line 34078940
    invoke-interface {v2}, Lzn3/a$a;->getMaskHeight()I

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v2

    .line 34078944
    iget-object v5, p0, Lvt6/l;->a:Lvt6/g;

    .line 34078945
    .line 34078946
    iget-object v5, v5, Lvt6/g;->a:Lvt6/k;

    .line 34078947
    .line 34078948
    if-eqz v5, :cond_f9

    .line 34078949
    .line 34078950
    invoke-interface {v5}, Lvt6/k;->getScoreContainer()Landroid/widget/FrameLayout;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v5

    .line 34078954
    if-eqz v5, :cond_f9

    .line 34078955
    .line 34078956
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v5

    .line 34078960
    if-nez v5, :cond_f4

    .line 34078961
    .line 34078962
    const/4 v5, 0x1

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    const/4 v5, 0x0

    .line 34078965
    :goto_f5
    if-ne v5, v3, :cond_f9

    .line 34078966
    .line 34078967
    const/4 v5, 0x1

    .line 34078968
    goto :goto_fa

    .line 34078969
    :cond_f9
    const/4 v5, 0x0

    .line 34078970
    :goto_fa
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078971
    .line 34078972
    check-cast v6, Lzn3/a$a;

    .line 34078973
    .line 34078974
    invoke-interface {v6}, Lzn3/a$a;->asView()Lyb4/r;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v6

    .line 34078978
    xor-int/lit8 v7, v5, 0x1

    .line 34078979
    .line 34078980
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 34078981
    .line 34078982
    if-eqz v8, :cond_10a

    .line 34078983
    .line 34078984
    move-object v9, v6

    .line 34078985
    goto :goto_10b

    .line 34078986
    :cond_10a
    move-object v9, v0

    .line 34078987
    :goto_10b
    if-nez v9, :cond_10e

    .line 34078988
    .line 34078989
    goto :goto_11c

    .line 34078990
    :cond_10e
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v9

    .line 34078994
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 34078995
    .line 34078996
    if-eqz v10, :cond_119

    .line 34078997
    .line 34078998
    check-cast v9, Landroid/view/ViewGroup;

    .line 34078999
    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    move-object v9, v0

    .line 34079002
    :goto_11a
    if-nez v9, :cond_11e

    .line 34079003
    .line 34079004
    :goto_11c
    move-object v9, v0

    .line 34079005
    goto :goto_122

    .line 34079006
    :cond_11e
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v9

    .line 34079010
    :goto_122
    if-nez v9, :cond_125

    .line 34079011
    .line 34079012
    goto :goto_13f

    .line 34079013
    :cond_125
    if-eqz v7, :cond_129

    .line 34079014
    .line 34079015
    const/4 v10, 0x0

    .line 34079016
    goto :goto_12b

    .line 34079017
    :cond_129
    const/16 v10, 0x8

    .line 34079018
    .line 34079019
    :goto_12b
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v10

    .line 34079026
    if-nez v10, :cond_135

    .line 34079027
    .line 34079028
    goto :goto_13f

    .line 34079029
    :cond_135
    if-eqz v7, :cond_139

    .line 34079030
    .line 34079031
    move v7, v2

    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    const/4 v7, 0x0

    .line 34079034
    :goto_13a
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079035
    .line 34079036
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079037
    .line 34079038
    .line 34079039
    :goto_13f
    iget-object v7, p0, Lvt6/l;->b:Lvt6/k;

    .line 34079040
    .line 34079041
    const/4 v9, -0x1

    .line 34079042
    if-nez v7, :cond_145

    .line 34079043
    .line 34079044
    goto :goto_19e

    .line 34079045
    :cond_145
    const-string v10, "tag_inspire_score_mask_view"

    .line 34079046
    .line 34079047
    invoke-interface {v7, v10}, Lvt6/k;->i(Ljava/lang/String;)Landroid/view/View;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v11

    .line 34079051
    if-nez v5, :cond_157

    .line 34079052
    .line 34079053
    if-eqz v11, :cond_19e

    .line 34079054
    .line 34079055
    invoke-interface {v7}, Lvt6/k;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object p1

    .line 34079059
    invoke-virtual {p1, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 34079060
    .line 34079061
    .line 34079062
    goto :goto_19e

    .line 34079063
    :cond_157
    if-nez v11, :cond_17f

    .line 34079064
    .line 34079065
    new-instance v11, Landroid/view/View;

    .line 34079066
    .line 34079067
    invoke-interface {v7}, Lvt6/k;->getHostContext()Landroid/content/Context;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v12

    .line 34079071
    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079075
    .line 34079076
    .line 34079077
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079078
    .line 34079079
    invoke-direct {v10, v9, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-interface {v7}, Lvt6/k;->getScoreContainer()Landroid/widget/FrameLayout;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v12

    .line 34079086
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v12

    .line 34079090
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34079091
    .line 34079092
    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34079093
    .line 34079094
    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34079095
    .line 34079096
    invoke-interface {v7}, Lvt6/k;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v7

    .line 34079100
    invoke-virtual {v7, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079101
    .line 34079102
    .line 34079103
    :cond_17f
    sget-object v7, Lzq6/b;->a:Lzq6/b;

    .line 34079104
    .line 34079105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 34079109
    .line 34079110
    .line 34079111
    move-result p1

    .line 34079112
    const/4 v7, 0x2

    .line 34079113
    new-array v7, v7, [I

    .line 34079114
    .line 34079115
    const/4 v10, 0x0

    .line 34079116
    invoke-static {p1, v10}, La97/e;->b(IF)I

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v10

    .line 34079120
    aput v10, v7, v1

    .line 34079121
    .line 34079122
    aput p1, v7, v3

    .line 34079123
    .line 34079124
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34079125
    .line 34079126
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34079127
    .line 34079128
    invoke-direct {p1, v10, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {v11, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079132
    .line 34079133
    .line 34079134
    :cond_19e
    :goto_19e
    if-eqz v5, :cond_1a5

    .line 34079135
    .line 34079136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object p1

    .line 34079140
    goto :goto_1a6

    .line 34079141
    :cond_1a5
    move-object p1, v0

    .line 34079142
    :goto_1a6
    if-nez p1, :cond_1a9

    .line 34079143
    .line 34079144
    goto :goto_1e9

    .line 34079145
    :cond_1a9
    if-eqz v8, :cond_1ad

    .line 34079146
    .line 34079147
    move-object v7, v6

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    move-object v7, v0

    .line 34079150
    :goto_1ae
    if-nez v7, :cond_1b1

    .line 34079151
    .line 34079152
    goto :goto_1bf

    .line 34079153
    :cond_1b1
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v7

    .line 34079157
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 34079158
    .line 34079159
    if-eqz v8, :cond_1bc

    .line 34079160
    .line 34079161
    check-cast v7, Landroid/view/ViewGroup;

    .line 34079162
    .line 34079163
    goto :goto_1bd

    .line 34079164
    :cond_1bc
    move-object v7, v0

    .line 34079165
    :goto_1bd
    if-nez v7, :cond_1c1

    .line 34079166
    .line 34079167
    :goto_1bf
    move-object v3, v0

    .line 34079168
    goto :goto_1c5

    .line 34079169
    :cond_1c1
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v3

    .line 34079173
    :goto_1c5
    if-nez v3, :cond_1c8

    .line 34079174
    .line 34079175
    goto :goto_1e9

    .line 34079176
    :cond_1c8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v7

    .line 34079180
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079181
    .line 34079182
    if-eqz v8, :cond_1d3

    .line 34079183
    .line 34079184
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079185
    .line 34079186
    goto :goto_1d4

    .line 34079187
    :cond_1d3
    move-object v7, v0

    .line 34079188
    :goto_1d4
    if-nez v7, :cond_1d7

    .line 34079189
    .line 34079190
    goto :goto_1e9

    .line 34079191
    :cond_1d7
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079192
    .line 34079193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v10

    .line 34079197
    if-ne v8, v10, :cond_1e0

    .line 34079198
    .line 34079199
    goto :goto_1e9

    .line 34079200
    :cond_1e0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34079201
    .line 34079202
    .line 34079203
    move-result p1

    .line 34079204
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079205
    .line 34079206
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079207
    .line 34079208
    .line 34079209
    :goto_1e9
    iget-object p1, p0, Lvt6/l;->a:Lvt6/g;

    .line 34079210
    .line 34079211
    if-eqz v5, :cond_1f5

    .line 34079212
    .line 34079213
    sget-object v3, Lvt6/g;->c:Lvt6/g$a;

    .line 34079214
    .line 34079215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079216
    .line 34079217
    .line 34079218
    sget v3, Lvt6/g;->f:I

    .line 34079219
    .line 34079220
    goto :goto_1fc

    .line 34079221
    :cond_1f5
    sget-object v3, Lvt6/g;->c:Lvt6/g$a;

    .line 34079222
    .line 34079223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079224
    .line 34079225
    .line 34079226
    sget v3, Lvt6/g;->e:I

    .line 34079227
    .line 34079228
    :goto_1fc
    iget-object p1, p1, Lvt6/g;->b:Landroid/view/View;

    .line 34079229
    .line 34079230
    if-nez p1, :cond_201

    .line 34079231
    .line 34079232
    goto :goto_219

    .line 34079233
    :cond_201
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v7

    .line 34079237
    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079238
    .line 34079239
    if-eqz v8, :cond_20c

    .line 34079240
    .line 34079241
    move-object v0, v7

    .line 34079242
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079243
    .line 34079244
    :cond_20c
    if-nez v0, :cond_20f

    .line 34079245
    .line 34079246
    goto :goto_219

    .line 34079247
    :cond_20f
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34079248
    .line 34079249
    if-ne v7, v3, :cond_214

    .line 34079250
    .line 34079251
    goto :goto_219

    .line 34079252
    :cond_214
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34079253
    .line 34079254
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079255
    .line 34079256
    .line 34079257
    :goto_219
    new-instance p1, Landroid/widget/Space;

    .line 34079258
    .line 34079259
    invoke-interface {p2}, Lvt6/k;->getHostContext()Landroid/content/Context;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v0

    .line 34079263
    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 34079264
    .line 34079265
    .line 34079266
    const v0, 0x7f110085

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-virtual {p1, v0}, Landroid/widget/Space;->setId(I)V

    .line 34079270
    .line 34079271
    .line 34079272
    const-string v0, "tag_inspire_lock_view_space"

    .line 34079273
    .line 34079274
    invoke-virtual {p1, v0}, Landroid/widget/Space;->setTag(Ljava/lang/Object;)V

    .line 34079275
    .line 34079276
    .line 34079277
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079278
    .line 34079279
    const/4 v3, -0x2

    .line 34079280
    invoke-direct {v0, v9, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079281
    .line 34079282
    .line 34079283
    if-eqz v5, :cond_23a

    .line 34079284
    .line 34079285
    invoke-interface {p2}, Lvt6/k;->getScoreContainer()Landroid/widget/FrameLayout;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v7

    .line 34079289
    goto :goto_23e

    .line 34079290
    :cond_23a
    invoke-interface {p2}, Lvt6/k;->getContentContainer()Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v7

    .line 34079294
    :goto_23e
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getId()I

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v7

    .line 34079298
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079299
    .line 34079300
    if-eqz v5, :cond_247

    .line 34079301
    .line 34079302
    goto :goto_248

    .line 34079303
    :cond_247
    move v1, v2

    .line 34079304
    :goto_248
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079305
    .line 34079306
    invoke-interface {p2}, Lvt6/k;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v1

    .line 34079310
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079311
    .line 34079312
    .line 34079313
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079314
    .line 34079315
    check-cast v0, Lzn3/a$a;

    .line 34079316
    .line 34079317
    iput-object v0, p0, Lvt6/l;->c:Lzn3/a$a;

    .line 34079318
    .line 34079319
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079320
    .line 34079321
    invoke-direct {v0, v9, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079322
    .line 34079323
    .line 34079324
    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    .line 34079325
    .line 34079326
    .line 34079327
    move-result p1

    .line 34079328
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079329
    .line 34079330
    const-string p1, "tag_inspire_lock_view"

    .line 34079331
    .line 34079332
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-interface {p2}, Lvt6/k;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object p1

    .line 34079339
    invoke-virtual {p1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079340
    .line 34079341
    .line 34079342
    return-void
.end method

.method public final e()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lvt6/l;->h()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvt6/l;->c:Lzn3/a$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lzn3/a$a;->f()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvt6/l;->j()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lvt6/l;->c:Lzn3/a$a;

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lvt6/l;->d:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lvt6/l;->c:Lzn3/a$a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_34

    .line 262147
    .line 262148
    invoke-interface {v0}, Lzn3/a$a;->asView()Lyb4/r;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_34

    .line 262155
    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    .line 262156
    .line 262157
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_24

    .line 262165
    .line 262166
    iget-boolean v1, p0, Lvt6/l;->d:Z

    .line 262167
    .line 262168
    if-nez v1, :cond_24

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    iput-boolean v1, p0, Lvt6/l;->d:Z

    .line 262172
    .line 262173
    iget-object v1, p0, Lvt6/l;->c:Lzn3/a$a;

    .line 262174
    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v1}, Lzn3/a$a;->onVisible()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    if-nez v0, :cond_34

    .line 262181
    .line 262182
    iget-boolean v0, p0, Lvt6/l;->d:Z

    .line 262183
    .line 262184
    if-eqz v0, :cond_34

    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput-boolean v0, p0, Lvt6/l;->d:Z

    .line 262188
    .line 262189
    iget-object v0, p0, Lvt6/l;->c:Lzn3/a$a;

    .line 262190
    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    invoke-interface {v0}, Lzn3/a$a;->onInVisible()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvt6/l;->b:Lvt6/k;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const-string v1, "tag_inspire_lock_view"

    .line 262150
    .line 262151
    invoke-interface {v0, v1}, Lvt6/k;->i(Ljava/lang/String;)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_14

    .line 262156
    .line 262157
    invoke-interface {v0}, Lvt6/k;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    const-string v1, "tag_inspire_lock_view_space"

    .line 262165
    .line 262166
    invoke-interface {v0, v1}, Lvt6/k;->i(Ljava/lang/String;)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    instance-of v2, v1, Landroid/widget/Space;

    .line 262171
    .line 262172
    if-eqz v2, :cond_21

    .line 262173
    .line 262174
    check-cast v1, Landroid/widget/Space;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    if-eqz v1, :cond_2b

    .line 262179
    .line 262180
    invoke-interface {v0}, Lvt6/k;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, p0, Lvt6/l;->b:Lvt6/k;

    .line 262188
    .line 262189
    if-nez v0, :cond_30

    .line 262190
    .line 262191
    goto :goto_3f

    .line 262192
    :cond_30
    const-string v1, "tag_inspire_score_mask_view"

    .line 262193
    .line 262194
    invoke-interface {v0, v1}, Lvt6/k;->i(Ljava/lang/String;)Landroid/view/View;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    if-eqz v1, :cond_3f

    .line 262199
    .line 262200
    invoke-interface {v0}, Lvt6/k;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final onActivityPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvt6/l;->c:Lzn3/a$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lzn3/a$a;->onActivityPause()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
