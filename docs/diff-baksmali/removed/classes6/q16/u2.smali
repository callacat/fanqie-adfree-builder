.class public final synthetic Lq16/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq16/l3$b;

.field public final synthetic b:Li06/q;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq16/l3$b;Li06/q;Landroid/app/Activity;Lq16/s2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/u2;->a:Lq16/l3$b;

    iput-object p2, p0, Lq16/u2;->b:Li06/q;

    iput-object p3, p0, Lq16/u2;->c:Landroid/app/Activity;

    iput-object p4, p0, Lq16/u2;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lq16/u2;->a:Lq16/l3$b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lq16/u2;->b:Li06/q;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lq16/u2;->c:Landroid/app/Activity;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lq16/u2;->d:Ljava/lang/Runnable;

    .line 17104903
    .line 17104904
    check-cast p1, Lz16/d2;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Lq16/l3;->a:Lq16/l3;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Lq16/l3;->o(Lq16/l3$b;Li06/q;)Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v0, "clicked_content"

    .line 17104923
    .line 17104924
    const-string v1, "button"

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v0, "popup_click"

    .line 17104930
    .line 17104931
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 p1, 0x0

    .line 17104935
    const-string v0, "quick_money_challenge_task"

    .line 17104936
    .line 17104937
    invoke-static {v2, v0, p1}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v0, Lq16/w2;

    .line 17104942
    .line 17104943
    invoke-direct {v0, v3}, Lq16/w2;-><init>(Ljava/lang/Runnable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v1, Lq16/x2;

    .line 17104947
    .line 17104948
    invoke-direct {v1}, Lq16/x2;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Lq16/z2;

    .line 17104952
    .line 17104953
    invoke-direct {v2, v1}, Lq16/z2;-><init>(Lq16/x2;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method
