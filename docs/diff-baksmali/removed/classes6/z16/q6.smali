.class public final synthetic Lz16/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lz16/u6;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lz16/u6;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/q6;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lz16/q6;->b:Lz16/u6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lz16/q6;->a:Lkotlin/jvm/functions/Function0;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lz16/q6;->b:Lz16/u6;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
