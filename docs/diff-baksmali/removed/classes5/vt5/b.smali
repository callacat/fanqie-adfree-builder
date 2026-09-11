.class public final Lvt5/b;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99005

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AdvertiseDataBase"

    .line 196617
    .line 196618
    const/4 v2, 0x6

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lvt5/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    const/4 v1, 0x3

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lvt5/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "cash"

    .line 16973834
    .line 16973835
    const-string v3, "AdvertiseDataBase\u6570\u636e\u5e93\u505a\u8fc1\u79fb\u5de5\u4f5c:2to3"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v0, "ALTER TABLE ChapterStrategyInfoEntity ADD COLUMN tipOptimizeFirst TEXT"

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "ALTER TABLE ChapterStrategyInfoEntity ADD COLUMN tipOptimizeSecond TEXT"

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
