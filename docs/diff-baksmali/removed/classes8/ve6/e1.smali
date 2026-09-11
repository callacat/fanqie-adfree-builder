.class public final synthetic Lve6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;

.field public final synthetic b:I

.field public final synthetic c:Lve6/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;ILve6/i1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/e1;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;

    iput p2, p0, Lve6/e1;->b:I

    iput-object p3, p0, Lve6/e1;->c:Lve6/i1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lve6/e1;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;

    .line 16908289
    .line 16908290
    iget v0, p0, Lve6/e1;->b:I

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lve6/e1;->c:Lve6/i1;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/l$a;

    .line 16908295
    .line 16908296
    iget v1, v1, Lve6/i1;->a:I

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/l$a;->a(II)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
