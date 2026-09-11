.class public final synthetic Lw76/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/v;->a:Lcom/dragon/read/reader/note/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lw76/v;->a:Lcom/dragon/read/reader/note/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/reader/note/c;->l:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 65539
    .line 65540
    return-object v0
.end method
