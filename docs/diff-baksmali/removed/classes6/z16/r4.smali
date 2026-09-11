.class public final synthetic Lz16/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/t4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lz16/t4;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/r4;->a:Lz16/t4;

    iput-object p2, p0, Lz16/r4;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lz16/r4;->a:Lz16/t4;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lz16/r4;->b:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lz16/t4;->b()V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "close"

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
