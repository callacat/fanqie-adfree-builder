.class public final Lwt5/i;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lwt5/b;",
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
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lwt5/b;

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lwt5/b;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-nez v0, :cond_b

    .line 33882118
    .line 33882119
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882120
    .line 33882121
    .line 33882122
    goto :goto_e

    .line 33882123
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :goto_e
    iget v0, p2, Lwt5/b;->b:I

    .line 33882127
    .line 33882128
    int-to-long v0, v0

    .line 33882129
    const/4 v2, 0x2

    .line 33882130
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget v0, p2, Lwt5/b;->c:I

    .line 33882134
    .line 33882135
    int-to-long v0, v0

    .line 33882136
    const/4 v2, 0x3

    .line 33882137
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget v0, p2, Lwt5/b;->d:I

    .line 33882141
    .line 33882142
    int-to-long v0, v0

    .line 33882143
    const/4 v2, 0x4

    .line 33882144
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-boolean v0, p2, Lwt5/b;->e:Z

    .line 33882148
    .line 33882149
    const/4 v1, 0x5

    .line 33882150
    int-to-long v2, v0

    .line 33882151
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-boolean v0, p2, Lwt5/b;->f:Z

    .line 33882155
    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    int-to-long v2, v0

    .line 33882158
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v0, p2, Lwt5/b;->g:Ljava/util/List;

    .line 33882162
    .line 33882163
    sget-object v1, Ltt5/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    .line 33882165
    if-nez v0, :cond_39

    .line 33882166
    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    goto :goto_3d

    .line 33882169
    :cond_39
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    :goto_3d
    const/4 v1, 0x7

    .line 33882174
    if-nez v0, :cond_44

    .line 33882175
    .line 33882176
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    const/16 v0, 0x8

    .line 33882184
    .line 33882185
    iget-wide v1, p2, Lwt5/b;->h:J

    .line 33882186
    .line 33882187
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object v0, p2, Lwt5/b;->i:Ljava/lang/String;

    .line 33882191
    .line 33882192
    const/16 v1, 0x9

    .line 33882193
    .line 33882194
    if-nez v0, :cond_58

    .line 33882195
    .line 33882196
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    iget-object v0, p2, Lwt5/b;->j:Ljava/lang/String;

    .line 33882204
    .line 33882205
    const/16 v1, 0xa

    .line 33882206
    .line 33882207
    if-nez v0, :cond_65

    .line 33882208
    .line 33882209
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_68

    .line 33882213
    :cond_65
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    iget-object p2, p2, Lwt5/b;->k:Ljava/lang/String;

    .line 33882217
    .line 33882218
    const/16 v0, 0xb

    .line 33882219
    .line 33882220
    if-nez p2, :cond_72

    .line 33882221
    .line 33882222
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_75

    .line 33882226
    :cond_72
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :goto_75
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `ChapterStrategyInfoEntity` (`chapterId`,`chapterIndex`,`strategyChapterIndex`,`strategyIndex`,`showAd`,`hasAtAdReturn`,`rangeInfoList`,`expiredTime`,`tip`,`tipOptimizeFirst`,`tipOptimizeSecond`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
