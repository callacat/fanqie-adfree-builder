.class public final Ly87/h;
.super Ly87/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly87/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly87/a<",
        "Ly87/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ly87/h$a;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lc96/a0$d;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Ly87/a;-><init>(Ly87/a$a;Lx87/a;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Ly87/h;->d:Ly87/h$a;

    .line 17039369
    .line 17039370
    new-instance p1, Ly87/d;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Ly87/d;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Ly87/h;->e:Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    new-instance p1, Ly87/e;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Ly87/e;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Ly87/h;->f:Lkotlin/Lazy;

    .line 17039391
    .line 17039392
    new-instance p1, Ly87/f;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Ly87/f;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Ly87/h;->g:Lkotlin/Lazy;

    .line 17039402
    .line 17039403
    new-instance p1, Ly87/g;

    .line 17039404
    .line 17039405
    invoke-direct {p1}, Ly87/g;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    iput-object p1, p0, Ly87/h;->h:Lkotlin/Lazy;

    .line 17039413
    .line 17039414
    new-instance p1, Landroid/graphics/Paint;

    .line 17039415
    .line 17039416
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17039417
    .line 17039418
    .line 17039419
    iput-object p1, p0, Ly87/h;->i:Landroid/graphics/Paint;

    .line 17039420
    .line 17039421
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p1, p0, Ly87/h;->i:Landroid/graphics/Paint;

    .line 67502084
    .line 67502085
    iget-object p3, p0, Ly87/h;->d:Ly87/h$a;

    .line 67502086
    .line 67502087
    iget v0, p0, Lx87/b;->a:I

    .line 67502088
    .line 67502089
    invoke-virtual {p3, v0}, Ly87/h$a;->e(I)I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result p3

    .line 67502093
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67502094
    .line 67502095
    .line 67502096
    iget-object p1, p0, Ly87/h;->i:Landroid/graphics/Paint;

    .line 67502097
    .line 67502098
    const/4 p3, 0x1

    .line 67502099
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67502100
    .line 67502101
    .line 67502102
    iget p1, p4, Landroid/graphics/RectF;->right:F

    .line 67502103
    .line 67502104
    iget-object p3, p0, Ly87/h;->h:Lkotlin/Lazy;

    .line 67502105
    .line 67502106
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p3

    .line 67502110
    check-cast p3, Ljava/lang/Number;

    .line 67502111
    .line 67502112
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 67502113
    .line 67502114
    .line 67502115
    move-result p3

    .line 67502116
    sub-float v1, p1, p3

    .line 67502117
    .line 67502118
    iget v3, p4, Landroid/graphics/RectF;->right:F

    .line 67502119
    .line 67502120
    iget-object p1, p0, Ly87/h;->f:Lkotlin/Lazy;

    .line 67502121
    .line 67502122
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p1

    .line 67502126
    check-cast p1, Ljava/lang/Number;

    .line 67502127
    .line 67502128
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v6

    .line 67502132
    iget v2, p4, Landroid/graphics/RectF;->top:F

    .line 67502133
    .line 67502134
    iget v4, p4, Landroid/graphics/RectF;->bottom:F

    .line 67502135
    .line 67502136
    iget-object v7, p0, Ly87/h;->i:Landroid/graphics/Paint;

    .line 67502137
    .line 67502138
    move-object v0, p2

    .line 67502139
    move v5, v6

    .line 67502140
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 67502141
    .line 67502142
    .line 67502143
    iget-object p1, p0, Ly87/h;->i:Landroid/graphics/Paint;

    .line 67502144
    .line 67502145
    iget-object p3, p0, Ly87/h;->d:Ly87/h$a;

    .line 67502146
    .line 67502147
    iget v0, p0, Lx87/b;->a:I

    .line 67502148
    .line 67502149
    invoke-virtual {p3, v0}, Ly87/h$a;->f(I)I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result p3

    .line 67502153
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67502154
    .line 67502155
    .line 67502156
    iget-object p1, p0, Ly87/h;->i:Landroid/graphics/Paint;

    .line 67502157
    .line 67502158
    const/4 p3, -0x1

    .line 67502159
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67502160
    .line 67502161
    .line 67502162
    iget p1, p4, Landroid/graphics/RectF;->right:F

    .line 67502163
    .line 67502164
    iget-object p3, p0, Ly87/h;->g:Lkotlin/Lazy;

    .line 67502165
    .line 67502166
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p3

    .line 67502170
    check-cast p3, Ljava/lang/Number;

    .line 67502171
    .line 67502172
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 67502173
    .line 67502174
    .line 67502175
    move-result p3

    .line 67502176
    sub-float/2addr p1, p3

    .line 67502177
    const/4 p3, 0x0

    .line 67502178
    :goto_62
    const/4 v0, 0x3

    .line 67502179
    if-ge p3, v0, :cond_90

    .line 67502180
    .line 67502181
    iget v0, p4, Landroid/graphics/RectF;->top:F

    .line 67502182
    .line 67502183
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v1

    .line 67502187
    const/4 v2, 0x2

    .line 67502188
    int-to-float v2, v2

    .line 67502189
    div-float/2addr v1, v2

    .line 67502190
    add-float/2addr v0, v1

    .line 67502191
    iget-object v1, p0, Ly87/h;->e:Lkotlin/Lazy;

    .line 67502192
    .line 67502193
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v1

    .line 67502197
    check-cast v1, Ljava/lang/Number;

    .line 67502198
    .line 67502199
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v1

    .line 67502203
    iget-object v2, p0, Ly87/h;->i:Landroid/graphics/Paint;

    .line 67502204
    .line 67502205
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67502206
    .line 67502207
    .line 67502208
    iget-object v0, p0, Ly87/h;->g:Lkotlin/Lazy;

    .line 67502209
    .line 67502210
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v0

    .line 67502214
    check-cast v0, Ljava/lang/Number;

    .line 67502215
    .line 67502216
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67502217
    .line 67502218
    .line 67502219
    move-result v0

    .line 67502220
    sub-float/2addr p1, v0

    .line 67502221
    add-int/lit8 p3, p3, 0x1

    .line 67502222
    .line 67502223
    goto :goto_62

    .line 67502224
    :cond_90
    return-void
.end method

.method public final bridge synthetic f()Ly87/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly87/h;->d:Ly87/h$a;

    .line 1
    .line 2
    return-object v0
.end method
