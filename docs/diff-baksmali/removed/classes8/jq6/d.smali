.class public final Ljq6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljq6/d;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljq6/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e77f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljq6/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljq6/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljq6/d;->a:Ljq6/d;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Ljq6/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    .line 262169
    new-instance v0, Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Ljq6/d;->c:Ljava/lang/Object;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
