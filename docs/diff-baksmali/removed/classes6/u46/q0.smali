.class public final Lu46/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw46/f;


# instance fields
.field public final synthetic a:Lu46/c1;


# direct methods
.method public constructor <init>(Lu46/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu46/q0;->a:Lu46/c1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu46/q0;->a:Lu46/c1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lu46/c1;->deleteMarking(Lcom/dragon/read/reader/bookmark/c;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final b(Lu46/n1;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu46/q0;->a:Lu46/c1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lu46/c1;->modifyNote(Lu46/n1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final c(Lu46/n1;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu46/q0;->a:Lu46/c1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lu46/c1;->showNoteDetail(Lu46/n1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
