.class public final synthetic Luz5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz5/g;->a:Ljava/lang/String;

    iput p2, p0, Luz5/g;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Luz5/g;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget v1, p0, Luz5/g;->b:F

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerActionService()Lh02/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-interface {v2, v1, v0}, Lh02/d;->e(FLjava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method
