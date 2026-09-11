.class public final Lq96/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq96/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq96/b;


# direct methods
.method public constructor <init>(Lq96/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq96/b$b;->a:Lq96/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final g0(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lq96/b$b;->a:Lq96/b;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lq96/b;->e()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
