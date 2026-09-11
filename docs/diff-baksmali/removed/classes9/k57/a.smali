.class public final Lk57/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/widget/timepicker/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnr4/m;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/dragon/read/widget/timepicker/b;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Lcom/dragon/read/widget/timepicker/b;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lk57/a;->a:Lcom/dragon/read/widget/timepicker/b;

    .line 33685513
    .line 33685514
    iput-object p1, v0, Lcom/dragon/read/widget/timepicker/b;->l:Landroid/content/Context;

    .line 33685515
    .line 33685516
    iput-object p2, v0, Lcom/dragon/read/widget/timepicker/b;->a:Lj57/h;

    .line 33685517
    .line 33685518
    return-void
.end method
