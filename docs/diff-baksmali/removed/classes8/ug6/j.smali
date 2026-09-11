.class public final synthetic Lug6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lug6/m;


# direct methods
.method public synthetic constructor <init>(Lug6/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug6/j;->a:Lug6/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lug6/j;->a:Lug6/m;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    iput-object v1, v0, Lug6/m;->d:Lio/reactivex/disposables/Disposable;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lug6/m;->l1(Ljava/lang/Throwable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method
