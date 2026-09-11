.class public final synthetic Lib6/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/ActionToastView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/ActionToastView;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6/z1;->a:Lcom/dragon/read/widget/ActionToastView;

    iput-object p2, p0, Lib6/z1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lib6/z1;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lib6/z1;->b:Lkotlin/jvm/functions/Function0;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ActionToastView;->setClicked(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
