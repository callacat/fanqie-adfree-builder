.class public final synthetic Lx16/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx16/j1;


# direct methods
.method public synthetic constructor <init>(Lx16/j1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/a1;->a:Lx16/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lx16/a1;->a:Lx16/j1;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const/16 v1, 0x2716

    .line 17104905
    .line 17104906
    if-eq p1, v1, :cond_18

    .line 17104907
    .line 17104908
    const/16 v1, 0x2719

    .line 17104909
    .line 17104910
    if-eq p1, v1, :cond_14

    .line 17104911
    .line 17104912
    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_1b

    .line 17104916
    :cond_14
    const-string/jumbo v1, "\u8d26\u53f7\u5b58\u5728\u98ce\u9669\uff0c\u5956\u52b1\u53d1\u653e\u5931\u8d25"

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    const-string/jumbo v1, "\u4f60\u5df2\u9886\u53d6\u8fc7\u65b0\u4eba7\u65e5\u793c\u5566"

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v3, "code=%="

    .line 17104926
    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, ", message="

    .line 17104934
    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    const-string v4, "get"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v4, p1, v3, v2}, Lx16/j1;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, v0, Lx16/j1;->f:Lkotlin/jvm/functions/Function0;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method
