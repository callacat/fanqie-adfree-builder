.class public final Ltn6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e433

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ltn6/e0;->a:Landroid/view/View;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltn6/e0;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget v1, p0, Ltn6/e0;->d:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    iget v3, p0, Ltn6/e0;->b:I

    .line 196617
    .line 196618
    sub-int/2addr v2, v3

    .line 196619
    sub-int/2addr v1, v2

    .line 196620
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Ltn6/e0;->a:Landroid/view/View;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    iget v2, p0, Ltn6/e0;->c:I

    .line 196630
    .line 196631
    sub-int/2addr v1, v2

    .line 196632
    rsub-int/lit8 v1, v1, 0x0

    .line 196633
    .line 196634
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
