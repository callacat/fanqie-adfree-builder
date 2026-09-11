.class public final synthetic Lz16/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz16/m0;


# direct methods
.method public synthetic constructor <init>(Lz16/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/k0;->a:Lz16/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lz16/k0;->a:Lz16/m0;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Long;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v1

    .line 16908296
    iput-wide v1, v0, Lz16/m0;->d:J

    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Lz16/m0;->a()V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method
