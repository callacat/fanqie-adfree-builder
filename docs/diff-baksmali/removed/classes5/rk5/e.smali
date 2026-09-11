.class public final Lrk5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk5/e$a;,
        Lrk5/e$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lrk5/e$b;

.field public static final e:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lrk5/e;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9789b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lrk5/e$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lrk5/e$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lrk5/e;->Companion:Lrk5/e$b;

    .line 262156
    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262165
    .line 262166
    new-instance v3, Lrk5/d;

    .line 262167
    .line 262168
    invoke-direct {v3}, Lrk5/d;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    sput-object v0, Lrk5/e;->e:[Lkotlin/Lazy;

    .line 262185
    .line 262186
    new-instance v0, Lrk5/e;

    .line 262187
    .line 262188
    invoke-direct {v0, v2}, Lrk5/e;-><init>(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lrk5/e;->f:Lrk5/e;

    .line 262192
    .line 262193
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    const-string v0, "short_viedo_panel_style_opt_v719"

    .line 262199
    .line 262200
    const-string v1, "V715 \u66f4\u591a\u9762\u677f\u5e03\u5c40\u4f18\u5316\u5b9e\u9a8c\u914d\u7f6e"

    .line 262201
    .line 262202
    const-string v2, "chenyuzhao@bytedance.com"

    .line 262203
    .line 262204
    invoke-static {v0, v1, v2}, Ljg5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrk5/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148228
    .line 84148229
    sget-object v0, Lrk5/e$a;->a:Lrk5/e$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lrk5/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v0

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
    if-nez v0, :cond_18

    .line 84148244
    .line 84148245
    iput v1, p0, Lrk5/e;->a:I

    .line 84148246
    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput p2, p0, Lrk5/e;->a:I

    .line 84148249
    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148251
    .line 84148252
    if-nez p2, :cond_25

    .line 84148253
    .line 84148254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p2

    .line 84148258
    iput-object p2, p0, Lrk5/e;->b:Ljava/util/List;

    .line 84148259
    .line 84148260
    goto :goto_27

    .line 84148261
    :cond_25
    iput-object p3, p0, Lrk5/e;->b:Ljava/util/List;

    .line 84148262
    .line 84148263
    :goto_27
    and-int/lit8 p2, p1, 0x4

    .line 84148264
    .line 84148265
    const/4 p3, 0x0

    .line 84148266
    if-nez p2, :cond_2f

    .line 84148267
    .line 84148268
    iput-object p3, p0, Lrk5/e;->c:Ljava/lang/Integer;

    .line 84148269
    .line 84148270
    goto :goto_31

    .line 84148271
    :cond_2f
    iput-object p4, p0, Lrk5/e;->c:Ljava/lang/Integer;

    .line 84148272
    .line 84148273
    :goto_31
    and-int/lit8 p1, p1, 0x8

    .line 84148274
    .line 84148275
    if-nez p1, :cond_38

    .line 84148276
    .line 84148277
    iput-object p3, p0, Lrk5/e;->d:Ljava/lang/Boolean;

    .line 84148278
    .line 84148279
    goto :goto_3a

    .line 84148280
    :cond_38
    iput-object p5, p0, Lrk5/e;->d:Ljava/lang/Boolean;

    .line 84148281
    .line 84148282
    :goto_3a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iput v0, p0, Lrk5/e;->a:I

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lrk5/e;->b:Ljava/util/List;

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lrk5/e;->c:Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lrk5/e;->d:Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lrk5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lrk5/e;

    iget v1, p0, Lrk5/e;->a:I

    iget v3, p1, Lrk5/e;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lrk5/e;->b:Ljava/util/List;

    iget-object v3, p1, Lrk5/e;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lrk5/e;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lrk5/e;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lrk5/e;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lrk5/e;->d:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lrk5/e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrk5/e;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrk5/e;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrk5/e;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_20

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MorePanelV715(panelStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrk5/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemOrderList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk5/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyPanelStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk5/e;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyEnableHeightChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk5/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
