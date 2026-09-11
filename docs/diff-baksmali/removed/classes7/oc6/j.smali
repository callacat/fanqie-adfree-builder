.class public final Loc6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/dragon/community/api/model/VideoEntranceType;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loc6/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    sget-object v4, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 16908292
    .line 16908293
    const/4 v5, 0x0

    .line 16908294
    move-object v0, p0

    .line 16908295
    invoke-direct/range {v0 .. v5}, Loc6/j;-><init>(ZZZLcom/dragon/community/api/model/VideoEntranceType;Ljava/lang/Boolean;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public constructor <init>(ZZZLcom/dragon/community/api/model/VideoEntranceType;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148229
    .line 84148230
    .line 84148231
    iput-boolean p1, p0, Loc6/j;->a:Z

    .line 84148232
    .line 84148233
    iput-boolean p2, p0, Loc6/j;->b:Z

    .line 84148234
    .line 84148235
    iput-boolean p3, p0, Loc6/j;->c:Z

    .line 84148236
    .line 84148237
    iput-object p4, p0, Loc6/j;->d:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 84148238
    .line 84148239
    iput-object p5, p0, Loc6/j;->e:Ljava/lang/Boolean;

    .line 84148240
    .line 84148241
    new-instance p1, Loc6/f;

    .line 84148242
    .line 84148243
    invoke-direct {p1, p0}, Loc6/f;-><init>(Loc6/j;)V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p1

    .line 84148250
    iput-object p1, p0, Loc6/j;->f:Lkotlin/Lazy;

    .line 84148251
    .line 84148252
    new-instance p1, Loc6/g;

    .line 84148253
    .line 84148254
    invoke-direct {p1, p0}, Loc6/g;-><init>(Loc6/j;)V

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p1

    .line 84148261
    iput-object p1, p0, Loc6/j;->g:Lkotlin/Lazy;

    .line 84148262
    .line 84148263
    new-instance p1, Loc6/h;

    .line 84148264
    .line 84148265
    invoke-direct {p1, p0}, Loc6/h;-><init>(Loc6/j;)V

    .line 84148266
    .line 84148267
    .line 84148268
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p1

    .line 84148272
    iput-object p1, p0, Loc6/j;->h:Lkotlin/Lazy;

    .line 84148273
    .line 84148274
    new-instance p1, Loc6/i;

    .line 84148275
    .line 84148276
    invoke-direct {p1, p0}, Loc6/i;-><init>(Loc6/j;)V

    .line 84148277
    .line 84148278
    .line 84148279
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148280
    .line 84148281
    .line 84148282
    move-result-object p1

    .line 84148283
    iput-object p1, p0, Loc6/j;->i:Lkotlin/Lazy;

    .line 84148284
    .line 84148285
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loc6/j;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "allowAigcAbility="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Loc6/j;->a:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",allowAigcGenSameAbility="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Loc6/j;->b:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ",allowAigcGenVideoAbility="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Loc6/j;->c:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ",videoEntranceType="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Loc6/j;->d:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262182
    .line 262183
    iget v1, v1, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, ",allowCreatePost="

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    iget-object v1, p0, Loc6/j;->e:Ljava/lang/Boolean;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method
