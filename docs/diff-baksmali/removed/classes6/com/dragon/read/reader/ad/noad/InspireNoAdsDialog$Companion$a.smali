.class public final Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Lc36/f$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lc36/f$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;->b:Lc36/f$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    const-string/jumbo v2, "\u5f39\u7a97\u88abPopProxy\u8c03\u5ea6"

    .line 17039367
    .line 17039368
    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;->b:Lc36/f$a;

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lc36/f$a;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a$a;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/u;->b:Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/u;->show()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
