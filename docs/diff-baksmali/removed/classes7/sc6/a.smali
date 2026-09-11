.class public final synthetic Lsc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsc6/e;


# direct methods
.method public synthetic constructor <init>(Lsc6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc6/a;->a:Lsc6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsc6/a;->a:Lsc6/e;

    .line 16908289
    .line 16908290
    check-cast p1, Landroid/graphics/Typeface;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lsc6/e;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method
