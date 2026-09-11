.class public final Lln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn5/a;


# instance fields
.field public final a:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Lcom/dragon/read/kmp/reader/download/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/reader/download/j;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lcom/dragon/read/kmp/reader/download/i;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/download/i;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lln5/a;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/download/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/download/j;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-instance v3, Lln5/a$b;

    .line 17104917
    .line 17104918
    invoke-direct {v3, p1}, Lln5/a$b;-><init>(Lcom/dragon/read/kmp/reader/download/j;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v1, ""

    .line 17104926
    .line 17104927
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_2d

    .line 17104935
    .line 17104936
    new-instance p1, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Lcom/dragon/read/reader/model/SaaSBookInfo;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    new-instance v1, Lmn5/f;

    .line 17104942
    .line 17104943
    invoke-direct {v1, p1}, Lmn5/f;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17104947
    .line 17104948
    invoke-direct {p1, v1, v3, v0}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;-><init>(Lmn5/f;Lln5/a$b;Lcom/dragon/read/kmp/reader/download/i;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object p1, p0, Lln5/a;->a:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17104952
    .line 17104953
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104954
    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    const/4 v1, 0x6

    .line 17104957
    invoke-direct {p1, v2, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v0, Lln5/a$a;

    .line 17104961
    .line 17104962
    invoke-direct {v0, p0}, Lln5/a$a;-><init>(Lln5/a;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104966
    .line 17104967
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104968
    .line 17104969
    const v2, -0x60ab2f77

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v3, 0x1

    .line 17104973
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object p1, p0, Lln5/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17104980
    .line 17104981
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    return-void
.end method

.method public final Ba(F)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lln5/a;->a:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method

.method public final If(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lln5/a;->a:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->b(Lgn5/k;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final P8()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lln5/a;->a:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2c

    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 262165
    .line 262166
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Ljava/lang/Boolean;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_2c

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/download/i;->b()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2c

    .line 262185
    .line 262186
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    return v0
.end method

.method public final Sb()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lln5/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Va(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lln5/a;->a:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p1}, Lpn5/i;->p()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 33816605
    .line 33816606
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/download/i;->h:Landroidx/compose/runtime/MutableState;

    .line 33816607
    .line 33816608
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 33816616
    .line 33816617
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 33816618
    .line 33816619
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method

.method public final setNeedShowTips(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lln5/a;->a:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 16908293
    .line 16908294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final setShownRedRect(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lln5/a;->a:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->g:Landroidx/compose/runtime/MutableState;

    .line 16908293
    .line 16908294
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final uc(Landroid/content/Context;IZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lln5/a;->a:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 67239940
    .line 67239941
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67239942
    .line 67239943
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p1

    .line 67239947
    invoke-virtual {v0, p2, p4, p3, p1}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d(ILjava/lang/String;ZLgn5/k;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method
