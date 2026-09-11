.class public final Lv37/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv37/j;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv37/j;


# direct methods
.method public constructor <init>(Lv37/j;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lv37/j$a;->b:Lv37/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lv37/j$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 151191553
    .line 151191554
    .line 151191555
    move-result p2

    .line 151191556
    if-lez p2, :cond_17

    .line 151191557
    .line 151191558
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191559
    .line 151191560
    .line 151191561
    const p2, 0x7f11116f

    .line 151191562
    .line 151191563
    .line 151191564
    const/4 p3, 0x0

    .line 151191565
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151191566
    .line 151191567
    .line 151191568
    iget-object p1, p0, Lv37/j$a;->b:Lv37/j;

    .line 151191569
    .line 151191570
    iget-object p2, p0, Lv37/j$a;->a:Ljava/lang/String;

    .line 151191571
    .line 151191572
    invoke-virtual {p1, p2}, Lv37/j;->x(Ljava/lang/String;)V

    .line 151191573
    .line 151191574
    .line 151191575
    :cond_17
    return-void
.end method
