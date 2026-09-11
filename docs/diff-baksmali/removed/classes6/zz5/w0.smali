.class public final synthetic Lzz5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    sput p1, Lzz5/d1;->i:I

    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method
