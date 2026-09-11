.class public final Lzj6/q;
.super Lcom/dragon/read/widget/dialog/BaseFixDimDialog;
.source "SourceFile"


# instance fields
.field public final a:Luj6/e3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e083

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V
    .registers 11

    .prologue
    .line 67502080
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const p1, 0x7f0505d0

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(I)V

    .line 67502087
    .line 67502088
    .line 67502089
    const p1, 0x7f110231

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object p1

    .line 67502096
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502097
    .line 67502098
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67502099
    .line 67502100
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v1

    .line 67502107
    const v2, 0x7f0d003f

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v1

    .line 67502114
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v1

    .line 67502121
    const/high16 v2, 0x41800000    # 16.0f

    .line 67502122
    .line 67502123
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v1

    .line 67502127
    int-to-float v1, v1

    .line 67502128
    const/16 v2, 0x8

    .line 67502129
    .line 67502130
    new-array v2, v2, [F

    .line 67502131
    .line 67502132
    const/4 v3, 0x0

    .line 67502133
    aput v1, v2, v3

    .line 67502134
    .line 67502135
    const/4 v4, 0x1

    .line 67502136
    aput v1, v2, v4

    .line 67502137
    .line 67502138
    const/4 v4, 0x2

    .line 67502139
    aput v1, v2, v4

    .line 67502140
    .line 67502141
    const/4 v5, 0x3

    .line 67502142
    aput v1, v2, v5

    .line 67502143
    .line 67502144
    const/4 v1, 0x4

    .line 67502145
    const/4 v5, 0x0

    .line 67502146
    aput v5, v2, v1

    .line 67502147
    .line 67502148
    const/4 v1, 0x5

    .line 67502149
    aput v5, v2, v1

    .line 67502150
    .line 67502151
    const/4 v1, 0x6

    .line 67502152
    aput v5, v2, v1

    .line 67502153
    .line 67502154
    const/4 v1, 0x7

    .line 67502155
    aput v5, v2, v1

    .line 67502156
    .line 67502157
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502161
    .line 67502162
    .line 67502163
    iput-object p2, p0, Lzj6/q;->a:Luj6/e3;

    .line 67502164
    .line 67502165
    const p2, 0x7f110aa5

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p2

    .line 67502172
    if-eqz p2, :cond_61

    .line 67502173
    .line 67502174
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    const p2, 0x7f1134cf

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p2

    .line 67502184
    check-cast p2, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 67502185
    .line 67502186
    new-instance v0, Lzj6/q$a;

    .line 67502187
    .line 67502188
    invoke-direct {v0, p0, p3}, Lzj6/q$a;-><init>(Lzj6/q;Landroidx/fragment/app/Fragment;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static {p2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 67502195
    .line 67502196
    .line 67502197
    const v0, 0x7f1134ce

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v0

    .line 67502204
    check-cast v0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 67502205
    .line 67502206
    new-instance v1, Lzj6/q$b;

    .line 67502207
    .line 67502208
    invoke-direct {v1, p0, p3}, Lzj6/q$b;-><init>(Lzj6/q;Landroidx/fragment/app/Fragment;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-static {v0}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 67502215
    .line 67502216
    .line 67502217
    const p3, 0x7f1134d0

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p3

    .line 67502224
    check-cast p3, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 67502225
    .line 67502226
    invoke-static {p3}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 67502227
    .line 67502228
    .line 67502229
    new-instance v1, Lzj6/q$c;

    .line 67502230
    .line 67502231
    invoke-direct {v1, p0}, Lzj6/q$c;-><init>(Lzj6/q;)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502235
    .line 67502236
    .line 67502237
    if-eqz p4, :cond_b1

    .line 67502238
    .line 67502239
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-virtual {p1, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67502249
    .line 67502250
    .line 67502251
    const p1, 0x7f061f52

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 67502255
    .line 67502256
    .line 67502257
    :cond_b1
    return-void
.end method


# virtual methods
.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const v1, 0x7f0700b9

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const v1, 0x7f0700b8

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
