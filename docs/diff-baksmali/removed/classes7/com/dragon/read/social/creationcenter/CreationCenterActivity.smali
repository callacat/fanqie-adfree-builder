.class public final Lcom/dragon/read/social/creationcenter/CreationCenterActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/creationcenter/CreationCenterActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/creationcenter/CreationCenterActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/social/creationcenter/b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/social/creationcenter/b;-><init>(Lcom/dragon/read/social/creationcenter/CreationCenterActivity;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/creationcenter/CreationCenterActivity;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final W0()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lib6/t;->c()I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-ne v0, v2, :cond_19

    .line 327702
    .line 327703
    const/4 v3, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v3, 0x0

    .line 327706
    :goto_1a
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 327707
    .line 327708
    .line 327709
    sget-object v3, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    const-string v5, ""

    .line 327716
    .line 327717
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v6

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 327728
    .line 327729
    .line 327730
    if-ne v0, v2, :cond_35

    .line 327731
    .line 327732
    const/4 v1, 0x1

    .line 327733
    :cond_35
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/dragon/read/base/util/j;->k(Landroid/view/Window;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.social.creationcenter.CreationCenterActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    invoke-virtual {p0, v3, p1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v3, Lcom/dragon/read/social/creationcenter/a;

    .line 17104935
    .line 17104936
    invoke-direct {v3, p0}, Lcom/dragon/read/social/creationcenter/a;-><init>(Lcom/dragon/read/social/creationcenter/CreationCenterActivity;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1, v3}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance p1, Lcom/dragon/read/social/creationcenter/CreationCenterActivity$onCreate$2;

    .line 17104943
    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    invoke-direct {p1, v3}, Lcom/dragon/read/social/creationcenter/CreationCenterActivity$onCreate$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance p1, Lcom/dragon/read/social/creationcenter/CreationCenterActivity$b;

    .line 17104952
    .line 17104953
    invoke-direct {p1, p0}, Lcom/dragon/read/social/creationcenter/CreationCenterActivity$b;-><init>(Lcom/dragon/read/social/creationcenter/CreationCenterActivity;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17104957
    .line 17104958
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104959
    .line 17104960
    const v4, -0x716c149

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-direct {v3, v4, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p0, v3}, Landroidx/activity/compose/d;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.social.creationcenter.CreationCenterActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.social.creationcenter.CreationCenterActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.social.creationcenter.CreationCenterActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method
