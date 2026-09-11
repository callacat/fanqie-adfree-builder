.class public final synthetic Lw86/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ApiBookInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/v0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lw86/v0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_36

    .line 262155
    :cond_b
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-nez v1, :cond_22

    .line 262170
    .line 262171
    new-instance v1, Lcom/dragon/read/local/db/entity/Book;

    .line 262172
    .line 262173
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-static {v1, v0}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const/4 v2, 0x1

    .line 262190
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 262191
    .line 262192
    const/4 v3, 0x0

    .line 262193
    aput-object v1, v2, v3

    .line 262194
    .line 262195
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method
