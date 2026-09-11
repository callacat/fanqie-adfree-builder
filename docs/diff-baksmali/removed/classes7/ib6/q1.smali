.class public final synthetic Lib6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6/q1;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lib6/q1;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v1, 0x7f0d0dab

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const v2, 0x7f0d03e4

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17039387
    .line 17039388
    iput v1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->J:I

    .line 17039389
    .line 17039390
    iput-object v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->K:Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method
