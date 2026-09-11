.class public final Lx16/i0;
.super Lcom/dragon/read/widget/dialog/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx16/i0$a;
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aacf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx16/i0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/NewUserSignInData;Lq16/m0;Lq16/n0;Lq16/o0;Lq16/p0;Lq16/q0;)V
    .registers 9

    .prologue
    .line 117833728
    const-string v0, "new_user_7_day"

    .line 117833729
    .line 117833730
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    .line 117833732
    .line 117833733
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117833734
    .line 117833735
    .line 117833736
    iput-object p3, p0, Lx16/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 117833737
    .line 117833738
    iput-object p4, p0, Lx16/i0;->c:Lkotlin/jvm/functions/Function0;

    .line 117833739
    .line 117833740
    iput-object p5, p0, Lx16/i0;->d:Lkotlin/jvm/functions/Function0;

    .line 117833741
    .line 117833742
    iput-object p6, p0, Lx16/i0;->e:Lkotlin/jvm/functions/Function0;

    .line 117833743
    .line 117833744
    iput-object p7, p0, Lx16/i0;->f:Lkotlin/jvm/functions/Function0;

    .line 117833745
    .line 117833746
    const/4 p1, 0x1

    .line 117833747
    iput-boolean p1, p0, Lx16/i0;->g:Z

    .line 117833748
    .line 117833749
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 117833750
    .line 117833751
    new-instance p4, Lx16/q;

    .line 117833752
    .line 117833753
    invoke-direct {p4, p0}, Lx16/q;-><init>(Lx16/i0;)V

    .line 117833754
    .line 117833755
    .line 117833756
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833757
    .line 117833758
    .line 117833759
    move-result-object p4

    .line 117833760
    iput-object p4, p0, Lx16/i0;->h:Lkotlin/Lazy;

    .line 117833761
    .line 117833762
    new-instance p4, Lx16/a0;

    .line 117833763
    .line 117833764
    invoke-direct {p4, p0}, Lx16/a0;-><init>(Lx16/i0;)V

    .line 117833765
    .line 117833766
    .line 117833767
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833768
    .line 117833769
    .line 117833770
    move-result-object p4

    .line 117833771
    iput-object p4, p0, Lx16/i0;->i:Lkotlin/Lazy;

    .line 117833772
    .line 117833773
    new-instance p4, Lx16/b0;

    .line 117833774
    .line 117833775
    invoke-direct {p4, p0}, Lx16/b0;-><init>(Lx16/i0;)V

    .line 117833776
    .line 117833777
    .line 117833778
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833779
    .line 117833780
    .line 117833781
    move-result-object p4

    .line 117833782
    iput-object p4, p0, Lx16/i0;->j:Lkotlin/Lazy;

    .line 117833783
    .line 117833784
    new-instance p4, Lx16/c0;

    .line 117833785
    .line 117833786
    invoke-direct {p4, p0}, Lx16/c0;-><init>(Lx16/i0;)V

    .line 117833787
    .line 117833788
    .line 117833789
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833790
    .line 117833791
    .line 117833792
    move-result-object p4

    .line 117833793
    iput-object p4, p0, Lx16/i0;->k:Lkotlin/Lazy;

    .line 117833794
    .line 117833795
    new-instance p4, Lx16/d0;

    .line 117833796
    .line 117833797
    invoke-direct {p4, p0}, Lx16/d0;-><init>(Lx16/i0;)V

    .line 117833798
    .line 117833799
    .line 117833800
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833801
    .line 117833802
    .line 117833803
    move-result-object p4

    .line 117833804
    iput-object p4, p0, Lx16/i0;->l:Lkotlin/Lazy;

    .line 117833805
    .line 117833806
    new-instance p4, Lx16/e0;

    .line 117833807
    .line 117833808
    invoke-direct {p4, p0}, Lx16/e0;-><init>(Lx16/i0;)V

    .line 117833809
    .line 117833810
    .line 117833811
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833812
    .line 117833813
    .line 117833814
    move-result-object p4

    .line 117833815
    iput-object p4, p0, Lx16/i0;->m:Lkotlin/Lazy;

    .line 117833816
    .line 117833817
    new-instance p4, Lx16/f0;

    .line 117833818
    .line 117833819
    invoke-direct {p4, p0}, Lx16/f0;-><init>(Lx16/i0;)V

    .line 117833820
    .line 117833821
    .line 117833822
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833823
    .line 117833824
    .line 117833825
    move-result-object p4

    .line 117833826
    iput-object p4, p0, Lx16/i0;->n:Lkotlin/Lazy;

    .line 117833827
    .line 117833828
    new-instance p4, Lx16/g0;

    .line 117833829
    .line 117833830
    invoke-direct {p4, p0}, Lx16/g0;-><init>(Lx16/i0;)V

    .line 117833831
    .line 117833832
    .line 117833833
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833834
    .line 117833835
    .line 117833836
    move-result-object p4

    .line 117833837
    iput-object p4, p0, Lx16/i0;->o:Lkotlin/Lazy;

    .line 117833838
    .line 117833839
    new-instance p4, Lx16/h0;

    .line 117833840
    .line 117833841
    invoke-direct {p4, p0}, Lx16/h0;-><init>(Lx16/i0;)V

    .line 117833842
    .line 117833843
    .line 117833844
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833845
    .line 117833846
    .line 117833847
    move-result-object p4

    .line 117833848
    iput-object p4, p0, Lx16/i0;->p:Lkotlin/Lazy;

    .line 117833849
    .line 117833850
    new-instance p4, Lx16/r;

    .line 117833851
    .line 117833852
    invoke-direct {p4, p0}, Lx16/r;-><init>(Lx16/i0;)V

    .line 117833853
    .line 117833854
    .line 117833855
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833856
    .line 117833857
    .line 117833858
    move-result-object p4

    .line 117833859
    iput-object p4, p0, Lx16/i0;->q:Lkotlin/Lazy;

    .line 117833860
    .line 117833861
    new-instance p4, Lx16/z;

    .line 117833862
    .line 117833863
    invoke-direct {p4, p0}, Lx16/z;-><init>(Lx16/i0;)V

    .line 117833864
    .line 117833865
    .line 117833866
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833867
    .line 117833868
    .line 117833869
    move-result-object p3

    .line 117833870
    iput-object p3, p0, Lx16/i0;->r:Lkotlin/Lazy;

    .line 117833871
    .line 117833872
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 117833873
    .line 117833874
    .line 117833875
    const p1, 0x7f050656

    .line 117833876
    .line 117833877
    .line 117833878
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 117833879
    .line 117833880
    .line 117833881
    invoke-virtual {p0, p2}, Lx16/i0;->L(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 117833882
    .line 117833883
    .line 117833884
    const/4 p1, 0x0

    .line 117833885
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 117833886
    .line 117833887
    .line 117833888
    return-void
.end method


# virtual methods
.method public final H()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lx16/i0;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final I(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lx16/x;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1, p0}, Lx16/x;-><init>(Lcom/dragon/read/model/NewUserSignInData;Lx16/i0;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lx16/y;

    .line 17039366
    .line 17039367
    invoke-direct {p1, p0}, Lx16/y;-><init>(Lx16/i0;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "new_user_signin_v2"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_1c

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-nez v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v2, v1

    .line 17039388
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    new-instance v3, Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v4, Lx16/j0;

    .line 17039400
    .line 17039401
    invoke-direct {v4, v0, p1}, Lx16/j0;-><init>(Lx16/x;Lx16/y;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p1, "receive"

    .line 17039408
    .line 17039409
    const-string/jumbo v0, "\u7acb\u5373\u9886\u53d6"

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1, v0}, Lx16/i0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, p0, Lx16/i0;->d:Lkotlin/jvm/functions/Function0;

    .line 17039416
    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039418
    .line 17039419
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method

.method public final K(Lcom/dragon/read/base/Args;Z)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, -0x1

    .line 33947659
    const-string v2, "position"

    .line 33947660
    .line 33947661
    const-string v3, "popup_type"

    .line 33947662
    .line 33947663
    if-ne v0, v1, :cond_17

    .line 33947664
    .line 33947665
    const-string p2, "activity_inactive_reward"

    .line 33947666
    .line 33947667
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947668
    .line 33947669
    .line 33947670
    goto :goto_7b

    .line 33947671
    :cond_17
    const-string v0, "user_7day_welfare"

    .line 33947672
    .line 33947673
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v0, Lx16/n;->a:Lx16/n;

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947682
    .line 33947683
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_34

    .line 33947696
    .line 33947697
    const-string v0, "store"

    .line 33947698
    .line 33947699
    goto :goto_47

    .line 33947700
    :cond_34
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    invoke-static {v0}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    if-eqz v0, :cond_45

    .line 33947713
    .line 33947714
    const-string v0, "task_page"

    .line 33947715
    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    const-string v0, ""

    .line 33947718
    .line 33947719
    :goto_47
    const-string v1, "enter_from"

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string v0, "task_id"

    .line 33947725
    .line 33947726
    const-string v1, "unknown"

    .line 33947727
    .line 33947728
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v0, "is_piaotiao"

    .line 33947732
    .line 33947733
    const-string v3, "0"

    .line 33947734
    .line 33947735
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v0, "is_task_finish_popup"

    .line 33947739
    .line 33947740
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 33947744
    .line 33947745
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947755
    .line 33947756
    .line 33947757
    if-eqz p2, :cond_74

    .line 33947758
    .line 33947759
    const-string p2, "button_name"

    .line 33947760
    .line 33947761
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    const-string p2, "show_type"

    .line 33947765
    .line 33947766
    const-string v0, "auto"

    .line 33947767
    .line 33947768
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947769
    .line 33947770
    .line 33947771
    :goto_7b
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947782
    .line 33947783
    .line 33947784
    return-void
.end method

.method public final L(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lx16/i0;->h:Lkotlin/Lazy;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Landroid/widget/TextView;

    .line 17235975
    .line 17235976
    const-string/jumbo v1, "\u65b0\u4eba\u4e03\u5929\u89c1\u9762\u793c"

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v0, p0, Lx16/i0;->i:Lkotlin/Lazy;

    .line 17235983
    .line 17235984
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Landroid/widget/TextView;

    .line 17235989
    .line 17235990
    iget-object v1, p1, Lcom/dragon/read/model/NewUserSignInData;->title:Ljava/lang/String;

    .line 17235991
    .line 17235992
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v0, p1, Lcom/dragon/read/model/NewUserSignInData;->signBonus:Ljava/util/List;

    .line 17235996
    .line 17235997
    if-eqz v0, :cond_ba

    .line 17235998
    .line 17235999
    iget-object v1, p0, Lx16/i0;->j:Lkotlin/Lazy;

    .line 17236000
    .line 17236001
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    check-cast v1, Landroid/view/View;

    .line 17236006
    .line 17236007
    const-string v2, ""

    .line 17236008
    .line 17236009
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget v3, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236013
    .line 17236014
    const/4 v4, 0x0

    .line 17236015
    const/4 v5, 0x1

    .line 17236016
    if-gt v5, v3, :cond_34

    .line 17236017
    .line 17236018
    const/4 v3, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v3, 0x0

    .line 17236021
    :goto_35
    invoke-virtual {p0, v1, v4, v3, v0}, Lx16/i0;->N(Landroid/view/View;IZLjava/util/List;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v1, p0, Lx16/i0;->k:Lkotlin/Lazy;

    .line 17236025
    .line 17236026
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    check-cast v1, Landroid/view/View;

    .line 17236031
    .line 17236032
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget v3, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236036
    .line 17236037
    const/4 v6, 0x2

    .line 17236038
    if-gt v6, v3, :cond_4a

    .line 17236039
    .line 17236040
    const/4 v3, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v3, 0x0

    .line 17236043
    :goto_4b
    invoke-virtual {p0, v1, v5, v3, v0}, Lx16/i0;->N(Landroid/view/View;IZLjava/util/List;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v1, p0, Lx16/i0;->l:Lkotlin/Lazy;

    .line 17236047
    .line 17236048
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    check-cast v1, Landroid/view/View;

    .line 17236053
    .line 17236054
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget v3, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236058
    .line 17236059
    const/4 v7, 0x3

    .line 17236060
    if-gt v7, v3, :cond_60

    .line 17236061
    .line 17236062
    const/4 v3, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v3, 0x0

    .line 17236065
    :goto_61
    invoke-virtual {p0, v1, v6, v3, v0}, Lx16/i0;->N(Landroid/view/View;IZLjava/util/List;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v1, p0, Lx16/i0;->m:Lkotlin/Lazy;

    .line 17236069
    .line 17236070
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    check-cast v1, Landroid/view/View;

    .line 17236075
    .line 17236076
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget v3, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236080
    .line 17236081
    const/4 v6, 0x4

    .line 17236082
    if-gt v6, v3, :cond_76

    .line 17236083
    .line 17236084
    const/4 v3, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v3, 0x0

    .line 17236087
    :goto_77
    invoke-virtual {p0, v1, v7, v3, v0}, Lx16/i0;->N(Landroid/view/View;IZLjava/util/List;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v1, p0, Lx16/i0;->n:Lkotlin/Lazy;

    .line 17236091
    .line 17236092
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    check-cast v1, Landroid/view/View;

    .line 17236097
    .line 17236098
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget v3, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236102
    .line 17236103
    const/4 v7, 0x5

    .line 17236104
    if-gt v7, v3, :cond_8c

    .line 17236105
    .line 17236106
    const/4 v3, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v3, 0x0

    .line 17236109
    :goto_8d
    invoke-virtual {p0, v1, v6, v3, v0}, Lx16/i0;->N(Landroid/view/View;IZLjava/util/List;)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v1, p0, Lx16/i0;->o:Lkotlin/Lazy;

    .line 17236113
    .line 17236114
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    check-cast v1, Landroid/view/View;

    .line 17236119
    .line 17236120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget v3, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236124
    .line 17236125
    const/4 v6, 0x6

    .line 17236126
    if-gt v6, v3, :cond_a2

    .line 17236127
    .line 17236128
    const/4 v3, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v3, 0x0

    .line 17236131
    :goto_a3
    invoke-virtual {p0, v1, v7, v3, v0}, Lx16/i0;->N(Landroid/view/View;IZLjava/util/List;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v1, p0, Lx16/i0;->p:Lkotlin/Lazy;

    .line 17236135
    .line 17236136
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, Landroid/view/View;

    .line 17236141
    .line 17236142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    const/4 v2, 0x7

    .line 17236146
    iget v3, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236147
    .line 17236148
    if-gt v2, v3, :cond_b7

    .line 17236149
    .line 17236150
    const/4 v4, 0x1

    .line 17236151
    :cond_b7
    invoke-virtual {p0, v1, v6, v4, v0}, Lx16/i0;->N(Landroid/view/View;IZLjava/util/List;)V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236155
    .line 17236156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v0

    .line 17236164
    const/4 v1, -0x1

    .line 17236165
    const-string v2, "get_more_coin"

    .line 17236166
    .line 17236167
    const-string/jumbo v3, "\u8d5a\u66f4\u591a\u91d1\u5e01"

    .line 17236168
    .line 17236169
    .line 17236170
    const-string v4, "get_reward"

    .line 17236171
    .line 17236172
    const-string/jumbo v5, "\u7acb\u5373\u9886\u53d6"

    .line 17236173
    .line 17236174
    .line 17236175
    if-ne v0, v1, :cond_f3

    .line 17236176
    .line 17236177
    iget-boolean v0, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17236178
    .line 17236179
    if-nez v0, :cond_e4

    .line 17236180
    .line 17236181
    invoke-virtual {p0}, Lx16/i0;->H()Landroid/widget/TextView;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p0}, Lx16/i0;->H()Landroid/widget/TextView;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_130

    .line 17236196
    :cond_e4
    invoke-virtual {p0}, Lx16/i0;->H()Landroid/widget/TextView;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {p0}, Lx16/i0;->H()Landroid/widget/TextView;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_130

    .line 17236211
    :cond_f3
    invoke-virtual {p0}, Lx16/i0;->H()Landroid/widget/TextView;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    iget-boolean v1, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17236216
    .line 17236217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236218
    .line 17236219
    if-nez v1, :cond_107

    .line 17236220
    .line 17236221
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_130

    .line 17236231
    :cond_107
    iget v1, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236232
    .line 17236233
    iget-object v4, p1, Lcom/dragon/read/model/NewUserSignInData;->signBonus:Ljava/util/List;

    .line 17236234
    .line 17236235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v4

    .line 17236239
    if-ge v1, v4, :cond_127

    .line 17236240
    .line 17236241
    iget-boolean v1, p1, Lcom/dragon/read/model/NewUserSignInData;->isLastDay:Z

    .line 17236242
    .line 17236243
    if-nez v1, :cond_127

    .line 17236244
    .line 17236245
    const-string/jumbo v1, "\u660e\u65e5\u518d\u6765"

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236249
    .line 17236250
    .line 17236251
    const-string v1, "tomorrow_back"

    .line 17236252
    .line 17236253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    const v1, 0x3e99999a    # 0.3f

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_130

    .line 17236263
    :cond_127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236270
    .line 17236271
    .line 17236272
    :goto_130
    invoke-virtual {p0}, Lx16/i0;->H()Landroid/widget/TextView;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    new-instance v1, Lx16/t;

    .line 17236277
    .line 17236278
    invoke-direct {v1, p1, p0}, Lx16/t;-><init>(Lcom/dragon/read/model/NewUserSignInData;Lx16/i0;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object p1, p0, Lx16/i0;->q:Lkotlin/Lazy;

    .line 17236285
    .line 17236286
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    check-cast p1, Landroid/widget/ImageView;

    .line 17236291
    .line 17236292
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v0

    .line 17236296
    if-eqz v0, :cond_14e

    .line 17236297
    .line 17236298
    const v0, 0x7f02284f

    .line 17236299
    .line 17236300
    .line 17236301
    goto :goto_151

    .line 17236302
    :cond_14e
    const v0, 0x7f022851

    .line 17236303
    .line 17236304
    .line 17236305
    :goto_151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236306
    .line 17236307
    .line 17236308
    iget-object p1, p0, Lx16/i0;->q:Lkotlin/Lazy;

    .line 17236309
    .line 17236310
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object p1

    .line 17236314
    check-cast p1, Landroid/widget/ImageView;

    .line 17236315
    .line 17236316
    new-instance v0, Lx16/s;

    .line 17236317
    .line 17236318
    invoke-direct {v0, p0}, Lx16/s;-><init>(Lx16/i0;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236322
    .line 17236323
    .line 17236324
    return-void
.end method

.method public final N(Landroid/view/View;IZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/NewUserSignInReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/16 v1, 0x8

    .line 67436549
    .line 67436550
    if-ge p2, v0, :cond_76

    .line 67436551
    .line 67436552
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p4

    .line 67436556
    check-cast p4, Lcom/dragon/read/model/NewUserSignInReward;

    .line 67436557
    .line 67436558
    const v0, 0x7f110194

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v0

    .line 67436565
    check-cast v0, Landroid/widget/TextView;

    .line 67436566
    .line 67436567
    iget-object v2, p4, Lcom/dragon/read/model/NewUserSignInReward;->rewardTitle:Ljava/lang/String;

    .line 67436568
    .line 67436569
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436570
    .line 67436571
    .line 67436572
    const v0, 0x7f11356e

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    check-cast v0, Landroid/widget/TextView;

    .line 67436580
    .line 67436581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    const-string/jumbo v3, "\u7b2c"

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436587
    .line 67436588
    .line 67436589
    add-int/lit8 p2, p2, 0x1

    .line 67436590
    .line 67436591
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    const/16 p2, 0x5929

    .line 67436595
    .line 67436596
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p2

    .line 67436603
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436604
    .line 67436605
    .line 67436606
    const p2, 0x7f110020

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436614
    .line 67436615
    iget-object p4, p4, Lcom/dragon/read/model/NewUserSignInReward;->imageUrl:Ljava/lang/String;

    .line 67436616
    .line 67436617
    invoke-static {p2, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    const p2, 0x7f111e67

    .line 67436621
    .line 67436622
    .line 67436623
    const p4, 0x7f111672

    .line 67436624
    .line 67436625
    .line 67436626
    const/4 v0, 0x0

    .line 67436627
    if-eqz p3, :cond_64

    .line 67436628
    .line 67436629
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p3

    .line 67436633
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p2

    .line 67436640
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67436641
    .line 67436642
    .line 67436643
    goto :goto_72

    .line 67436644
    :cond_64
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p3

    .line 67436648
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p2

    .line 67436655
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67436656
    .line 67436657
    .line 67436658
    :goto_72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67436659
    .line 67436660
    .line 67436661
    goto :goto_79

    .line 67436662
    :cond_76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67436663
    .line 67436664
    .line 67436665
    :goto_79
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-virtual {p0, v0, v1}, Lx16/i0;->K(Lcom/dragon/read/base/Args;Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "button_name"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p2, "clicked_content"

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    .line 33751058
    .line 33751059
    const-string p1, "popup_click"

    .line 33751060
    .line 33751061
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final ja()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lx16/i0;->g:Z

    .line 1
    .line 2
    return v0
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/a2;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lx16/i0;->e:Lkotlin/jvm/functions/Function0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final realShow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {p0, v0, v1}, Lx16/i0;->K(Lcom/dragon/read/base/Args;Z)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "popup_show"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lx16/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method
