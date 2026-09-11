.class public final Lwt5/e;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lwt5/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lwt5/a;

    .line 33751041
    .line 33751042
    iget-object v0, p2, Lwt5/a;->a:Ljava/lang/String;

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-nez v0, :cond_b

    .line 33751046
    .line 33751047
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_e

    .line 33751051
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :goto_e
    iget p2, p2, Lwt5/a;->b:I

    .line 33751055
    .line 33751056
    int-to-long v0, p2

    .line 33751057
    const/4 p2, 0x2

    .line 33751058
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM `ChapterPageAdEntity` WHERE `chapterId` = ? AND `chapterPageIndex` = ?"

    return-object v0
.end method
