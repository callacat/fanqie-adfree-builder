.class public final synthetic Lwz5/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwz5/z1$a;


# direct methods
.method public synthetic constructor <init>(Lwz5/z1$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/y1;->a:Lwz5/z1$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwz5/y1;->a:Lwz5/z1$a;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "popup_type"

    .line 196616
    .line 196617
    iget-object v0, v0, Lwz5/z1$a;->i:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "popup_show"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method
