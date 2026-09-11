.class public final Lz06/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz06/h2;

.field public static b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lz16/k4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a9ae

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lz06/h2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lz06/h2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lz06/h2;->a:Lz06/h2;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ReaderBubbleHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v0, ""

    .line 262165
    .line 262166
    sput-object v0, Lz06/h2;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lz06/h2;->d:Lcom/dragon/read/util/db;

    .line 262179
    .line 262180
    sget-object v0, Lz06/h2;->a:Lz06/h2;

    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    new-instance v0, Lz06/h2$a;

    .line 262186
    .line 262187
    new-instance v0, Lz06/h2$b;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196617
    .line 196618
    if-eqz v1, :cond_12

    .line 196619
    .line 196620
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_13

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method
