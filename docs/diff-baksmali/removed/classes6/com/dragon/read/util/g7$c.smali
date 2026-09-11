.class public final Lcom/dragon/read/util/g7$c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/g7;->h(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/util/g7$c;->a:F

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget v1, p0, Lcom/dragon/read/util/g7$c;->a:F

    .line 33751045
    .line 33751046
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    int-to-float v6, v0

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    const/4 v3, 0x0

    .line 33751053
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v4

    .line 33751057
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    int-to-float p1, p1

    .line 33751062
    add-float/2addr p1, v6

    .line 33751063
    float-to-int v5, p1

    .line 33751064
    move-object v1, p2

    .line 33751065
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method
