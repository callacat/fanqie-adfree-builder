.class public final synthetic Lu46/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu46/n1;


# direct methods
.method public synthetic constructor <init>(Lu46/n1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/s0;->a:Lu46/n1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lu46/s0;->a:Lu46/n1;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    instance-of v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    const-string v1, "bookmark_center"

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v1, "menu_note_tab"

    .line 196627
    .line 196628
    :goto_14
    invoke-static {v0, v1}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
