.class public final synthetic Lqr6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqr6/y;


# direct methods
.method public synthetic constructor <init>(Lqr6/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr6/x;->a:Lqr6/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lqr6/x;->a:Lqr6/y;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lqr6/y;->e:Lkotlin/jvm/functions/Function2;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v1, p1, Lqr6/y;->f:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lqr6/y;->g:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
