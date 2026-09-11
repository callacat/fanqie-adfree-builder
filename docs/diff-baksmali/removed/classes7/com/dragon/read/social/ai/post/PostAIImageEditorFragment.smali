.class public final Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;
.super Lcom/dragon/community/generate/AiImageFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$a;
    }
.end annotation


# instance fields
.field public S:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

.field public T:I

.field public U:Z

.field public V:Z

.field public final W:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$d;

.field public final X:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$d;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$d;-><init>(Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->W:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$d;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$c;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$c;-><init>(Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->X:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$c;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle2/d;",
            ">;",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    check-cast p1, Lle2/d;

    .line 50724873
    .line 50724874
    if-eqz p1, :cond_98

    .line 50724875
    .line 50724876
    iget-object p1, p1, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50724877
    .line 50724878
    if-nez p1, :cond_12

    .line 50724879
    .line 50724880
    goto/16 :goto_98

    .line 50724881
    .line 50724882
    :cond_12
    iget v0, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->T:I

    .line 50724883
    .line 50724884
    const/4 v1, 0x2

    .line 50724885
    if-ne v0, v1, :cond_18

    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    iput v1, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->T:I

    .line 50724889
    .line 50724890
    iget-object v0, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->S:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

    .line 50724891
    .line 50724892
    const-string v2, ""

    .line 50724893
    .line 50724894
    const/4 v3, 0x0

    .line 50724895
    if-nez v0, :cond_25

    .line 50724896
    .line 50724897
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    move-object v0, v3

    .line 50724901
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;->postParams:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;

    .line 50724902
    .line 50724903
    if-eqz v0, :cond_34

    .line 50724904
    .line 50724905
    iget-object v0, v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;->extraConfig:Ljava/util/Map;

    .line 50724906
    .line 50724907
    if-eqz v0, :cond_34

    .line 50724908
    .line 50724909
    const-string v4, "loadingToastText"

    .line 50724910
    .line 50724911
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v0, v3

    .line 50724917
    :goto_35
    instance-of v4, v0, Ljava/lang/String;

    .line 50724918
    .line 50724919
    if-eqz v4, :cond_3c

    .line 50724920
    .line 50724921
    check-cast v0, Ljava/lang/String;

    .line 50724922
    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v0, v3

    .line 50724925
    :goto_3d
    if-eqz v0, :cond_49

    .line 50724926
    .line 50724927
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50724928
    .line 50724929
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v4

    .line 50724933
    const/4 v5, 0x1

    .line 50724934
    if-ne v4, v5, :cond_49

    .line 50724935
    .line 50724936
    const/4 p2, 0x1

    .line 50724937
    :cond_49
    iput-boolean p2, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->U:Z

    .line 50724938
    .line 50724939
    if-eqz p2, :cond_56

    .line 50724940
    .line 50724941
    sget-object p2, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 50724942
    .line 50724943
    invoke-virtual {p2}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v4

    .line 50724947
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    if-eqz p3, :cond_5b

    .line 50724951
    .line 50724952
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    :cond_5b
    sget p2, Log2/g;->a:I

    .line 50724956
    .line 50724957
    new-instance p2, Log2/f;

    .line 50724958
    .line 50724959
    invoke-direct {p2}, Log2/f;-><init>()V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object p2, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->S:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

    .line 50724966
    .line 50724967
    if-nez p2, :cond_6d

    .line 50724968
    .line 50724969
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    move-object p2, v3

    .line 50724973
    :cond_6d
    iget-object p2, p2, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;->postParams:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;

    .line 50724974
    .line 50724975
    const-string p3, "scene"

    .line 50724976
    .line 50724977
    if-eqz p2, :cond_7c

    .line 50724978
    .line 50724979
    iget-object p2, p2, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;->extraConfig:Ljava/util/Map;

    .line 50724980
    .line 50724981
    if-eqz p2, :cond_7c

    .line 50724982
    .line 50724983
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object p2, v3

    .line 50724989
    :goto_7d
    instance-of v0, p2, Ljava/lang/String;

    .line 50724990
    .line 50724991
    if-eqz v0, :cond_84

    .line 50724992
    .line 50724993
    move-object v3, p2

    .line 50724994
    check-cast v3, Ljava/lang/String;

    .line 50724995
    .line 50724996
    :cond_84
    sget p2, Lnc6/d0;->a:I

    .line 50724997
    .line 50724998
    new-instance p2, Landroid/content/Intent;

    .line 50724999
    .line 50725000
    const-string v0, "post_ai_image_editor_add"

    .line 50725001
    .line 50725002
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    const-string v0, "commentImageData"

    .line 50725006
    .line 50725007
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    return-void
.end method

.method public final Lg(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->U:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_a

    .line 17039364
    .line 17039365
    iput-boolean v1, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->U:Z

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    const/4 v0, 0x1

    .line 17039371
    if-nez p1, :cond_19

    .line 17039372
    .line 17039373
    iput v1, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->T:I

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_1b

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    iput v0, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->T:I

    .line 17039386
    .line 17039387
    :cond_1b
    :goto_1b
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    :cond_1e
    iput-boolean v1, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->V:Z

    .line 17039391
    .line 17039392
    return-void
.end method

.method public final gg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)Z
    .registers 2

    .prologue
    .line 16842752
    instance-of p1, p1, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

.method public final kg()Lcom/dragon/community/generate/AiImageFragmentV2$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$b;-><init>(Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final lg()Ljg2/v;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/social/ai/post/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->S:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/social/ai/post/a;-><init>(Ljg2/a0;Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method

.method public final mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/social/ai/post/a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->S:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_10

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-static {v2}, Lcom/dragon/community/generate/AiFunctionConfig;->a(Lcom/dragon/community/generate/AiFunctionConfig;)Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/social/ai/post/a;-><init>(Ljg2/a0;Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Landroid/content/IntentFilter;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "sendNotification"

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    iget-object v2, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->W:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$d;

    .line 50593815
    .line 50593816
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object v0, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->X:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$c;

    .line 50593820
    .line 50593821
    const-string v1, "post_ai_image_editor_status_change"

    .line 50593822
    .line 50593823
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    return-object p1
.end method

.method public final onDestroyView()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->S:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;->postParams:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;

    .line 327692
    .line 327693
    const-string v3, "scene"

    .line 327694
    .line 327695
    if-eqz v0, :cond_1a

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;->extraConfig:Ljava/util/Map;

    .line 327698
    .line 327699
    if-eqz v0, :cond_1a

    .line 327700
    .line 327701
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v2

    .line 327707
    :goto_1b
    instance-of v4, v0, Ljava/lang/String;

    .line 327708
    .line 327709
    if-eqz v4, :cond_22

    .line 327710
    .line 327711
    move-object v2, v0

    .line 327712
    check-cast v2, Ljava/lang/String;

    .line 327713
    .line 327714
    :cond_22
    if-nez v2, :cond_25

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v1, v2

    .line 327718
    :goto_26
    iget-boolean v0, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->V:Z

    .line 327719
    .line 327720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sget v2, Lnc6/d0;->a:I

    .line 327725
    .line 327726
    new-instance v2, Landroid/content/Intent;

    .line 327727
    .line 327728
    const-string v4, "post_ai_image_editor_close"

    .line 327729
    .line 327730
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, "isSuccess"

    .line 327737
    .line 327738
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-super {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->onDestroyView()V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iget-object v1, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->W:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$d;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->X:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$c;

    .line 327761
    .line 327762
    const-string v1, "post_ai_image_editor_status_change"

    .line 327763
    .line 327764
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method

.method public final ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V

    .line 16908293
    .line 16908294
    .line 16908295
    check-cast p1, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->S:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

    .line 16908298
    .line 16908299
    return-void
.end method
