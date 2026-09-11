.class public final Lqu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqu5/b;

.field public static final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x991e7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqu5/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqu5/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqu5/b;->a:Lqu5/b;

    .line 262156
    .line 262157
    sget v0, Lt53/d;->b:I

    .line 262158
    .line 262159
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 262160
    .line 262161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lqu5/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262177
    .line 262178
    sput-object v1, Lqu5/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262179
    .line 262180
    sget-object v0, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262181
    .line 262182
    new-instance v1, Lqu5/a;

    .line 262183
    .line 262184
    invoke-direct {v1}, Lqu5/a;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    new-instance v2, Lqu5/b$a;

    .line 262188
    .line 262189
    invoke-direct {v2, v1}, Lqu5/b$a;-><init>(Lqu5/a;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lqu5/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method
