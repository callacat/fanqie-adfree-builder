.class public final synthetic Lr26/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr26/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lr26/a;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetMsgSettingsResponse;

    .line 17104899
    .line 17104900
    sget-object v1, Lr26/j;->a:Lr26/j;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v0}, Lr26/j;->h(Landroid/content/Context;)Lcom/dragon/read/rpc/model/MsgSettings;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetMsgSettingsResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104910
    .line 17104911
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104912
    .line 17104913
    if-ne v3, v4, :cond_3c

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMsgSettingsResponse;->data:Lcom/dragon/read/rpc/model/MsgSettings;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_2b

    .line 17104918
    .line 17104919
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/MsgSettings;->modifyTime:J

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104922
    .line 17104923
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/MsgSettings;->modifyTime:J

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-wide/16 v5, 0x0

    .line 17104927
    .line 17104928
    :goto_20
    cmp-long v7, v3, v5

    .line 17104929
    .line 17104930
    if-lez v7, :cond_2b

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0, p1}, Lr26/j;->k(Landroid/content/Context;Lcom/dragon/read/rpc/model/MsgSettings;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_38

    .line 17104939
    :cond_2b
    if-nez v2, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {}, Lr26/j;->g()Lcom/dragon/read/rpc/model/MsgSettings;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0, v2}, Lr26/j;->l(Landroid/content/Context;Lcom/dragon/read/rpc/model/MsgSettings;)V

    .line 17104949
    .line 17104950
    .line 17104951
    move-object p1, v2

    .line 17104952
    :goto_38
    invoke-static {p1}, Lr26/j;->i(Lcom/dragon/read/rpc/model/MsgSettings;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_45

    .line 17104956
    :cond_3c
    if-nez v2, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {}, Lr26/j;->g()Lcom/dragon/read/rpc/model/MsgSettings;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    :cond_42
    invoke-static {v2}, Lr26/j;->i(Lcom/dragon/read/rpc/model/MsgSettings;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method
