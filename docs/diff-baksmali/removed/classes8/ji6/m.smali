.class public final synthetic Lji6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lji6/q;


# direct methods
.method public synthetic constructor <init>(Lji6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji6/m;->a:Lji6/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lji6/m;->a:Lji6/q;

    .line 17039361
    .line 17039362
    check-cast p1, [Ljava/lang/Object;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, v0, Lji6/q;->d:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17039371
    .line 17039372
    .line 17039373
    array-length v2, p1

    .line 17039374
    :goto_e
    if-ge v1, v2, :cond_25

    .line 17039375
    .line 17039376
    aget-object v3, p1, v1

    .line 17039377
    .line 17039378
    instance-of v4, v3, Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17039379
    .line 17039380
    if-eqz v4, :cond_22

    .line 17039381
    .line 17039382
    move-object v4, v3

    .line 17039383
    check-cast v4, Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17039384
    .line 17039385
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039386
    .line 17039387
    if-eqz v4, :cond_22

    .line 17039388
    .line 17039389
    iget-object v4, v0, Lji6/q;->d:Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_e

    .line 17039397
    :cond_25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    return-object p1
.end method
