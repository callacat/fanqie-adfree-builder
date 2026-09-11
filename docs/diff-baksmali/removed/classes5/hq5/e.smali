.class public final Lhq5/e;
.super Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq5/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

.field public final b:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

.field public final c:Landroidx/lifecycle/LifecycleRegistry;

.field public final d:Lj3/e;

.field public final e:Landroidx/lifecycle/ViewModelStore;

.field public final f:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98223

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhq5/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lhq5/e;->a:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lhq5/e;->b:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 50593801
    .line 50593802
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 50593803
    .line 50593804
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object p1, p0, Lhq5/e;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 50593808
    .line 50593809
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iput-object p1, p0, Lhq5/e;->d:Lj3/e;

    .line 50593819
    .line 50593820
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 50593821
    .line 50593822
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Lhq5/e;->e:Landroidx/lifecycle/ViewModelStore;

    .line 50593826
    .line 50593827
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 50593828
    .line 50593829
    new-instance p2, Lhq5/d;

    .line 50593830
    .line 50593831
    invoke-direct {p2, p0}, Lhq5/d;-><init>(Lhq5/e;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 50593835
    .line 50593836
    .line 50593837
    iput-object p1, p0, Lhq5/e;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 50593838
    .line 50593839
    return-void
.end method

.method public static K(Lhq5/e;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static synthetic L(Lhq5/j;)Z
    .registers 1

    invoke-virtual {p0}, Lhq5/j;->isContentAtTop$shortvideo_distribution_fanqieRelease()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final N()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2d

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_3c

    .line 262194
    .line 262195
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    if-eqz v0, :cond_3c

    .line 262200
    .line 262201
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lhq5/e;->N()V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhq5/e;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhq5/e;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhq5/e;->d:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhq5/e;->e:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method

.method public final initDialog()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->initDialog()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const v1, 0x3eb33333    # 0.35f

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackFactor(F)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setAutoFinishedVelocityLimit(F)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v0}, Liq5/a;->N8()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhq5/e;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lhq5/e;->d:Lj3/e;

    .line 17104900
    .line 17104901
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lhq5/e;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 17104905
    .line 17104906
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_18

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Liq5/a;->N8()V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    new-instance p1, Lhq5/j;

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v0, ""

    .line 17104927
    .line 17104928
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p0, Lhq5/e;->a:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17104932
    .line 17104933
    new-instance v3, Lhq5/a;

    .line 17104934
    .line 17104935
    invoke-direct {v3, p0}, Lhq5/a;-><init>(Lhq5/e;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v4, p0, Lhq5/e;->b:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 17104939
    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    move-object v0, p1

    .line 17104942
    invoke-direct/range {v0 .. v5}, Lhq5/j;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lhq5/a;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lhq5/b;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Lhq5/c;

    .line 17104950
    .line 17104951
    invoke-direct {v1, p1}, Lhq5/c;-><init>(Lhq5/j;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setTopStateProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104958
    .line 17104959
    const/4 v1, -0x1

    .line 17104960
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lhq5/e;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-ne v0, v1, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v3, "hasDestroy "

    .line 262161
    .line 262162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const-string v3, "deliver"

    .line 262175
    .line 262176
    const-string v4, "FilterPanelDialog"

    .line 262177
    .line 262178
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    if-nez v0, :cond_2e

    .line 262182
    .line 262183
    iget-object v0, p0, Lhq5/e;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 262184
    .line 262185
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

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
    iget-object v1, p0, Lhq5/e;->d:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method

.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lhq5/e;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lhq5/e;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final setContentView(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lhq5/e;->N()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lhq5/e;->N()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lhq5/e;->N()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method
