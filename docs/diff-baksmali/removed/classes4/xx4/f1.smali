.class public final Lxx4/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx4/f1;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lxx4/f1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9555c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxx4/f1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxx4/f1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxx4/f1;->a:Lxx4/f1;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ShortSeriesManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lxx4/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lxx4/f1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    new-instance v0, Lxx4/f1$a;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lxx4/f1$a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lxx4/f1;->d:Lxx4/f1$a;

    .line 262180
    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
