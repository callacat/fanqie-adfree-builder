.class public final synthetic Lwm6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm6/j;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lwm6/j;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->t:I

    .line 16973829
    .line 16973830
    sget-object v1, Lgn6/a;->a:Lgn6/a;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->p:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v2, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0, p1}, Lgn6/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method
