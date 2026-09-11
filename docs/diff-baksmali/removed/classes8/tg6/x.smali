.class public final Ltg6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public constructor <init>(Ltg6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltg6/x;->a:Ltg6/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConvReadInfoUpdate(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Ltg6/r;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "deliver"

    .line 16973837
    .line 16973838
    const-string v2, "\u6536\u5230\u4f1a\u8bdd\u7ea2\u70b9\u5237\u65b0\u5e7f\u64ad\uff0c\u5c1d\u8bd5\u5237\u65b0\u7ea2\u70b9\u6570\u91cf"

    .line 16973839
    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Ltg6/x;->a:Ltg6/r;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ltg6/r;->X1()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final onQueryConversation()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/plugin/common/api/im/IIMConvListListener$DefaultImpls;->onQueryConversation(Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onUpdateConversation(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMConvListListener$DefaultImpls;->onUpdateConversation(Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method
