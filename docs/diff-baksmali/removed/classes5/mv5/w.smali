.class public final Lmv5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmv5/w;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/dragon/read/rpc/model/UserResearchData;

.field public static e:Lcom/dragon/read/rpc/model/ResearchSceneType;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:I

.field public static l:Z

.field public static m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99430

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmv5/w;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmv5/w;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmv5/w;->a:Lmv5/w;

    .line 196620
    .line 196621
    const-string v0, "NPS_GLOBAL | READER_NPS_DATA_CACHER"

    .line 196622
    .line 196623
    sput-object v0, Lmv5/w;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const/4 v0, -0x1

    .line 196626
    sput v0, Lmv5/w;->k:I

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lmv5/w;->m:Z

    .line 262145
    .line 262146
    const-string v1, "default"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v0, :cond_11

    .line 262150
    .line 262151
    sget-object v0, Lmv5/w;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    const-string v3, "Lock\u72b6\u6001\u6682\u4e0d\u6e05\u9664\u6570\u636e"

    .line 262154
    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    sget-object v0, Lmv5/w;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    const-string v3, "NpsDataCacher \u6e05\u7a7a\u7f13\u5b58"

    .line 262164
    .line 262165
    new-array v4, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    sput-object v0, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 262172
    .line 262173
    sput-object v0, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 262174
    .line 262175
    sput-object v0, Lmv5/w;->f:Ljava/lang/String;

    .line 262176
    .line 262177
    sput-object v0, Lmv5/w;->g:Ljava/lang/String;

    .line 262178
    .line 262179
    sput-boolean v2, Lmv5/w;->l:Z

    .line 262180
    .line 262181
    sput-object v0, Lmv5/w;->e:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 262182
    .line 262183
    sput-object v0, Lmv5/w;->h:Ljava/lang/String;

    .line 262184
    .line 262185
    sput-object v0, Lmv5/w;->i:Ljava/lang/String;

    .line 262186
    .line 262187
    sput-object v0, Lmv5/w;->j:Ljava/lang/String;

    .line 262188
    .line 262189
    const/4 v0, -0x1

    .line 262190
    sput v0, Lmv5/w;->k:I

    .line 262191
    .line 262192
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_e

    .line 16908295
    .line 16908296
    sget-object v1, Lmv5/w;->e:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 16908297
    .line 16908298
    if-ne v1, p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    return v0
.end method
