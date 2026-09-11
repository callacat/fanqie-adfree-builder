.class public final Lqp5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqp5/b;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x98169

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqp5/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqp5/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqp5/b;->a:Lqp5/b;

    .line 262156
    .line 262157
    const-string v0, "drama_review_detail_share_button"

    .line 262158
    .line 262159
    const-string v1, "drama_review_detail_poster_share_button"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lqp5/b;->b:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Lqp5/a;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lqp5/a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lqp5/b;->c:Ljava/util/Map;

    .line 262185
    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
