.class public final Lp46/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp46/o0;


# direct methods
.method public constructor <init>(Lp46/o0;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lp46/p0;->c:Lp46/o0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp46/p0;->a:Ljava/lang/Boolean;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp46/p0;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lp46/p0;->c:Lp46/o0;

    .line 17104900
    .line 17104901
    iget-boolean v0, v0, Lp46/o0;->i:Z

    .line 17104902
    .line 17104903
    if-nez v0, :cond_3c

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lp46/p0;->a:Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_3c

    .line 17104914
    :cond_12
    sget-object p1, Lv56/j0;->b:Lv56/j0;

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lp46/p0;->c:Lp46/o0;

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lp46/o0;->c:Landroid/app/Activity;

    .line 17104919
    .line 17104920
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v2, p0, Lp46/p0;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v3, "add_bookshelf"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0, v3, v1, v2}, Lv56/j0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    new-instance v0, Lp46/p0$a;

    .line 17104943
    .line 17104944
    invoke-direct {v0, p0}, Lp46/p0$a;-><init>(Lp46/p0;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Lp46/p0$b;

    .line 17104948
    .line 17104949
    invoke-direct {v1, p0}, Lp46/p0$b;-><init>(Lp46/p0;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_5d

    .line 17104956
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lp46/p0;->c:Lp46/o0;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lp46/o0;->c:Landroid/app/Activity;

    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_54

    .line 17104965
    .line 17104966
    const-string v1, "tab_name"

    .line 17104967
    .line 17104968
    const-string v2, "bookshelf"

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v1, "enter_tab_from"

    .line 17104974
    .line 17104975
    const-string v2, "reader_end"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    sget-object v1, Lv56/r0;->b:Lv56/r0;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v1, p1, v0}, Lv56/r0;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method
