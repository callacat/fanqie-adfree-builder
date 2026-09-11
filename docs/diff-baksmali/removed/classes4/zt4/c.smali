.class public final Lzt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt4/a;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lzt4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95000

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/db/SeriesDataBase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lzt4/c;->a:Landroidx/room/RoomDatabase;

    .line 16908292
    .line 16908293
    new-instance v0, Lzt4/b;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lzt4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/db/SeriesDataBase;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lzt4/c;->b:Lzt4/b;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxt4/c;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_video_collect_anim WHERE series_id = ?"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez p1, :cond_d

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    iget-object p1, p0, Lzt4/c;->a:Landroidx/room/RoomDatabase;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lzt4/c;->a:Landroidx/room/RoomDatabase;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :try_start_1d
    const-string v3, "series_id"

    .line 17104926
    .line 17104927
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    const-string v4, "last_show_anim_date"

    .line 17104932
    .line 17104933
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    const-string v5, "show_anim_times"

    .line 17104938
    .line 17104939
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v6

    .line 17104947
    if-eqz v6, :cond_62

    .line 17104948
    .line 17104949
    new-instance v6, Lxt4/c;

    .line 17104950
    .line 17104951
    invoke-direct {v6}, Lxt4/c;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v7

    .line 17104958
    if-eqz v7, :cond_42

    .line 17104959
    .line 17104960
    move-object v3, v2

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    :goto_46
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object v3, v6, Lxt4/c;->a:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    if-eqz v3, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    :goto_56
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object v2, v6, Lxt4/c;->b:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    iput v1, v6, Lxt4/c;->c:I
    :try_end_61
    .catchall {:try_start_1d .. :try_end_61} :catchall_69

    .line 17104992
    .line 17104993
    move-object v2, v6

    .line 17104994
    :cond_62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object v2

    .line 17105001
    :catchall_69
    move-exception v1

    .line 17105002
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105006
    .line 17105007
    .line 17105008
    throw v1
.end method

.method public final b(Lxt4/c;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lzt4/c;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lzt4/c;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lzt4/c;->b:Lzt4/b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lzt4/c;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lzt4/c;->a:Landroidx/room/RoomDatabase;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lzt4/c;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method
