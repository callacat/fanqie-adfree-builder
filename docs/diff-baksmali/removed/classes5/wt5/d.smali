.class public final Lwt5/d;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lwt5/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lwt5/a;

    .line 33816577
    .line 33816578
    iget-object v0, p2, Lwt5/a;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-nez v0, :cond_b

    .line 33816582
    .line 33816583
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_e

    .line 33816587
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :goto_e
    iget v0, p2, Lwt5/a;->b:I

    .line 33816591
    .line 33816592
    int-to-long v0, v0

    .line 33816593
    const/4 v2, 0x2

    .line 33816594
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v0, 0x3

    .line 33816598
    iget-wide v1, p2, Lwt5/a;->c:J

    .line 33816599
    .line 33816600
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p2, p2, Lwt5/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816604
    .line 33816605
    sget-object v0, Ltt5/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816606
    .line 33816607
    if-nez p2, :cond_23

    .line 33816608
    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    goto :goto_27

    .line 33816611
    :cond_23
    invoke-static {p2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    :goto_27
    const/4 v0, 0x4

    .line 33816616
    if-nez p2, :cond_2e

    .line 33816617
    .line 33816618
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `ChapterPageAdEntity` (`chapterId`,`chapterPageIndex`,`expiredTime`,`adModel`) VALUES (?,?,?,?)"

    return-object v0
.end method
