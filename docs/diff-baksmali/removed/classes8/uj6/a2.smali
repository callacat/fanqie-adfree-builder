.class public final synthetic Luj6/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/o;

.field public final synthetic b:Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

.field public final synthetic c:Lao3/t;

.field public final synthetic d:Lcom/dragon/read/rpc/model/GetPersonProductData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/o;Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;Lao3/t;Lcom/dragon/read/rpc/model/GetPersonProductData;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/a2;->a:Lcom/dragon/read/social/profile/o;

    iput-object p2, p0, Luj6/a2;->b:Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    iput-object p3, p0, Luj6/a2;->c:Lao3/t;

    iput-object p4, p0, Luj6/a2;->d:Lcom/dragon/read/rpc/model/GetPersonProductData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Luj6/a2;->a:Lcom/dragon/read/social/profile/o;

    .line 262145
    .line 262146
    iget-object v1, p0, Luj6/a2;->b:Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 262147
    .line 262148
    iget-object v2, p0, Luj6/a2;->c:Lao3/t;

    .line 262149
    .line 262150
    iget-object v3, p0, Luj6/a2;->d:Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/read/social/profile/o;->h:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262153
    .line 262154
    if-eqz v4, :cond_23

    .line 262155
    .line 262156
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 262157
    .line 262158
    if-nez v5, :cond_23

    .line 262159
    .line 262160
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 262161
    .line 262162
    if-eqz v4, :cond_18

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/o;->d(Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    invoke-static {v4}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v4

    .line 262176
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/dragon/read/social/profile/o;->c(ZLcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;Lao3/t;Lcom/dragon/read/rpc/model/GetPersonProductData;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method
