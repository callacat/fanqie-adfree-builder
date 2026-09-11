.class public final Lsu5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lorg/json/JSONObject;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    const-class p3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 100859908
    .line 100859909
    invoke-static {p3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-object p3

    .line 100859913
    check-cast p3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 100859914
    .line 100859915
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 100859916
    .line 100859917
    .line 100859918
    if-eqz p5, :cond_17

    .line 100859919
    .line 100859920
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100859921
    .line 100859922
    const-string p2, "handle by router service"

    .line 100859923
    .line 100859924
    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100859925
    .line 100859926
    .line 100859927
    :cond_17
    const/4 p1, 0x1

    .line 100859928
    return p1
.end method
