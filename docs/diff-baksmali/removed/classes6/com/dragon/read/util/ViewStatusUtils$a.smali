.class public final Lcom/dragon/read/util/ViewStatusUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/ViewStatusUtils$a;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_15

    .line 33751045
    .line 33751046
    const/4 p2, 0x1

    .line 33751047
    if-eq p1, p2, :cond_d

    .line 33751048
    .line 33751049
    const/4 p2, 0x3

    .line 33751050
    if-eq p1, p2, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1c

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/util/ViewStatusUtils$a;->a:Landroid/view/View;

    .line 33751054
    .line 33751055
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1c

    .line 33751061
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/util/ViewStatusUtils$a;->a:Landroid/view/View;

    .line 33751062
    .line 33751063
    const/high16 p2, 0x3f400000    # 0.75f

    .line 33751064
    .line 33751065
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    const/4 p1, 0x0

    .line 33751069
    return p1
.end method
