.class public final Lu46/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lb56/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu46/c1;


# direct methods
.method public constructor <init>(Lu46/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu46/o0;->a:Lu46/c1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lb56/b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lu46/o0;->a:Lu46/c1;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lb56/b;->a:Lcom/dragon/read/reader/bookmark/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lu46/c1;->e(Lcom/dragon/read/reader/bookmark/c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
