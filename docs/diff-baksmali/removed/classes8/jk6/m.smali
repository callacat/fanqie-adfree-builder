.class public final synthetic Ljk6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk6/n;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Ljk6/n;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/m;->a:Ljk6/n;

    iput-object p2, p0, Ljk6/m;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Ljk6/m;->a:Ljk6/n;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljk6/m;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_a

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_20

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    sget-object p1, Lcom/dragon/read/social/comment/action/c0;->a:Lcom/dragon/read/social/comment/action/c0;

    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/comment/action/c0;->t(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;ZZLqk6/w;Ljava/util/Map;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method
