.class public final synthetic Lun6/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/p;

.field public final synthetic b:Lun6/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/p;Lun6/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/a4;->a:Lcom/dragon/read/social/ugc/topic/p;

    iput-object p2, p0, Lun6/a4;->b:Lun6/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lun6/a4;->a:Lcom/dragon/read/social/ugc/topic/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Lun6/a4;->b:Lun6/e;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/social/ugc/topic/p;->b2(Lun6/e;)Lcom/dragon/read/base/Args;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "show_hot_category"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method
