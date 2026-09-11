.class public final synthetic Lkg6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkg6/g0;


# direct methods
.method public synthetic constructor <init>(Lkg6/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/a0;->a:Lkg6/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkg6/a0;->a:Lkg6/g0;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Lkg6/g0;->a:Lkg6/a;

    .line 16908293
    .line 16908294
    sget v0, Lkg6/a$a;->a:I

    .line 16908295
    .line 16908296
    const/4 v0, 0x3

    .line 16908297
    invoke-interface {p1, v0}, Lkg6/a;->ta(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method
