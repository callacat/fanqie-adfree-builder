.class public final Ltf6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltf6/a0;",
        ">",
        "Ljava/lang/Object;",
        "Lxd2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ltf6/b0;->a:Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    const/high16 v1, 0x41400000    # 12.0f

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/16 v1, 0x10

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    const/16 v3, 0xc

    .line 17039381
    .line 17039382
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


# virtual methods
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltf6/b0;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .registers 2

    const-string v0, "IdeaPostTimestampHelper"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ltf6/a0;

    .line 33816577
    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Ltf6/b0;->a:Landroid/widget/TextView;

    .line 33816583
    .line 33816584
    iget-object v1, p1, Ltf6/a0;->b:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_11

    .line 33816591
    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    :cond_11
    if-eqz p2, :cond_16

    .line 33816594
    .line 33816595
    iget-object p1, p1, Ltf6/a0;->a:Ljava/lang/String;

    .line 33816596
    .line 33816597
    goto :goto_2e

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v1, p1, Ltf6/a0;->a:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v1, "  "

    .line 33816609
    .line 33816610
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p1, Ltf6/a0;->b:Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    :goto_2e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltf6/b0;->a:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onViewShow()V
    .registers 1

    return-void
.end method
