.class public final Lt56/p;
.super Lt56/o;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b125

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    aget-object v3, p2, v2

    .line 33816584
    .line 33816585
    const/4 v4, 0x1

    .line 33816586
    aget-object v4, v0, v4

    .line 33816587
    .line 33816588
    check-cast v4, Landroid/widget/FrameLayout;

    .line 33816589
    .line 33816590
    aget-object v0, v0, v2

    .line 33816591
    .line 33816592
    check-cast v0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 33816593
    .line 33816594
    invoke-direct {p0, p1, v3, v4, v0}, Lt56/o;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-wide/16 v2, -0x1

    .line 33816598
    .line 33816599
    iput-wide v2, p0, Lt56/p;->c:J

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lt56/o;->a:Landroid/widget/FrameLayout;

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lt56/o;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Lt56/p;->invalidateAll()V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x0

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Lt56/p;->c:J

    .line 131076
    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lt56/p;->c:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-eqz v4, :cond_c

    .line 196616
    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    monitor-exit p0

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method

.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x1

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Lt56/p;->c:J

    .line 131076
    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 131078
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 131079
    .line 131080
    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 131084
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
