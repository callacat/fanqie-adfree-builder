.class public final synthetic Lu46/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw46/d;


# instance fields
.field public final synthetic a:Lu46/c1;


# direct methods
.method public synthetic constructor <init>(Lu46/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/d0;->a:Lu46/c1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu46/d0;->a:Lu46/c1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lu46/c1;->deleteMarking(Lcom/dragon/read/reader/bookmark/c;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
