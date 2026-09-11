.class public final synthetic Lp46/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp46/b0;


# direct methods
.method public synthetic constructor <init>(Lp46/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/t;->a:Lp46/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lp46/t;->a:Lp46/b0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lp46/b0;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_d

    .line 17104905
    .line 17104906
    const-string v0, "on"

    .line 17104907
    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const-string v0, "off"

    .line 17104910
    .line 17104911
    :goto_f
    invoke-virtual {p1, v0}, Lp46/b0;->b(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, ""

    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104930
    .line 17104931
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v3, v4}, Lql3/u;->d(Landroid/content/Context;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_3e

    .line 17104947
    .line 17104948
    iget-object v2, p1, Lp46/b0;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    new-instance v3, Lp46/u;

    .line 17104960
    .line 17104961
    invoke-direct {v3, p1}, Lp46/u;-><init>(Lp46/b0;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v0, v1, v2, v3}, Lto3/f;->a(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method
