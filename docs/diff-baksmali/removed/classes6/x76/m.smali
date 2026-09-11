.class public final synthetic Lx76/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lu67/d;


# direct methods
.method public synthetic constructor <init>(Lu67/d;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx76/m;->a:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lx76/m;->b:Lu67/d;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lx76/m;->a:Lkotlin/jvm/functions/Function2;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lx76/m;->b:Lu67/d;

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/view/View;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    check-cast p1, Ll96/p1;

    .line 16908299
    .line 16908300
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
