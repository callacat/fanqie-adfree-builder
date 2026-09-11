.class public final Lpn5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt55/g;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lt55/g;

    .line 262148
    .line 262149
    const-string v1, "BDReaderProperties"

    .line 262150
    .line 262151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lpn5/k;->a:Lt55/g;

    .line 262163
    .line 262164
    const-string v0, ""

    .line 262165
    .line 262166
    iput-object v0, p0, Lpn5/k;->b:Ljava/lang/String;

    .line 262167
    .line 262168
    const/4 v0, 0x2

    .line 262169
    iput v0, p0, Lpn5/k;->c:I

    .line 262170
    .line 262171
    iput v0, p0, Lpn5/k;->d:I

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput v0, p0, Lpn5/k;->e:I

    .line 262175
    .line 262176
    const/16 v1, 0x18

    .line 262177
    .line 262178
    invoke-static {v1}, Lcp5/a;->a(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    iput v1, p0, Lpn5/k;->f:I

    .line 262183
    .line 262184
    const/16 v1, 0x1b

    .line 262185
    .line 262186
    invoke-static {v1}, Lcp5/a;->a(I)I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    iput v1, p0, Lpn5/k;->g:I

    .line 262191
    .line 262192
    const/4 v1, 0x3

    .line 262193
    iput v1, p0, Lpn5/k;->h:I

    .line 262194
    .line 262195
    iput v1, p0, Lpn5/k;->i:I

    .line 262196
    .line 262197
    iput-boolean v0, p0, Lpn5/k;->k:Z

    .line 262198
    .line 262199
    iput-boolean v0, p0, Lpn5/k;->l:Z

    .line 262200
    .line 262201
    return-void
.end method
