.class public final synthetic Luy5/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Luy5/v1;Luy5/w1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/y1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Luy5/y1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Luy5/y1;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Luy5/y1;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/model/LowActivityUserSigninResponse;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "signToday done, code="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz p1, :cond_16

    .line 17104910
    .line 17104911
    iget v3, p1, Lcom/dragon/read/model/LowActivityUserSigninResponse;->errNo:I

    .line 17104912
    .line 17104913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const-string v4, "growth"

    .line 17104930
    .line 17104931
    const-string v5, "TakeOver.OldUserBack7DaysGiftDialog"

    .line 17104932
    .line 17104933
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz p1, :cond_3d

    .line 17104937
    .line 17104938
    iget v2, p1, Lcom/dragon/read/model/LowActivityUserSigninResponse;->errNo:I

    .line 17104939
    .line 17104940
    if-nez v2, :cond_3d

    .line 17104941
    .line 17104942
    iget-object v2, p1, Lcom/dragon/read/model/LowActivityUserSigninResponse;->data:Lcom/dragon/read/model/LowActivityUserSigninResult;

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_3d

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/model/LowActivityUserSigninResponse;->data:Lcom/dragon/read/model/LowActivityUserSigninResult;

    .line 17104947
    .line 17104948
    const-string v1, ""

    .line 17104949
    .line 17104950
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    iget p1, p1, Lcom/dragon/read/model/LowActivityUserSigninResponse;->errNo:I

    .line 17104958
    .line 17104959
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method
