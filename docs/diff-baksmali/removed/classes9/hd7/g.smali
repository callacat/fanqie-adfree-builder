.class public final Lhd7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd7/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd7/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lhd7/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0477

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lhd7/g;->a:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lhd7/g;->b:Landroid/animation/ValueAnimator;

    .line 196620
    .line 196621
    new-instance v0, Lhd7/g$a;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lhd7/g$a;-><init>(Lhd7/g;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lhd7/g;->c:Lhd7/g$a;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lhd7/g$b;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lhd7/g$b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lhd7/g;->c:Lhd7/g$a;

    .line 33685510
    .line 33685511
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iget-object p1, p0, Lhd7/g;->a:Ljava/util/ArrayList;

    .line 33685515
    .line 33685516
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method
