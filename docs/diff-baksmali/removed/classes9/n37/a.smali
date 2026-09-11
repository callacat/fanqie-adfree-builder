.class public final Ln37/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Ln37/a;->a:Z

    .line 33619969
    .line 33619970
    iput p2, p0, Ln37/a;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v3

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v4

    .line 33751050
    iget-boolean v0, p0, Ln37/a;->a:Z

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_17

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    int-to-float p1, p1

    .line 33751059
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751060
    .line 33751061
    div-float/2addr p1, v0

    .line 33751062
    goto :goto_1a

    .line 33751063
    :cond_17
    iget p1, p0, Ln37/a;->b:I

    .line 33751064
    .line 33751065
    int-to-float p1, p1

    .line 33751066
    :goto_1a
    move v5, p1

    .line 33751067
    move-object v0, p2

    .line 33751068
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method
