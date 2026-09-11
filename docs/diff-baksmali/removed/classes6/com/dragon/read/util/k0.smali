.class public final Lcom/dragon/read/util/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/dragon/read/widget/viewpager/AutoViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/viewpager/AutoViewPager<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f462

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/util/k0;->a:I

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/widget/viewpager/AutoViewPager;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/widget/viewpager/AutoViewPager<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput p1, p0, Lcom/dragon/read/util/k0;->a:I

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/util/k0;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33685511
    .line 33685512
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Lcom/dragon/read/util/k0;->a:I

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/dragon/read/util/k0;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 131077
    .line 131078
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final onMainTabChanged(Ld05/k;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget p1, p1, Ld05/k;->b:I

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/dragon/read/util/k0;->a:I

    .line 16973831
    .line 16973832
    if-ne p1, v1, :cond_15

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/util/k0;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1e

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->y:Z

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d()V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/util/k0;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1e

    .line 16973848
    .line 16973849
    iput-boolean v0, p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->y:Z

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method
