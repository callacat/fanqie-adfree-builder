.class public final Lu67/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu67/c;->setDrawHelper(Li77/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu67/c;


# direct methods
.method public constructor <init>(Lu67/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu67/c$b;->a:Lu67/c;

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
    check-cast p1, Lcom/dragon/reader/lib/model/z;

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lu67/c$b;->a:Lu67/c;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lu67/c;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
