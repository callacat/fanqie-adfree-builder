.class public final synthetic Lzr6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzr6/m;

.field public final synthetic b:Lhn6/q;


# direct methods
.method public synthetic constructor <init>(Lzr6/m;Lhn6/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/l;->a:Lzr6/m;

    iput-object p2, p0, Lzr6/l;->b:Lhn6/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lzr6/l;->a:Lzr6/m;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lzr6/l;->b:Lhn6/q;

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p1}, Lzr6/m;->b2()Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039376
    .line 17039377
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    iget-object v4, v0, Lhn6/q;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-interface {v2, v3, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p1, Lzr6/m;->g:Lh37/a;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {p1, v0}, Lh37/a;->d(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method
