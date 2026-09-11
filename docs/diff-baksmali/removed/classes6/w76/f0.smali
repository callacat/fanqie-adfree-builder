.class public final synthetic Lw76/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/f0;->a:Lcom/dragon/read/reader/note/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lw76/f0;->a:Lcom/dragon/read/reader/note/e;

    .line 17039361
    .line 17039362
    check-cast p1, Lw76/y0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/reader/note/e;->q:Lu46/n1;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_24

    .line 17039371
    .line 17039372
    iget-object v2, v0, Lcom/dragon/read/reader/note/e;->n:Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/reader/note/e;->o:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "action_button_delete"

    .line 17039392
    .line 17039393
    invoke-static {v0, v1}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->e(Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method
