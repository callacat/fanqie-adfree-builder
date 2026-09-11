.class public final synthetic Lw76/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu46/n1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu46/n1;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/e;->a:Lu46/n1;

    iput-object p2, p0, Lw76/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lw76/e;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lw76/e;->a:Lu46/n1;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lw76/e;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-wide v2, p0, Lw76/e;->c:J

    .line 16908293
    .line 16908294
    check-cast p1, Ljava/lang/Throwable;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, v2, v3}, Lu46/n1;->update(Ljava/lang/String;J)V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method
