.class public final synthetic Lxx4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxx4/n;


# direct methods
.method public synthetic constructor <init>(Lxx4/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/u;->a:Lxx4/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lxx4/u;->a:Lxx4/n;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lxx4/n;->a()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0}, Lxx4/n;->b()V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method
