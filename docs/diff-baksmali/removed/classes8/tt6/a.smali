.class public final Ltt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltt6/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ea58

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltt6/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltt6/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltt6/a;->a:Ltt6/a;

    .line 196620
    .line 196621
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "Pendant"

    .line 196627
    .line 196628
    invoke-static {v0}, Lds6/j0;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Ltt6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lky5/x;->z:Lky5/x$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lky5/x;->f:Z

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    xor-int/2addr v0, v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v0, :cond_30

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-nez v3, :cond_2c

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljh4/a;->t()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 262189
    :goto_2d
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    return v1
.end method
