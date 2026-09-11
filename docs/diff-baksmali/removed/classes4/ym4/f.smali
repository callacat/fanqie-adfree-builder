.class public final Lym4/f;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lym4/e;


# direct methods
.method public constructor <init>(IILym4/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lym4/f;->a:I

    .line 50462721
    .line 50462722
    iput p2, p0, Lym4/f;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lym4/f;->c:Lym4/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget v1, p0, Lym4/f;->a:I

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    iget v3, p0, Lym4/f;->b:I

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lym4/f;->c:Lym4/e;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v4

    .line 33751054
    iget-object p1, p0, Lym4/f;->c:Lym4/e;

    .line 33751055
    .line 33751056
    iget v5, p1, Lym4/e;->j:F

    .line 33751057
    .line 33751058
    move-object v0, p2

    .line 33751059
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method
