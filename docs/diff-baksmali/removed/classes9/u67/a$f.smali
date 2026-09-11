.class public final Lu67/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu67/a;->j(Lcom/dragon/reader/lib/ReaderClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu67/a;


# direct methods
.method public constructor <init>(Lu67/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu67/a$f;->a:Lu67/a;

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
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/reader/lib/model/y;

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lu67/a$f;->a:Lu67/a;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lu67/a;->h()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
