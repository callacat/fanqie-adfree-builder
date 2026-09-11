.class public final Lcom/dragon/read/util/g7$f;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/g7$f;->a:Landroid/view/View;

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
    .registers 9

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/util/g7$f;->a:Landroid/view/View;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v3

    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/util/g7$f;->a:Landroid/view/View;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v4

    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/util/g7$f;->a:Landroid/view/View;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    int-to-float p1, p1

    .line 33751061
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751062
    .line 33751063
    div-float v5, p1, v0

    .line 33751064
    .line 33751065
    move-object v0, p2

    .line 33751066
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method
