.class public final synthetic Lwt4/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwt4/r5;


# direct methods
.method public synthetic constructor <init>(Lwt4/r5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/p5;->a:Lwt4/r5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt4/p5;->a:Lwt4/r5;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_1a

    .line 17039369
    .line 17039370
    iget-object p1, v0, Lwt4/r5;->h:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    const-string v1, "\u5df2\u9884\u7ea6"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, v0, Lwt4/r5;->i:Landroid/widget/ImageView;

    .line 17039378
    .line 17039379
    const v0, 0x7f0222a6

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    iget-object p1, v0, Lwt4/r5;->h:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    const-string v1, "\u9884\u7ea6"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, v0, Lwt4/r5;->i:Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    const v0, 0x7f0222a5

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method
