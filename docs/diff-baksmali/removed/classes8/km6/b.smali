.class public final synthetic Lkm6/b;
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
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;->data:Lcom/dragon/read/rpc/model/GetTopicTagData;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicTagData;->recommendTags:Ljava/util/List;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method
