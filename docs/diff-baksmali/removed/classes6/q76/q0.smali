.class public final Lq76/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq76/q0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq76/q0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039361
    .line 17039362
    const-string v1, "reader_top_bookshelf_delete"

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v2, v0, v1}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    if-eqz p1, :cond_27

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lq76/q0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_19

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lq76/q0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    new-instance p1, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lq76/q0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/q0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    const-string v1, "reader_top_bookshelf_booklist"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v2, v0, v1}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
