.class public final synthetic Lcom/dragon/read/reader/ad/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ad/a0$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ad/a0$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/reader/ad/z;->a:Lcom/dragon/read/reader/ad/a0$a;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ad/z;->a:Lcom/dragon/read/reader/ad/a0$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/ad/z;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/reader/ad/a0$a;->a:Lcom/dragon/read/reader/ad/a0;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/a0;->a()V

    .line 262151
    .line 262152
    .line 262153
    sget-object v2, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262154
    .line 262155
    const/4 v3, 0x1

    .line 262156
    new-array v3, v3, [Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput-object v1, v3, v4

    .line 262160
    .line 262161
    const-string v1, "[render_sdk] \u5f3a\u5236\u66f4\u65b0render_sdk\u6210\u529f\uff0c\u8def\u5f84: %s"

    .line 262162
    .line 262163
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, v0, Lcom/dragon/read/reader/ad/a0$a;->a:Lcom/dragon/read/reader/ad/a0;

    .line 262167
    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string/jumbo v3, "\u5f3a\u5236\u66f4\u65b0render_sdk\u6210\u529f\uff0c\u5f53\u524drender_sdk\u7248\u672c\uff1a"

    .line 262171
    .line 262172
    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/reader/ad/a0$a;->a:Lcom/dragon/read/reader/ad/a0;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/reader/ad/a0;->a:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    const/16 v1, 0x8

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Lcom/dragon/read/reader/ad/a0;->d(ILjava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method
