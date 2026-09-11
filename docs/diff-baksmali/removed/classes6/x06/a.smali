.class public final Lx06/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx06/a;->a:Landroid/view/View;

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
    if-eqz p2, :cond_1b

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    iget-object p1, p0, Lx06/a;->a:Landroid/view/View;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v3

    .line 33751050
    iget-object p1, p0, Lx06/a;->a:Landroid/view/View;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v4

    .line 33751056
    const/16 p1, 0x8

    .line 33751057
    .line 33751058
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    int-to-float v5, p1

    .line 33751063
    move-object v0, p2

    .line 33751064
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method
