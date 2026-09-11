.class public final synthetic Lk47/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

.field public final synthetic c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

.field public final synthetic d:Lcom/dragon/read/rpc/model/LongPressAction;

.field public final synthetic e:Lcom/dragon/read/base/Args;

.field public final synthetic f:Lcom/dragon/read/rpc/model/DislikeTargetType;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk47/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lk47/k;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    iput-object p3, p0, Lk47/k;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    iput-object p4, p0, Lk47/k;->d:Lcom/dragon/read/rpc/model/LongPressAction;

    iput-object p5, p0, Lk47/k;->e:Lcom/dragon/read/base/Args;

    iput-object p6, p0, Lk47/k;->f:Lcom/dragon/read/rpc/model/DislikeTargetType;

    iput-boolean p7, p0, Lk47/k;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v4, p0, Lk47/k;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v3, p0, Lk47/k;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lk47/k;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lk47/k;->d:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lk47/k;->e:Lcom/dragon/read/base/Args;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lk47/k;->f:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104907
    .line 17104908
    iget-boolean v6, p0, Lk47/k;->g:Z

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104913
    .line 17104914
    sget-object v7, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104915
    .line 17104916
    if-ne p1, v7, :cond_47

    .line 17104917
    .line 17104918
    sget-object p1, Lk47/g;->a:Lk47/g;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v4}, Lk47/g;->g(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget p1, Lk47/m;->a:I

    .line 17104927
    .line 17104928
    new-instance p1, Lk47/f;

    .line 17104929
    .line 17104930
    invoke-direct {p1, v4}, Lk47/f;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object p1, Lk47/y;->a:Lk47/y;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v3, v0}, Lk47/y;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_3e

    .line 17104946
    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    move-object v0, v1

    .line 17104952
    move-object v1, v5

    .line 17104953
    move-object v5, v6

    .line 17104954
    invoke-static/range {v0 .. v5}, Lk47/y;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_4f

    .line 17104958
    :cond_3e
    if-nez v6, :cond_4f

    .line 17104959
    .line 17104960
    const p1, 0x7f060d2d

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4f

    .line 17104967
    :cond_47
    if-nez v6, :cond_4f

    .line 17104968
    .line 17104969
    const p1, 0x7f0616a9

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method
