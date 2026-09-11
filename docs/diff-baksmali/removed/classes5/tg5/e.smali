.class public final synthetic Ltg5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/service/p;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg5/e;->a:Lcom/dragon/read/kmp/service/p;

    iput-object p2, p0, Ltg5/e;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltg5/e;->a:Lcom/dragon/read/kmp/service/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Ltg5/e;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    const-string v2, "SeriesDetailMorePanelDialog"

    .line 196613
    .line 196614
    const-string v3, "share item click"

    .line 196615
    .line 196616
    invoke-static {v2, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method
