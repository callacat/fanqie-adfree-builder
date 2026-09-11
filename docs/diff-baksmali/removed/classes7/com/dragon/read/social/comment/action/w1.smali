.class public final Lcom/dragon/read/social/comment/action/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d914

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;I)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x4

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    const-string p3, ""

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x8

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_c

    .line 84148233
    .line 84148234
    sget-object p4, Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;->NORMAL:Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;

    .line 84148235
    .line 84148236
    :cond_c
    and-int/lit8 p5, p5, 0x10

    .line 84148237
    .line 84148238
    if-eqz p5, :cond_13

    .line 84148239
    .line 84148240
    const/high16 p5, 0x3f800000    # 1.0f

    .line 84148241
    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    const/4 p5, 0x0

    .line 84148244
    :goto_14
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148248
    .line 84148249
    .line 84148250
    iput p1, p0, Lcom/dragon/read/social/comment/action/w1;->a:I

    .line 84148251
    .line 84148252
    iput-object p2, p0, Lcom/dragon/read/social/comment/action/w1;->b:Ljava/lang/String;

    .line 84148253
    .line 84148254
    iput-object p3, p0, Lcom/dragon/read/social/comment/action/w1;->c:Ljava/lang/String;

    .line 84148255
    .line 84148256
    iput-object p4, p0, Lcom/dragon/read/social/comment/action/w1;->d:Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;

    .line 84148257
    .line 84148258
    iput p5, p0, Lcom/dragon/read/social/comment/action/w1;->e:F

    .line 84148259
    .line 84148260
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/dragon/read/social/comment/action/w1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dragon/read/social/comment/action/w1;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dragon/read/social/comment/action/w1;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dragon/read/social/comment/action/w1;->d:Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/dragon/read/social/comment/action/w1;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/social/comment/action/w1;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/social/comment/action/w1;

    invoke-virtual {p1}, Lcom/dragon/read/social/comment/action/w1;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/social/comment/action/w1;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/social/comment/action/w1;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/social/comment/action/w1;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpFeedbackAction:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
