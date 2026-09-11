.class public final Lz16/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz16/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/j0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/j0;


# direct methods
.method public constructor <init>(Lz16/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/j0$a;->a:Lz16/j0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lz16/j0$a;->a:Lz16/j0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lb47/b;->getMScreenWidth()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    iget-object v2, p0, Lz16/j0$a;->a:Lz16/j0;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Lb47/b;->getMMarginRightMove()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    sub-int/2addr v1, v2

    .line 17039373
    sub-int/2addr v1, p1

    .line 17039374
    invoke-virtual {v0, v1}, Lb47/b;->setMMarginLeftMove(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lz16/j0$a;->a:Lz16/j0;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lz16/j0$a;->a:Lz16/j0;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method
