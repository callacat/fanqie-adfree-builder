.class public final synthetic Lle5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bytedance/kmp/ugc/model/y8;

.field public final synthetic b:Lkn2/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/kmp/ugc/model/y8;Lkn2/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle5/a;->a:Lcom/bytedance/kmp/ugc/model/y8;

    iput-object p2, p0, Lle5/a;->b:Lkn2/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lle5/a;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lle5/a;->b:Lkn2/l;

    .line 17039363
    .line 17039364
    check-cast p1, Lle5/e;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1b

    .line 17039371
    .line 17039372
    iget-object v2, v1, Lkn2/w;->c:Lyb2/c;

    .line 17039373
    .line 17039374
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_15

    .line 17039377
    .line 17039378
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v3, 0x0

    .line 17039382
    :goto_16
    const-string v4, "user_id"

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v3, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-interface {p1, v0, v1}, Lle5/e;->F(Lcom/bytedance/kmp/ugc/model/y8;Lkn2/l;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method
