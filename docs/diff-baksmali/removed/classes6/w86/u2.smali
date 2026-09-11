.class public final Lw86/u2;
.super Lxl1/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic b:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw86/u2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lw86/u2;->b:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lw86/u2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v4, "default"

    .line 17039379
    .line 17039380
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_24

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lw86/u2;->b:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17039388
    .line 17039389
    sget-object v0, Lcom/dragon/read/rpc/model/ContentUnlockSource;->AdInspire:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->vg(ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    iget-object p1, p0, Lw86/u2;->b:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17039397
    .line 17039398
    sget-object v1, Lcom/dragon/read/rpc/model/ContentUnlockSource;->AdInspire:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->vg(ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method

.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "default"

    .line 16973834
    .line 16973835
    const-string/jumbo v2, "\u672a\u80fd\u6210\u529f\u62c9\u53d6\u5230\u5e7f\u544a\u6570\u636e"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
