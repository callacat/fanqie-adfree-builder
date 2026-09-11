.class public final Lyt6/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    if-eqz p2, :cond_1f

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p1, :cond_c

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v3

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v3, 0x0

    .line 33751053
    :goto_d
    if-eqz p1, :cond_15

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    move v4, p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v4, 0x0

    .line 33751062
    :goto_16
    const/4 p1, 0x6

    .line 33751063
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33751064
    .line 33751065
    .line 33751066
    move-result v5

    .line 33751067
    move-object v0, p2

    .line 33751068
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method
