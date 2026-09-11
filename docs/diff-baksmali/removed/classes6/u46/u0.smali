.class public final synthetic Lu46/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu46/x0;

.field public final synthetic b:Lu46/n1;


# direct methods
.method public synthetic constructor <init>(Lu46/x0;Lu46/n1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/u0;->a:Lu46/x0;

    iput-object p2, p0, Lu46/u0;->b:Lu46/n1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lu46/u0;->a:Lu46/x0;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lu46/u0;->b:Lu46/n1;

    .line 16908291
    .line 16908292
    check-cast p1, Lw76/y0;

    .line 16908293
    .line 16908294
    iget-object p1, v0, Lu46/x0;->c:Lu46/c1;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v1}, Lu46/c1;->deleteMarking(Lcom/dragon/read/reader/bookmark/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method
