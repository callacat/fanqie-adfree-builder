.class public final Lcom/dragon/read/social/comment/action/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I

.field public final b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final c:Lcom/dragon/read/rpc/model/NovelReply;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d908

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x2

    .line 131079
    sput v0, Lcom/dragon/read/social/comment/action/e1;->e:I

    .line 131080
    .line 131081
    const/4 v0, 0x3

    .line 131082
    sput v0, Lcom/dragon/read/social/comment/action/e1;->f:I

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget v0, Lcom/dragon/read/social/comment/action/e1;->e:I

    .line 33685508
    .line 33685509
    iput v0, p0, Lcom/dragon/read/social/comment/action/e1;->a:I

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/dragon/read/social/comment/action/e1;->d:Z

    .line 33685514
    .line 33685515
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    sget v0, Lcom/dragon/read/social/comment/action/e1;->f:I

    .line 33751044
    .line 33751045
    iput v0, p0, Lcom/dragon/read/social/comment/action/e1;->a:I

    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/e1;->c:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751048
    .line 33751049
    iput-boolean p2, p0, Lcom/dragon/read/social/comment/action/e1;->d:Z

    .line 33751050
    .line 33751051
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "CommentDislikeEvent{type="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/dragon/read/social/comment/action/e1;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", comment="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", reply="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/e1;->c:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", refresh="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/social/comment/action/e1;->d:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method
