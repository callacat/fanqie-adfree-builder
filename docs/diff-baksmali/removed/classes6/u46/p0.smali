.class public final Lu46/p0;
.super Lp67/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu46/c1;


# direct methods
.method public constructor <init>(Lu46/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu46/p0;->a:Lu46/c1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lu46/p0;->a:Lu46/c1;

    .line 33685505
    .line 33685506
    iget-object p2, p1, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_b

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 33685511
    .line 33685512
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;->setNoteErrorText(Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method
