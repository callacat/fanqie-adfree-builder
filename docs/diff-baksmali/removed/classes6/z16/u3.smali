.class public final Lz16/u3;
.super Lxl1/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;


# direct methods
.method public constructor <init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/u3;->a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Lmm1/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_17

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lz16/u3;->a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lz16/u3;->a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->H()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method
