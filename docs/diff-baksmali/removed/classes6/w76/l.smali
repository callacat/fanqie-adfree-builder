.class public final synthetic Lw76/l;
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

    iput-object p1, p0, Lw76/l;->a:Lcom/dragon/read/reader/note/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lw76/l;->a:Lcom/dragon/read/reader/note/c;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/note/c;->l:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "user_profile"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->e(Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method
