.class public final Ljq5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq5/d;


# instance fields
.field public final a:Lz75/c;

.field public b:Lcom/bytedance/kmp/reading/model/ShowType;

.field public c:Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

.field public d:Lcom/bytedance/kmp/reading/model/jd;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98241

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz75/c;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ljq5/h;->a:Lz75/c;

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->RanklistSingleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17039370
    .line 17039371
    iput-object v1, p0, Ljq5/h;->b:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17039372
    .line 17039373
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const/4 v3, 0x2

    .line 17039377
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iput-object v1, p0, Ljq5/h;->g:Landroidx/compose/runtime/MutableState;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_23

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 17039404
    .line 17039405
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljq5/h;->a:Lz75/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_17

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 196616
    .line 196617
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 196618
    .line 196619
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 196620
    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    :goto_17
    return v1
.end method

.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljq5/h;->a:Lz75/c;

    .line 262145
    .line 262146
    iget-object v1, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    iget-boolean v0, v0, Lz75/c;->c:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_2a

    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262159
    .line 262160
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262161
    .line 262162
    if-nez v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eq v2, v0, :cond_28

    .line 262170
    .line 262171
    :goto_1b
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262172
    .line 262173
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262174
    .line 262175
    if-nez v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-ne v1, v0, :cond_2a

    .line 262183
    .line 262184
    :cond_28
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Ljq5/h;->a:Lz75/c;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_f

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_17

    .line 17039374
    .line 17039375
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const/16 v1, 0x5f

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljq5/h;->a:Lz75/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_29

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-eqz v0, :cond_25

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 262161
    .line 262162
    if-eqz v0, :cond_25

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    if-eqz v0, :cond_25

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-lez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-ne v0, v1, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    const/4 v2, 0x1

    .line 262185
    :cond_29
    return v2
.end method

.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljq5/h;->a:Lz75/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_19

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 262153
    .line 262154
    sget-object v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262155
    .line 262156
    iget v3, v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_19

    .line 262161
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-ne v0, v3, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_38

    .line 262171
    .line 262172
    iget-object v0, p0, Ljq5/h;->a:Lz75/c;

    .line 262173
    .line 262174
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262175
    .line 262176
    if-eqz v0, :cond_33

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 262179
    .line 262180
    sget-object v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262181
    .line 262182
    iget v3, v3, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262183
    .line 262184
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_33

    .line 262187
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-ne v0, v3, :cond_33

    .line 262192
    .line 262193
    const/4 v0, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    if-eqz v0, :cond_37

    .line 262197
    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v1, 0x0

    .line 262200
    :cond_38
    :goto_38
    return v1
.end method

.method public final getVideoData()Lcom/bytedance/kmp/reading/model/er;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljq5/h;->a:Lz75/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 65539
    .line 65540
    return-object v0
.end method
