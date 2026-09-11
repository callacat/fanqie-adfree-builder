.class public final synthetic Lw76/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/NoteCardHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/NoteCardHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/c;->a:Lcom/dragon/read/reader/note/NoteCardHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw76/c;->a:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/reader/note/NoteEditView;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/note/NoteEditView;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method
