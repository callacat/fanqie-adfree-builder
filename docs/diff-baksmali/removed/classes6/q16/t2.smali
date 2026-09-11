.class public final synthetic Lq16/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq16/l3$b;

.field public final synthetic b:Li06/q;


# direct methods
.method public synthetic constructor <init>(Lq16/l3$b;Li06/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/t2;->a:Lq16/l3$b;

    iput-object p2, p0, Lq16/t2;->b:Li06/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq16/t2;->a:Lq16/l3$b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lq16/t2;->b:Li06/q;

    .line 196611
    .line 196612
    sget-object v2, Lq16/l3;->a:Lq16/l3;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lq16/l3;->o(Lq16/l3$b;Li06/q;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "popup_show"

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method
