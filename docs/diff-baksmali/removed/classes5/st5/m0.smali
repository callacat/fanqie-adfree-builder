.class public final Lst5/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x98ff9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lst5/m0;

    .line 262151
    .line 262152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lst5/m0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    .line 262162
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lst5/m0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    .line 262169
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lst5/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lst5/m0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    .line 262181
    return-void
.end method
