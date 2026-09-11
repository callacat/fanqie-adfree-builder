.class public final synthetic Lje6/x;
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
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UpdatePostResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-static {p1, v0, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v0, Lcom/dragon/community/common/model/SaaSPost;

    .line 16973835
    .line 16973836
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UpdatePostResponse;->data:Lcom/dragon/read/saas/ugc/model/UpdatePostData;

    .line 16973837
    .line 16973838
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UpdatePostData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 16973839
    .line 16973840
    const-string v2, ""

    .line 16973841
    .line 16973842
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UpdatePostResponse;->data:Lcom/dragon/read/saas/ugc/model/UpdatePostData;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UpdatePostData;->topic:Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/common/model/SaaSPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method
