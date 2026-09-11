.class public final synthetic Lz16/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/w;

.field public final synthetic b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lz16/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz16/t;->a:Lz16/w;

    iput-object p1, p0, Lz16/t;->b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lz16/t;->a:Lz16/w;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lz16/t;->b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lz16/w;->b()V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v1, Lz16/c0;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    new-instance v3, Lz16/z;

    .line 16973842
    .line 16973843
    invoke-direct {v3, v0, p1}, Lz16/z;-><init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lz16/w;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-direct {v1, v2, v0, v3}, Lz16/c0;-><init>(Landroid/content/Context;Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lz16/z;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
