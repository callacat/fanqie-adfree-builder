.class public final synthetic Lz16/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/l7;->a:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lz16/l7;->a:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->a()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, "close"

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->b(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
