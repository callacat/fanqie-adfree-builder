.class public Lcom/mobiparser/MobiParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa1985

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    const-string v1, "mobiparser"

    .line 262152
    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_25

    .line 262161
    .line 262162
    sget-boolean v0, Lh82/b;->b:Z

    .line 262163
    .line 262164
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/mobiparser/MobiParser;->nativeCreateInstance()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/mobiparser/MobiParser;->a:J

    .line 131080
    .line 131081
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestoryInstance(J)V
.end method

.method private native nativeGetChapterContentByIdx(JI)[B
.end method

.method private native nativeGetChapterCount(J)I
.end method

.method private native nativeGetChapterTitleByIdx(JI)[B
.end method

.method private native nativeGetChpaterLevelByIdx(JI)I
.end method

.method private native nativeGetCoverImgIdx(J)I
.end method

.method private native nativeGetFullName(J)Ljava/lang/String;
.end method

.method private native nativeGetImgByIdx(JI)[B
.end method

.method private native nativeGetImgCount(J)I
.end method

.method private native nativeOpenFile(JLjava/lang/String;)I
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/mobiparser/MobiParser;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/mobiparser/MobiParser;->nativeDestoryInstance(J)V

    .line 131082
    .line 131083
    .line 131084
    iput-wide v2, p0, Lcom/mobiparser/MobiParser;->a:J

    .line 131085
    .line 131086
    return-void
.end method

.method public final b(I)[B
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/mobiparser/MobiParser;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/mobiparser/MobiParser;->nativeGetChapterContentByIdx(JI)[B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final c()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/mobiparser/MobiParser;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/mobiparser/MobiParser;->nativeGetChapterCount(J)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d(I)[B
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/mobiparser/MobiParser;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/mobiparser/MobiParser;->nativeGetChapterTitleByIdx(JI)[B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final e()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/mobiparser/MobiParser;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/mobiparser/MobiParser;->nativeGetCoverImgIdx(J)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/mobiparser/MobiParser;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/mobiparser/MobiParser;->nativeGetFullName(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final g(I)[B
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/mobiparser/MobiParser;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/mobiparser/MobiParser;->nativeGetImgByIdx(JI)[B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final h(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    iget-wide v0, p0, Lcom/mobiparser/MobiParser;->a:J

    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/mobiparser/MobiParser;->nativeOpenFile(JLjava/lang/String;)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908298
    .line 16908299
    .line 16908300
    return p1
.end method
