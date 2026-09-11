.class public final synthetic Lcom/dragon/read/social/comment/action/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/TopicDesc;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/y;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/y;->b:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/y;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/y;->b:Lcom/dragon/read/report/PageRecorder;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v2, v3}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    if-eqz v2, :cond_1c

    .line 262165
    .line 262166
    invoke-static {v2}, Lrz4/d;->a(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262171
    .line 262172
    :cond_1c
    new-instance v2, Lcom/dragon/read/social/comment/action/p;

    .line 262173
    .line 262174
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/comment/action/p;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/report/PageRecorder;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method
