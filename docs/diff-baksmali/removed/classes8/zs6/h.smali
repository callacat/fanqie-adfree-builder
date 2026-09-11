.class public final Lzs6/h;
.super Lzs6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs6/o<",
        "Ldt6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lut6/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lut6/a0;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lzs6/o;-><init>(Landroid/view/View;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lzs6/h;->d:Lut6/a0;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ContentEndPageHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ldt6/i;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p2, p0, Lzs6/h;->d:Lut6/a0;

    .line 33685514
    .line 33685515
    invoke-virtual {p2, p1}, Lut6/a0;->a(Ldt6/i;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ldt6/i;

    .line 50528257
    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50528263
    .line 50528264
    .line 50528265
    if-eqz p1, :cond_1a

    .line 50528266
    .line 50528267
    iget-boolean p2, p1, Ldt6/i;->f:Z

    .line 50528268
    .line 50528269
    if-eqz p2, :cond_1a

    .line 50528270
    .line 50528271
    invoke-virtual {p1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    if-eqz p1, :cond_1a

    .line 50528276
    .line 50528277
    iget-object p2, p0, Lzs6/h;->d:Lut6/a0;

    .line 50528278
    .line 50528279
    invoke-virtual {p2, p1}, Lut6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method

.method public final onThemeUpdate()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iput v0, p0, Lbd6/o;->theme:I

    .line 131077
    .line 131078
    iget-object v0, p0, Lzs6/h;->d:Lut6/a0;

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v1}, Lut6/a0;->A(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Ldt6/i;

    .line 262149
    .line 262150
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_38

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ldt6/i;

    .line 262163
    .line 262164
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262165
    .line 262166
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262167
    .line 262168
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262169
    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->B()F

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262178
    .line 262179
    :goto_23
    iget v2, v0, Ltr6/a;->k:F

    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    iput v2, v0, Ltr6/a;->k:F

    .line 262186
    .line 262187
    const/4 v2, 0x0

    .line 262188
    const/high16 v3, 0x42c80000    # 100.0f

    .line 262189
    .line 262190
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    iput v1, v0, Ltr6/a;->j:F

    .line 262195
    .line 262196
    const/4 v1, 0x1

    .line 262197
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/b;->P(Z)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method
