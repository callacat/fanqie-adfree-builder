.class public final Loa6/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/d3$a;,
        Loa6/d3$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/d3$b;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b86c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Loa6/d3$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Loa6/d3$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Loa6/d3;->Companion:Loa6/d3$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loa6/d3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_para_index"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end_para_index"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_word_pos"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end_word_pos"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_media_index"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end_media_index"
        .end annotation
    .end param

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_e

    .line 117768195
    .line 117768196
    sget-object v0, Loa6/d3$a;->a:Loa6/d3$a;

    .line 117768197
    .line 117768198
    invoke-virtual {v0}, Loa6/d3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-object v0

    .line 117768202
    const/4 v1, 0x0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768204
    .line 117768205
    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768207
    .line 117768208
    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768210
    .line 117768211
    const/4 v1, 0x0

    .line 117768212
    if-nez v0, :cond_19

    .line 117768213
    .line 117768214
    iput-object v1, p0, Loa6/d3;->a:Ljava/lang/Integer;

    .line 117768215
    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    iput-object p2, p0, Loa6/d3;->a:Ljava/lang/Integer;

    .line 117768218
    .line 117768219
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 117768220
    .line 117768221
    if-nez p2, :cond_22

    .line 117768222
    .line 117768223
    iput-object v1, p0, Loa6/d3;->b:Ljava/lang/Integer;

    .line 117768224
    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    iput-object p3, p0, Loa6/d3;->b:Ljava/lang/Integer;

    .line 117768227
    .line 117768228
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 117768229
    .line 117768230
    if-nez p2, :cond_2b

    .line 117768231
    .line 117768232
    iput-object v1, p0, Loa6/d3;->c:Ljava/lang/Integer;

    .line 117768233
    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-object p4, p0, Loa6/d3;->c:Ljava/lang/Integer;

    .line 117768236
    .line 117768237
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 117768238
    .line 117768239
    if-nez p2, :cond_34

    .line 117768240
    .line 117768241
    iput-object v1, p0, Loa6/d3;->d:Ljava/lang/Integer;

    .line 117768242
    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput-object p5, p0, Loa6/d3;->d:Ljava/lang/Integer;

    .line 117768245
    .line 117768246
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 117768247
    .line 117768248
    if-nez p2, :cond_3d

    .line 117768249
    .line 117768250
    iput-object v1, p0, Loa6/d3;->e:Ljava/lang/Integer;

    .line 117768251
    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    iput-object p6, p0, Loa6/d3;->e:Ljava/lang/Integer;

    .line 117768254
    .line 117768255
    :goto_3f
    and-int/lit8 p1, p1, 0x20

    .line 117768256
    .line 117768257
    if-nez p1, :cond_46

    .line 117768258
    .line 117768259
    iput-object v1, p0, Loa6/d3;->f:Ljava/lang/Integer;

    .line 117768260
    .line 117768261
    goto :goto_48

    .line 117768262
    :cond_46
    iput-object p7, p0, Loa6/d3;->f:Ljava/lang/Integer;

    .line 117768263
    .line 117768264
    :goto_48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 84148241
    .line 84148242
    if-eqz p5, :cond_15

    .line 84148243
    .line 84148244
    move-object p4, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148246
    .line 84148247
    .line 84148248
    iput-object p1, p0, Loa6/d3;->a:Ljava/lang/Integer;

    .line 84148249
    .line 84148250
    iput-object p2, p0, Loa6/d3;->b:Ljava/lang/Integer;

    .line 84148251
    .line 84148252
    iput-object p3, p0, Loa6/d3;->c:Ljava/lang/Integer;

    .line 84148253
    .line 84148254
    iput-object p4, p0, Loa6/d3;->d:Ljava/lang/Integer;

    .line 84148255
    .line 84148256
    iput-object v1, p0, Loa6/d3;->e:Ljava/lang/Integer;

    .line 84148257
    .line 84148258
    iput-object v1, p0, Loa6/d3;->f:Ljava/lang/Integer;

    .line 84148259
    .line 84148260
    return-void
.end method
