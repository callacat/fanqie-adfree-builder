.class public final synthetic Lz16/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/video/c4;Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/k7;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lz16/k7;->b:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lz16/k7;->a:Landroid/view/View$OnClickListener;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lz16/k7;->b:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    const-string p1, "to_go"

    .line 16908299
    .line 16908300
    invoke-static {p1}, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->b(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
