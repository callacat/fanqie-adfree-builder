.class public final Lo57/h;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo57/g;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/16 p1, 0x12c

    .line 33619972
    .line 33619973
    iput p1, p0, Lo57/h;->a:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .registers 11

    .prologue
    .line 67239936
    iget v5, p0, Lo57/h;->a:I

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move v3, p3

    .line 67239942
    move v4, p4

    .line 67239943
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method

.method public final startScroll(IIIII)V
    .registers 12

    .prologue
    .line 84082688
    iget v5, p0, Lo57/h;->a:I

    .line 84082689
    .line 84082690
    move-object v0, p0

    .line 84082691
    move v1, p1

    .line 84082692
    move v2, p2

    .line 84082693
    move v3, p3

    .line 84082694
    move v4, p4

    .line 84082695
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void
.end method
