.class public final Lhd7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd7/d;


# direct methods
.method public constructor <init>(Lhd7/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd7/d$a;->a:Lhd7/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lhd7/d$a;->a:Lhd7/d;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lhd7/d;->f:Lhd7/d$c;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    iput-boolean v1, v0, Lhd7/d$c;->f:Z

    .line 17039370
    .line 17039371
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v0, p0, Lhd7/d$a;->a:Lhd7/d;

    .line 17039376
    .line 17039377
    iget-object v1, v0, Lhd7/d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz p1, :cond_29

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_29

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_29

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lhd7/d$a;->a:Lhd7/d;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lhd7/d;->f:Lhd7/d$c;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lhd7/d$c;->q2(Landroidx/appcompat/view/menu/g;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lhd7/d$a;->a:Lhd7/d;

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lhd7/d;->f:Lhd7/d$c;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_31

    .line 17039406
    .line 17039407
    iput-boolean v2, v0, Lhd7/d$c;->f:Z

    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {p1, v2}, Lhd7/d;->updateMenuView(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
