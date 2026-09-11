.class public final synthetic Lst6/m;
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
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;

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
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->f(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 16973840
    .line 16973841
    return-object p1
.end method
