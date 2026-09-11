.class public final synthetic Lib6/c1;
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
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;->data:Lcom/dragon/read/rpc/model/EmoticonData;

    .line 16973831
    .line 16973832
    const-class v0, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;

    .line 16973839
    .line 16973840
    return-object p1
.end method
