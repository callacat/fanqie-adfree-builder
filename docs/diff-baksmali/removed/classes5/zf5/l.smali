.class public final synthetic Lzf5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzf5/p;


# direct methods
.method public synthetic constructor <init>(Lzf5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf5/l;->a:Lzf5/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lzf5/l;->a:Lzf5/p;

    .line 16908289
    .line 16908290
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    new-instance p1, Lzf5/n$e;

    .line 16908297
    .line 16908298
    invoke-direct {p1, v0}, Lzf5/n$e;-><init>(Lzf5/p;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method
