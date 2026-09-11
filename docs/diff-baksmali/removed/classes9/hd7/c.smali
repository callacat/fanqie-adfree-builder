.class public final Lhd7/c;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0466

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .prologue
    .line 67305472
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    new-instance p2, Lhd7/e;

    .line 67305477
    .line 67305478
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p3

    .line 67305482
    invoke-direct {p2, p3, p0, p1}, Lhd7/e;-><init>(Landroid/content/Context;Lhd7/c;Landroidx/appcompat/view/menu/g;)V

    .line 67305483
    .line 67305484
    .line 67305485
    iput-object p2, p1, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 67305486
    .line 67305487
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 67305488
    .line 67305489
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 67305490
    .line 67305491
    .line 67305492
    return-object p2
.end method
