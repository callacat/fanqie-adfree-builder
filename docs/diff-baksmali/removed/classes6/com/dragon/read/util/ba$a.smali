.class public final Lcom/dragon/read/util/ba$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ba;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/util/ba$a;->a:F

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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v3

    .line 33751049
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v4

    .line 33751053
    iget v5, p0, Lcom/dragon/read/util/ba$a;->a:F

    .line 33751054
    .line 33751055
    move-object v0, p2

    .line 33751056
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method
