.class public final synthetic Lwt4/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwt4/m6;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lwt4/m6;->a:Z

    .line 17039361
    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    iget-object p1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_19

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/m;Z)Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    move-object v9, p1

    .line 17039387
    const/16 v10, 0xff

    .line 17039388
    .line 17039389
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method
