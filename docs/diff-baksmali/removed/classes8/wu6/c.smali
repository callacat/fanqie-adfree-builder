.class public abstract Lwu6/c;
.super Luu6/a;
.source "SourceFile"

# interfaces
.implements Lyu6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu6/a<",
        "Lbv6/j;",
        ">;",
        "Lyu6/b;"
    }
.end annotation


# instance fields
.field public final d:Lyu6/c;

.field public final e:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebb8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbv6/j;ILyu6/a$b;)V
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
    iput-object p3, p0, Lwu6/c;->d:Lyu6/c;

    .line 50528263
    .line 50528264
    iget-object p1, p1, Lbv6/j;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50528265
    .line 50528266
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50528267
    .line 50528268
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 50528272
    .line 50528273
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

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
    iget-object v1, p0, Lwu6/c;->d:Lyu6/c;

    .line 196619
    .line 196620
    invoke-interface {v1, v0}, Lyu6/c;->n(Ljava/util/Map;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lwu6/c;->d:Lyu6/c;

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
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lwu6/c;->d:Lyu6/c;

    .line 458753
    .line 458754
    invoke-interface {v0}, Luu6/h;->b0()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v0, p0, Lwu6/c;->d:Lyu6/c;

    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    const/4 v2, 0x1

    .line 458761
    invoke-interface {v0, v1, v2}, Luu6/h;->j(Ljava/lang/String;Z)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v0, p0, Luu6/a;->c:Luu6/h;

    .line 458765
    .line 458766
    invoke-interface {v0}, Luu6/h;->getContext()Landroid/content/Context;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    const-string v3, ""

    .line 458775
    .line 458776
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {p0}, Lwu6/c;->n()Ljava/util/HashMap;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v4

    .line 458783
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {p0}, Lwu6/c;->n()Ljava/util/HashMap;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v4

    .line 458790
    iget-object v5, p0, Lwu6/c;->d:Lyu6/c;

    .line 458791
    .line 458792
    invoke-interface {v5}, Luu6/h;->d()Lyc6/e2;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    invoke-interface {v5}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v5

    .line 458800
    invoke-interface {v5}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v5

    .line 458804
    const/4 v6, 0x0

    .line 458805
    if-eqz v5, :cond_40

    .line 458806
    .line 458807
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458808
    .line 458809
    .line 458810
    move-result v7

    .line 458811
    if-nez v7, :cond_3e

    .line 458812
    .line 458813
    goto :goto_40

    .line 458814
    :cond_3e
    const/4 v7, 0x0

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    :goto_40
    const/4 v7, 0x1

    .line 458817
    :goto_41
    if-nez v7, :cond_4d

    .line 458818
    .line 458819
    const-string v7, "position"

    .line 458820
    .line 458821
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    const-string v7, "enter_from"

    .line 458825
    .line 458826
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    :cond_4d
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v4

    .line 458836
    iget-object v5, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 458837
    .line 458838
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 458839
    .line 458840
    if-eqz v5, :cond_5d

    .line 458841
    .line 458842
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 458843
    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    move-object v5, v1

    .line 458846
    :goto_5e
    if-nez v5, :cond_61

    .line 458847
    .line 458848
    move-object v5, v3

    .line 458849
    :cond_61
    const-string v7, "cover_id"

    .line 458850
    .line 458851
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458852
    .line 458853
    .line 458854
    sget-object v5, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 458855
    .line 458856
    iget-object v8, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 458857
    .line 458858
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v8, v4}, Lcom/dragon/read/social/post/PostReporter;->j(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 458862
    .line 458863
    .line 458864
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458865
    .line 458866
    .line 458867
    const-string v5, "story"

    .line 458868
    .line 458869
    invoke-virtual {p0, v5, v5, v4}, Luu6/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458870
    .line 458871
    .line 458872
    move-object v4, p0

    .line 458873
    check-cast v4, Lwu6/d;

    .line 458874
    .line 458875
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458876
    .line 458877
    .line 458878
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458879
    .line 458880
    .line 458881
    new-instance v5, Landroid/os/Bundle;

    .line 458882
    .line 458883
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 458884
    .line 458885
    .line 458886
    sget-object v8, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458887
    .line 458888
    if-eqz v8, :cond_93

    .line 458889
    .line 458890
    const-string v9, "sourceType"

    .line 458891
    .line 458892
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 458893
    .line 458894
    .line 458895
    move-result v8

    .line 458896
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458897
    .line 458898
    .line 458899
    :cond_93
    iget-object v8, v4, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 458900
    .line 458901
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 458902
    .line 458903
    if-eqz v8, :cond_a2

    .line 458904
    .line 458905
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 458906
    .line 458907
    if-eqz v8, :cond_a2

    .line 458908
    .line 458909
    const-string v9, "coverId"

    .line 458910
    .line 458911
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    :cond_a2
    new-instance v8, Lorg/json/JSONObject;

    .line 458915
    .line 458916
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458917
    .line 458918
    .line 458919
    iget-object v9, v4, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 458920
    .line 458921
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 458922
    .line 458923
    if-eqz v9, :cond_b0

    .line 458924
    .line 458925
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 458926
    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    move-object v9, v1

    .line 458929
    :goto_b1
    if-nez v9, :cond_b4

    .line 458930
    .line 458931
    move-object v9, v3

    .line 458932
    :cond_b4
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458933
    .line 458934
    .line 458935
    iget-object v7, v4, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 458936
    .line 458937
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 458938
    .line 458939
    if-eqz v7, :cond_c6

    .line 458940
    .line 458941
    iget-object v7, v7, Lcom/dragon/read/rpc/model/EnterMsg;->msgType:Ljava/lang/String;

    .line 458942
    .line 458943
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458944
    .line 458945
    .line 458946
    move-result v7

    .line 458947
    if-eqz v7, :cond_c6

    .line 458948
    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v2, 0x0

    .line 458951
    :goto_c7
    if-eqz v2, :cond_da

    .line 458952
    .line 458953
    iget-object v2, v4, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 458954
    .line 458955
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 458956
    .line 458957
    if-eqz v2, :cond_d1

    .line 458958
    .line 458959
    iget-object v1, v2, Lcom/dragon/read/rpc/model/EnterMsg;->msgType:Ljava/lang/String;

    .line 458960
    .line 458961
    :cond_d1
    if-nez v1, :cond_d4

    .line 458962
    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    move-object v3, v1

    .line 458965
    :goto_d5
    const-string v1, "subinfo"

    .line 458966
    .line 458967
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458968
    .line 458969
    .line 458970
    :cond_da
    const-string v1, "tempReportInfo"

    .line 458971
    .line 458972
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458980
    .line 458981
    .line 458982
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458983
    .line 458984
    .line 458985
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 458986
    .line 458987
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 458988
    .line 458989
    .line 458990
    move-result v1

    .line 458991
    const-string v2, "contentScene"

    .line 458992
    .line 458993
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458994
    .line 458995
    .line 458996
    const-string v1, "pageStyle"

    .line 458997
    .line 458998
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 458999
    .line 459000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 459004
    .line 459005
    iget-object v2, v4, Lwu6/c;->d:Lyu6/c;

    .line 459006
    .line 459007
    invoke-interface {v2}, Lyu6/c;->getContext()Landroid/content/Context;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v2

    .line 459011
    iget-object v3, v4, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 459012
    .line 459013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    .line 459015
    .line 459016
    invoke-static {v2, v0, v3, v5}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 459017
    .line 459018
    .line 459019
    sget-object v0, Lcv6/f;->a:Lcv6/f;

    .line 459020
    .line 459021
    iget-object v1, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 459022
    .line 459023
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 459024
    .line 459025
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 459026
    .line 459027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459028
    .line 459029
    .line 459030
    invoke-static {v2, v1}, Lcv6/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    return-void
.end method

.method public final c()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 524291
    .line 524292
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 524293
    .line 524294
    const/4 v2, 0x0

    .line 524295
    if-eqz v1, :cond_c

    .line 524296
    .line 524297
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ImageData;->coverType:Lcom/dragon/read/rpc/model/UgcCoverType;

    .line 524298
    .line 524299
    goto :goto_d

    .line 524300
    :cond_c
    move-object v3, v2

    .line 524301
    :goto_d
    if-eqz v1, :cond_12

    .line 524302
    .line 524303
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 524304
    .line 524305
    goto :goto_13

    .line 524306
    :cond_12
    move-object v4, v2

    .line 524307
    :goto_13
    if-eqz v1, :cond_21

    .line 524308
    .line 524309
    iget v5, v1, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 524310
    .line 524311
    if-lez v5, :cond_21

    .line 524312
    .line 524313
    iget v1, v1, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 524314
    .line 524315
    if-lez v1, :cond_21

    .line 524316
    .line 524317
    int-to-float v1, v1

    .line 524318
    int-to-float v5, v5

    .line 524319
    div-float/2addr v1, v5

    .line 524320
    goto :goto_24

    .line 524321
    :cond_21
    const v1, 0x3fb33333    # 1.4f

    .line 524322
    .line 524323
    .line 524324
    :goto_24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524325
    .line 524326
    const/4 v6, 0x1

    .line 524327
    const/4 v7, 0x0

    .line 524328
    cmpg-float v5, v1, v5

    .line 524329
    .line 524330
    if-nez v5, :cond_2e

    .line 524331
    .line 524332
    const/4 v5, 0x1

    .line 524333
    goto :goto_2f

    .line 524334
    :cond_2e
    const/4 v5, 0x0

    .line 524335
    :goto_2f
    iget-object v8, v0, Lwu6/c;->d:Lyu6/c;

    .line 524336
    .line 524337
    invoke-interface {v8, v3, v1}, Lyu6/c;->p(Lcom/dragon/read/rpc/model/UgcCoverType;F)V

    .line 524338
    .line 524339
    .line 524340
    const/4 v8, -0x1

    .line 524341
    if-nez v3, :cond_39

    .line 524342
    .line 524343
    const/4 v9, -0x1

    .line 524344
    goto :goto_41

    .line 524345
    :cond_39
    sget-object v9, Lwu6/c$a;->a:[I

    .line 524346
    .line 524347
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 524348
    .line 524349
    .line 524350
    move-result v10

    .line 524351
    aget v9, v9, v10

    .line 524352
    .line 524353
    :goto_41
    if-ne v9, v6, :cond_6c

    .line 524354
    .line 524355
    iget-object v1, v0, Lwu6/c;->d:Lyu6/c;

    .line 524356
    .line 524357
    sget-object v4, Lvo6/s;->a:Lvo6/s;

    .line 524358
    .line 524359
    if-nez v3, :cond_4a

    .line 524360
    .line 524361
    goto :goto_52

    .line 524362
    :cond_4a
    sget-object v4, Lvo6/s$a;->b:[I

    .line 524363
    .line 524364
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 524365
    .line 524366
    .line 524367
    move-result v3

    .line 524368
    aget v8, v4, v3

    .line 524369
    .line 524370
    :goto_52
    if-ne v8, v6, :cond_5c

    .line 524371
    .line 524372
    if-eqz v5, :cond_59

    .line 524373
    .line 524374
    const-string v3, "img_589_staggered_memorandum_style_square_bg.png"

    .line 524375
    .line 524376
    goto :goto_5d

    .line 524377
    :cond_59
    const-string v3, "img_589_staggered_memorandum_style_rectangle_bg.png"

    .line 524378
    .line 524379
    goto :goto_5d

    .line 524380
    :cond_5c
    move-object v3, v2

    .line 524381
    :goto_5d
    sget v4, Lyu6/c$a;->a:I

    .line 524382
    .line 524383
    invoke-interface {v1, v3, v6, v2, v2}, Lyu6/c;->g(Ljava/lang/String;ZLwu5/a;Lwu5/d;)V

    .line 524384
    .line 524385
    .line 524386
    iget-object v1, v0, Lwu6/c;->d:Lyu6/c;

    .line 524387
    .line 524388
    invoke-virtual/range {p0 .. p0}, Lwu6/c;->o()Ljava/lang/String;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v3

    .line 524392
    invoke-interface {v1, v3}, Lyu6/c;->b(Ljava/lang/CharSequence;)V

    .line 524393
    .line 524394
    .line 524395
    goto :goto_b6

    .line 524396
    :cond_6c
    new-instance v3, Lwu5/a;

    .line 524397
    .line 524398
    const-string v9, "community_stagger"

    .line 524399
    .line 524400
    const/4 v10, 0x0

    .line 524401
    iget-object v5, v0, Luu6/a;->a:Ljava/lang/Object;

    .line 524402
    .line 524403
    check-cast v5, Lbv6/j;

    .line 524404
    .line 524405
    iget v11, v5, Lbv6/j;->b:I

    .line 524406
    .line 524407
    const-string v12, "staggered_post_cover"

    .line 524408
    .line 524409
    const/4 v13, 0x0

    .line 524410
    iget v5, v0, Luu6/a;->b:I

    .line 524411
    .line 524412
    add-int/lit8 v14, v5, 0x1

    .line 524413
    .line 524414
    const/4 v15, 0x0

    .line 524415
    const/16 v16, 0x0

    .line 524416
    .line 524417
    const/16 v17, 0x0

    .line 524418
    .line 524419
    const/16 v18, 0x1d2

    .line 524420
    .line 524421
    move-object v8, v3

    .line 524422
    invoke-direct/range {v8 .. v18}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 524423
    .line 524424
    .line 524425
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524426
    .line 524427
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v5

    .line 524431
    invoke-interface {v5}, Lgm3/o;->t()I

    .line 524432
    .line 524433
    .line 524434
    move-result v5

    .line 524435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v8

    .line 524439
    iget-object v9, v3, Lwu5/a;->i:Ljava/util/Map;

    .line 524440
    .line 524441
    const-string v10, "view_width"

    .line 524442
    .line 524443
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524444
    .line 524445
    .line 524446
    iget-object v8, v3, Lwu5/a;->i:Ljava/util/Map;

    .line 524447
    .line 524448
    int-to-float v5, v5

    .line 524449
    mul-float v5, v5, v1

    .line 524450
    .line 524451
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v1

    .line 524455
    const-string v5, "view_height"

    .line 524456
    .line 524457
    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524458
    .line 524459
    .line 524460
    new-instance v1, Lwu5/d;

    .line 524461
    .line 524462
    invoke-direct {v1, v3}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 524463
    .line 524464
    .line 524465
    iget-object v5, v0, Lwu6/c;->d:Lyu6/c;

    .line 524466
    .line 524467
    invoke-interface {v5, v4, v7, v3, v1}, Lyu6/c;->g(Ljava/lang/String;ZLwu5/a;Lwu5/d;)V

    .line 524468
    .line 524469
    .line 524470
    :goto_b6
    iget-object v1, v0, Luu6/a;->a:Ljava/lang/Object;

    .line 524471
    .line 524472
    check-cast v1, Lbv6/j;

    .line 524473
    .line 524474
    iget-object v1, v1, Lbv6/j;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 524475
    .line 524476
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->cardStyle:Lcom/dragon/read/rpc/model/CardStyle;

    .line 524477
    .line 524478
    if-eqz v1, :cond_c3

    .line 524479
    .line 524480
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/CardStyle;->showTitle:Z

    .line 524481
    .line 524482
    goto :goto_c4

    .line 524483
    :cond_c3
    const/4 v3, 0x0

    .line 524484
    :goto_c4
    if-eqz v1, :cond_c9

    .line 524485
    .line 524486
    iget v1, v1, Lcom/dragon/read/rpc/model/CardStyle;->titleLineNum:I

    .line 524487
    .line 524488
    goto :goto_ca

    .line 524489
    :cond_c9
    const/4 v1, 0x0

    .line 524490
    :goto_ca
    iget-object v4, v0, Lwu6/c;->d:Lyu6/c;

    .line 524491
    .line 524492
    invoke-virtual/range {p0 .. p0}, Lwu6/c;->o()Ljava/lang/String;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v5

    .line 524496
    invoke-interface {v4, v1, v5, v3}, Lyu6/c;->l(ILjava/lang/CharSequence;Z)V

    .line 524497
    .line 524498
    .line 524499
    iget-object v1, v0, Luu6/a;->a:Ljava/lang/Object;

    .line 524500
    .line 524501
    check-cast v1, Lbv6/j;

    .line 524502
    .line 524503
    iget-object v1, v1, Lbv6/j;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 524504
    .line 524505
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->cardStyle:Lcom/dragon/read/rpc/model/CardStyle;

    .line 524506
    .line 524507
    if-eqz v1, :cond_e0

    .line 524508
    .line 524509
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/CardStyle;->showAbstract:Z

    .line 524510
    .line 524511
    goto :goto_e1

    .line 524512
    :cond_e0
    const/4 v3, 0x0

    .line 524513
    :goto_e1
    if-eqz v1, :cond_e6

    .line 524514
    .line 524515
    iget v1, v1, Lcom/dragon/read/rpc/model/CardStyle;->abstractLineNum:I

    .line 524516
    .line 524517
    goto :goto_e7

    .line 524518
    :cond_e6
    const/4 v1, 0x0

    .line 524519
    :goto_e7
    iget-object v4, v0, Lwu6/c;->d:Lyu6/c;

    .line 524520
    .line 524521
    iget-object v5, v0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 524522
    .line 524523
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->cardAbstract:Ljava/lang/String;

    .line 524524
    .line 524525
    invoke-interface {v4, v1, v5, v3}, Lyu6/c;->e(ILjava/lang/CharSequence;Z)V

    .line 524526
    .line 524527
    .line 524528
    sget-object v1, Lsr6/a;->a:Lsr6/a;

    .line 524529
    .line 524530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524531
    .line 524532
    .line 524533
    invoke-static {}, Lsr6/a;->d()Z

    .line 524534
    .line 524535
    .line 524536
    move-result v1

    .line 524537
    iget-object v3, v0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 524538
    .line 524539
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 524540
    .line 524541
    if-eqz v3, :cond_102

    .line 524542
    .line 524543
    iget-boolean v1, v3, Lcom/dragon/read/rpc/model/EnterMsg;->hideAuthorInfo:Z

    .line 524544
    .line 524545
    xor-int/2addr v1, v6

    .line 524546
    :cond_102
    if-eqz v1, :cond_1d7

    .line 524547
    .line 524548
    iget-object v1, v0, Lwu6/c;->d:Lyu6/c;

    .line 524549
    .line 524550
    invoke-interface {v1, v6}, Lyu6/c;->c(Z)V

    .line 524551
    .line 524552
    .line 524553
    iget-object v1, v0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 524554
    .line 524555
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524556
    .line 524557
    iget-object v3, v0, Lwu6/c;->d:Lyu6/c;

    .line 524558
    .line 524559
    if-eqz v1, :cond_113

    .line 524560
    .line 524561
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 524562
    .line 524563
    :cond_113
    invoke-interface {v3, v2}, Lyu6/c;->k(Ljava/lang/String;)V

    .line 524564
    .line 524565
    .line 524566
    const-string v2, ""

    .line 524567
    .line 524568
    if-eqz v1, :cond_11e

    .line 524569
    .line 524570
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 524571
    .line 524572
    if-nez v1, :cond_12e

    .line 524573
    .line 524574
    :cond_11e
    iget-object v1, v0, Lwu6/c;->d:Lyu6/c;

    .line 524575
    .line 524576
    invoke-interface {v1}, Lyu6/c;->getContext()Landroid/content/Context;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v1

    .line 524580
    const v3, 0x7f060cb8

    .line 524581
    .line 524582
    .line 524583
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v1

    .line 524587
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524588
    .line 524589
    .line 524590
    :cond_12e
    iget-object v3, v0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 524591
    .line 524592
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 524593
    .line 524594
    if-eqz v3, :cond_138

    .line 524595
    .line 524596
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 524597
    .line 524598
    if-nez v3, :cond_139

    .line 524599
    .line 524600
    :cond_138
    move-object v3, v2

    .line 524601
    :cond_139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524602
    .line 524603
    .line 524604
    move-result v4

    .line 524605
    if-nez v4, :cond_141

    .line 524606
    .line 524607
    const/4 v4, 0x1

    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    const/4 v4, 0x0

    .line 524610
    :goto_142
    if-eqz v4, :cond_14b

    .line 524611
    .line 524612
    iget-object v2, v0, Lwu6/c;->d:Lyu6/c;

    .line 524613
    .line 524614
    invoke-interface {v2, v1}, Lyu6/c;->a(Ljava/lang/String;)V

    .line 524615
    .line 524616
    .line 524617
    goto/16 :goto_1ee

    .line 524618
    .line 524619
    :cond_14b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524620
    .line 524621
    const-string v4, "\u30fb"

    .line 524622
    .line 524623
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v3

    .line 524627
    iget-object v4, v0, Lwu6/c;->d:Lyu6/c;

    .line 524628
    .line 524629
    invoke-interface {v4}, Lyu6/c;->q()I

    .line 524630
    .line 524631
    .line 524632
    move-result v4

    .line 524633
    iget-object v5, v0, Lwu6/c;->d:Lyu6/c;

    .line 524634
    .line 524635
    invoke-interface {v5}, Lyu6/c;->s()Landroid/widget/TextView;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v5

    .line 524639
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v5

    .line 524643
    invoke-static {v3, v5}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 524644
    .line 524645
    .line 524646
    move-result v8

    .line 524647
    int-to-float v4, v4

    .line 524648
    sub-float/2addr v4, v8

    .line 524649
    invoke-static {v1, v5}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 524650
    .line 524651
    .line 524652
    move-result v8

    .line 524653
    cmpg-float v9, v8, v4

    .line 524654
    .line 524655
    if-lez v9, :cond_1c2

    .line 524656
    .line 524657
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524658
    .line 524659
    .line 524660
    move-result v9

    .line 524661
    if-gt v9, v6, :cond_178

    .line 524662
    .line 524663
    goto :goto_1c2

    .line 524664
    :cond_178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524665
    .line 524666
    .line 524667
    move-result v9

    .line 524668
    sub-int/2addr v9, v6

    .line 524669
    :goto_17d
    const/16 v10, 0x2026

    .line 524670
    .line 524671
    cmpl-float v8, v8, v4

    .line 524672
    .line 524673
    if-lez v8, :cond_1a2

    .line 524674
    .line 524675
    if-lez v9, :cond_1a2

    .line 524676
    .line 524677
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524680
    .line 524681
    .line 524682
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v11

    .line 524686
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524687
    .line 524688
    .line 524689
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v8

    .line 524699
    invoke-static {v8, v5}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 524700
    .line 524701
    .line 524702
    move-result v8

    .line 524703
    add-int/lit8 v9, v9, -0x1

    .line 524704
    .line 524705
    goto :goto_17d

    .line 524706
    :cond_1a2
    iget-object v4, v0, Lwu6/c;->d:Lyu6/c;

    .line 524707
    .line 524708
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524709
    .line 524710
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524711
    .line 524712
    .line 524713
    add-int/2addr v9, v6

    .line 524714
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v1

    .line 524718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524719
    .line 524720
    .line 524721
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524725
    .line 524726
    .line 524727
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524728
    .line 524729
    .line 524730
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v1

    .line 524734
    invoke-interface {v4, v1}, Lyu6/c;->a(Ljava/lang/String;)V

    .line 524735
    .line 524736
    .line 524737
    goto :goto_1ee

    .line 524738
    :cond_1c2
    :goto_1c2
    iget-object v2, v0, Lwu6/c;->d:Lyu6/c;

    .line 524739
    .line 524740
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524741
    .line 524742
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524743
    .line 524744
    .line 524745
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524746
    .line 524747
    .line 524748
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524749
    .line 524750
    .line 524751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v1

    .line 524755
    invoke-interface {v2, v1}, Lyu6/c;->a(Ljava/lang/String;)V

    .line 524756
    .line 524757
    .line 524758
    goto :goto_1ee

    .line 524759
    :cond_1d7
    iget-object v1, v0, Lwu6/c;->d:Lyu6/c;

    .line 524760
    .line 524761
    invoke-interface {v1, v7}, Lyu6/c;->c(Z)V

    .line 524762
    .line 524763
    .line 524764
    iget-object v1, v0, Lwu6/c;->d:Lyu6/c;

    .line 524765
    .line 524766
    invoke-interface {v1, v2}, Lyu6/c;->a(Ljava/lang/String;)V

    .line 524767
    .line 524768
    .line 524769
    iget-object v1, v0, Lwu6/c;->d:Lyu6/c;

    .line 524770
    .line 524771
    iget-object v3, v0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 524772
    .line 524773
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 524774
    .line 524775
    if-eqz v3, :cond_1eb

    .line 524776
    .line 524777
    iget-object v2, v3, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsgItems:Ljava/util/List;

    .line 524778
    .line 524779
    :cond_1eb
    invoke-interface {v1, v2}, Lyu6/c;->m(Ljava/util/List;)V

    .line 524780
    .line 524781
    .line 524782
    :goto_1ee
    iget-object v1, v0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 524783
    .line 524784
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 524785
    .line 524786
    if-eqz v1, :cond_202

    .line 524787
    .line 524788
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EnterMsg;->coverTagList:Ljava/util/Map;

    .line 524789
    .line 524790
    if-eqz v1, :cond_202

    .line 524791
    .line 524792
    iget-object v2, v0, Lwu6/c;->d:Lyu6/c;

    .line 524793
    .line 524794
    invoke-interface {v2, v1}, Lyu6/c;->n(Ljava/util/Map;)V

    .line 524795
    .line 524796
    .line 524797
    iget-object v2, v0, Lwu6/c;->d:Lyu6/c;

    .line 524798
    .line 524799
    invoke-interface {v2, v1}, Lyu6/c;->f(Ljava/util/Map;)V

    .line 524800
    .line 524801
    .line 524802
    :cond_202
    return-void
.end method

.method public final getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x7

    .line 262151
    invoke-interface {v0, v1}, Lgm3/d;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_20

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    if-eqz v0, :cond_1c

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 262173
    :goto_1d
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    if-nez v1, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    new-instance v0, Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UGCLongPressAction;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sget-object v1, Lcom/dragon/read/rpc/model/UGCLongPressActionType;->Dislike:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 262186
    .line 262187
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UGCLongPressAction;->actionType:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 262188
    .line 262189
    return-object v0
.end method

.method public final k()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x7

    .line 262151
    invoke-interface {v0, v1}, Lgm3/d;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v4

    .line 262155
    if-nez v4, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 262159
    .line 262160
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "tab_type"

    .line 262164
    .line 262165
    const-string v1, "103"

    .line 262166
    .line 262167
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->longPressAction:Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 262173
    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UGCLongPressAction;->dislikeReportExtra:Ljava/util/Map;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lwu6/c;->d:Lyu6/c;

    .line 262184
    .line 262185
    invoke-interface {v0}, Lyu6/c;->getContext()Landroid/content/Context;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    iget-object v0, p0, Lwu6/c;->d:Lyu6/c;

    .line 262190
    .line 262191
    invoke-interface {v0}, Lyu6/c;->a0()Lyu6/a;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v3

    .line 262195
    iget-object v5, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 262196
    .line 262197
    invoke-virtual {p0}, Lwu6/c;->n()Ljava/util/HashMap;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v7

    .line 262201
    invoke-static/range {v2 .. v7}, Lpu6/q;->c(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;Ljava/util/Map;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method

.method public abstract n()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end method

.method public final o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    iget-object v0, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1e

    .line 196630
    .line 196631
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 196632
    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    iget-object v0, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 196635
    .line 196636
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-object v1
.end method

.method public final onViewShow()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lwu6/c;->n()Ljava/util/HashMap;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_e

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v1, v2

    .line 327695
    :goto_f
    const-string v3, ""

    .line 327696
    .line 327697
    if-nez v1, :cond_14

    .line 327698
    .line 327699
    move-object v1, v3

    .line 327700
    :cond_14
    const-string v4, "cover_id"

    .line 327701
    .line 327702
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 327708
    .line 327709
    if-eqz v1, :cond_29

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EnterMsg;->msgType:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_29

    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_3f

    .line 327723
    .line 327724
    iget-object v1, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 327725
    .line 327726
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 327727
    .line 327728
    if-eqz v1, :cond_35

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EnterMsg;->msgType:Ljava/lang/String;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v1, v2

    .line 327734
    :goto_36
    if-nez v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v3, v1

    .line 327738
    :goto_3a
    const-string v1, "subinfo"

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327752
    .line 327753
    iget-object v3, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v3, v1}, Lcom/dragon/read/social/post/PostReporter;->w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 327759
    .line 327760
    .line 327761
    const-string v0, "story"

    .line 327762
    .line 327763
    invoke-virtual {p0, v0, v2, v1}, Luu6/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327764
    .line 327765
    .line 327766
    sget-object v0, Lcv6/f;->a:Lcv6/f;

    .line 327767
    .line 327768
    iget-object v1, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 327769
    .line 327770
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v1}, Lcv6/f;->c(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method
