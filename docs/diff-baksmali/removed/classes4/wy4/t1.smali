.class public final synthetic Lwy4/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/origin/rpc/model/DropUserVideoResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget v0, p1, Lcom/dragon/read/origin/rpc/model/DropUserVideoResponse;->code:I

    .line 16973831
    .line 16973832
    if-nez v0, :cond_d

    .line 16973833
    .line 16973834
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973838
    .line 16973839
    iget v1, p1, Lcom/dragon/read/origin/rpc/model/DropUserVideoResponse;->code:I

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/origin/rpc/model/DropUserVideoResponse;->message:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw v0
.end method
