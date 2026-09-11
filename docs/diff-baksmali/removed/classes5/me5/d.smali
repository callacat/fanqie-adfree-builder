.class public final Lme5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/bytedance/kmp/ugc/model/ca;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96efc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;I)V
    .registers 10

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_8

    .line 84148228
    .line 84148229
    const-string v0, "UgcPostContentModel"

    .line 84148230
    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-object v0, v1

    .line 84148233
    :goto_9
    and-int/lit8 v2, p5, 0x2

    .line 84148234
    .line 84148235
    const-string v3, ""

    .line 84148236
    .line 84148237
    if-eqz v2, :cond_10

    .line 84148238
    .line 84148239
    move-object p1, v3

    .line 84148240
    :cond_10
    and-int/lit8 v2, p5, 0x4

    .line 84148241
    .line 84148242
    if-eqz v2, :cond_15

    .line 84148243
    .line 84148244
    move-object p2, v3

    .line 84148245
    :cond_15
    and-int/lit8 v2, p5, 0x8

    .line 84148246
    .line 84148247
    if-eqz v2, :cond_1a

    .line 84148248
    .line 84148249
    move-object p3, v3

    .line 84148250
    :cond_1a
    and-int/lit8 p5, p5, 0x10

    .line 84148251
    .line 84148252
    if-eqz p5, :cond_1f

    .line 84148253
    .line 84148254
    move-object p4, v1

    .line 84148255
    :cond_1f
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148259
    .line 84148260
    .line 84148261
    iput-object v0, p0, Lme5/d;->a:Ljava/lang/String;

    .line 84148262
    .line 84148263
    iput-object p1, p0, Lme5/d;->b:Ljava/lang/String;

    .line 84148264
    .line 84148265
    iput-object p2, p0, Lme5/d;->c:Ljava/lang/String;

    .line 84148266
    .line 84148267
    iput-object p3, p0, Lme5/d;->d:Ljava/lang/String;

    .line 84148268
    .line 84148269
    iput-object p4, p0, Lme5/d;->e:Lcom/bytedance/kmp/ugc/model/ca;

    .line 84148270
    .line 84148271
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lme5/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lme5/d;

    iget-object v1, p0, Lme5/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lme5/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lme5/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lme5/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lme5/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lme5/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lme5/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lme5/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lme5/d;->e:Lcom/bytedance/kmp/ugc/model/ca;

    iget-object p1, p1, Lme5/d;->e:Lcom/bytedance/kmp/ugc/model/ca;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lme5/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme5/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme5/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme5/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme5/d;->e:Lcom/bytedance/kmp/ugc/model/ca;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostContentModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme5/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme5/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme5/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme5/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme5/d;->e:Lcom/bytedance/kmp/ugc/model/ca;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
