.class public final Ljk6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic b:Ljk6/k0$a;


# direct methods
.method public constructor <init>(Ljk6/k0$a;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljk6/j0;->b:Ljk6/k0$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ljk6/j0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Ljk6/j0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, p0, Ljk6/j0;->b:Ljk6/k0$a;

    .line 262161
    .line 262162
    iget-object v0, v0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262163
    .line 262164
    const v1, 0x7f020053

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Ljk6/j0;->b:Ljk6/k0$a;

    .line 262171
    .line 262172
    iget-object v0, v0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_35

    .line 262179
    :cond_23
    iget-object v0, p0, Ljk6/j0;->b:Ljk6/k0$a;

    .line 262180
    .line 262181
    iget-object v0, v0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262182
    .line 262183
    const v1, 0x7f020052

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Ljk6/j0;->b:Ljk6/k0$a;

    .line 262190
    .line 262191
    iget-object v0, v0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262192
    .line 262193
    const/4 v1, 0x0

    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method
