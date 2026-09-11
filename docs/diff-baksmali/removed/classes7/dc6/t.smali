.class public final Ldc6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc6/t$a;,
        Ldc6/t$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ldc6/t$b;

.field public static final e:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9d6d6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldc6/t$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldc6/t$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldc6/t;->Companion:Ldc6/t$b;

    .line 262156
    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262159
    .line 262160
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262161
    .line 262162
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262163
    .line 262164
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262165
    .line 262166
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    aput-object v1, v0, v4

    .line 262171
    .line 262172
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262173
    .line 262174
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    const/4 v1, 0x2

    .line 262181
    const/4 v2, 0x0

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    const/4 v1, 0x3

    .line 262185
    aput-object v2, v0, v1

    .line 262186
    .line 262187
    sput-object v0, Ldc6/t;->e:[Lkotlinx/serialization/KSerializer;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Ldc6/t;->a:Ljava/util/Map;

    .line 131077
    .line 131078
    iput-object v0, p0, Ldc6/t;->b:Ljava/util/Map;

    .line 131079
    .line 131080
    iput-object v0, p0, Ldc6/t;->c:Ljava/lang/Integer;

    .line 131081
    .line 131082
    iput-object v0, p0, Ldc6/t;->d:Ljava/lang/Integer;

    .line 131083
    .line 131084
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "landing_audio"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "landing_subtitle"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "audio"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subtitle"
        .end annotation
    .end param

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_e

    .line 84148227
    .line 84148228
    sget-object v0, Ldc6/t$a;->a:Ldc6/t$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Ldc6/t$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v0

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148236
    .line 84148237
    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148239
    .line 84148240
    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148242
    .line 84148243
    const/4 v1, 0x0

    .line 84148244
    if-nez v0, :cond_19

    .line 84148245
    .line 84148246
    iput-object v1, p0, Ldc6/t;->a:Ljava/util/Map;

    .line 84148247
    .line 84148248
    goto :goto_1b

    .line 84148249
    :cond_19
    iput-object p4, p0, Ldc6/t;->a:Ljava/util/Map;

    .line 84148250
    .line 84148251
    :goto_1b
    and-int/lit8 p4, p1, 0x2

    .line 84148252
    .line 84148253
    if-nez p4, :cond_22

    .line 84148254
    .line 84148255
    iput-object v1, p0, Ldc6/t;->b:Ljava/util/Map;

    .line 84148256
    .line 84148257
    goto :goto_24

    .line 84148258
    :cond_22
    iput-object p5, p0, Ldc6/t;->b:Ljava/util/Map;

    .line 84148259
    .line 84148260
    :goto_24
    and-int/lit8 p4, p1, 0x4

    .line 84148261
    .line 84148262
    if-nez p4, :cond_2b

    .line 84148263
    .line 84148264
    iput-object v1, p0, Ldc6/t;->c:Ljava/lang/Integer;

    .line 84148265
    .line 84148266
    goto :goto_2d

    .line 84148267
    :cond_2b
    iput-object p2, p0, Ldc6/t;->c:Ljava/lang/Integer;

    .line 84148268
    .line 84148269
    :goto_2d
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    .line 84148271
    if-nez p1, :cond_34

    .line 84148272
    .line 84148273
    iput-object v1, p0, Ldc6/t;->d:Ljava/lang/Integer;

    .line 84148274
    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-object p3, p0, Ldc6/t;->d:Ljava/lang/Integer;

    .line 84148277
    .line 84148278
    :goto_36
    return-void
.end method
