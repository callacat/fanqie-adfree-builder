.class public final Lcom/dragon/read/util/ViewStatusUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo37/a;


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
    iput-object p1, p0, Lcom/dragon/read/util/ViewStatusUtils$b;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908291
    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    const p1, 0x3e99999a    # 0.3f

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    iget-object v0, p0, Lcom/dragon/read/util/ViewStatusUtils$b;->a:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
