.class public final Lq66/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/saas/utils/z$c;


# instance fields
.field public final synthetic a:Lq66/m;

.field public final synthetic b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lq66/m;Landroid/text/SpannableStringBuilder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq66/l;->a:Lq66/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq66/l;->b:Landroid/text/SpannableStringBuilder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lq66/l;->a:Lq66/m;

    .line 16908292
    .line 16908293
    iget-object v1, p0, Lq66/l;->b:Landroid/text/SpannableStringBuilder;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, v1}, Lq66/m;->N0(Landroid/graphics/Bitmap;Landroid/text/SpannableStringBuilder;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
