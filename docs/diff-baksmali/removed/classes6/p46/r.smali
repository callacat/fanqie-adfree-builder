.class public final synthetic Lp46/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp46/b0;


# direct methods
.method public synthetic constructor <init>(Lp46/b0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lp46/r;->a:Z

    iput-object p1, p0, Lp46/r;->b:Lp46/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lp46/r;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lp46/r;->b:Lp46/b0;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const-string v4, ""

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_2d

    .line 17104907
    .line 17104908
    iget-object v0, v1, Lp46/b0;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104909
    .line 17104910
    sget-object v5, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104911
    .line 17104912
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v5, v1}, Lql3/u;->c(Landroid/content/Context;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_28

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_4d

    .line 17104941
    :cond_2d
    iget-object v0, v1, Lp46/b0;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104942
    .line 17104943
    sget-object v5, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104944
    .line 17104945
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v5, v1}, Lql3/u;->c(Landroid/content/Context;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_49

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v2, 0x0

    .line 17104970
    :goto_4a
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SwitchButtonV2;->init(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method
