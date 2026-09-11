.class public final Lzq4/b$a;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94cc3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x6

    .line 17039366
    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039367
    .line 17039368
    .line 17039369
    const v0, 0x7f06144a

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lzq4/b$a;->i:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const v0, 0x7f061446

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lzq4/b$a;->j:Ljava/lang/String;

    .line 17039394
    .line 17039395
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x4ed5a51a

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882120
    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_20

    .line 33882123
    .line 33882124
    and-int/lit8 v1, p2, 0x8

    .line 33882125
    .line 33882126
    if-nez v1, :cond_15

    .line 33882127
    .line 33882128
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    goto :goto_19

    .line 33882133
    :cond_15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    :goto_19
    if-eqz v1, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v1, 0x4

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x2

    .line 33882142
    :goto_1e
    or-int/2addr v1, p2

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move v1, p2

    .line 33882145
    :goto_21
    and-int/lit8 v3, v1, 0x3

    .line 33882146
    .line 33882147
    if-eq v3, v2, :cond_27

    .line 33882148
    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v2, 0x0

    .line 33882152
    :goto_28
    and-int/lit8 v3, v1, 0x1

    .line 33882153
    .line 33882154
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_65

    .line 33882159
    .line 33882160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_3c

    .line 33882165
    .line 33882166
    const/4 v2, -0x1

    .line 33882167
    const-string v3, "com.dragon.read.component.shortvideo.impl.listenmode.CustomTitleBar.ListenModeTitleView.Content (CustomTitleBar.kt:91)"

    .line 33882168
    .line 33882169
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    new-instance v0, Lzf5/f;

    .line 33882173
    .line 33882174
    new-instance v1, Ld65/x;

    .line 33882175
    .line 33882176
    const/4 v2, 0x0

    .line 33882177
    const/4 v3, 0x3

    .line 33882178
    invoke-direct {v1, v2, v3}, Ld65/x;-><init>(FI)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    const/4 v3, 0x6

    .line 33882183
    invoke-direct {v0, v1, v2, v2, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v1, Lzq4/b$a$a;

    .line 33882187
    .line 33882188
    invoke-direct {v1, p0}, Lzq4/b$a$a;-><init>(Lzq4/b$a;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const v2, 0x6e8c15d7

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    const/16 v2, 0x30

    .line 33882199
    .line 33882200
    invoke-static {v0, v1, p1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v0

    .line 33882207
    if-eqz v0, :cond_68

    .line 33882208
    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_68

    .line 33882213
    :cond_65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    if-eqz p1, :cond_76

    .line 33882221
    .line 33882222
    new-instance v0, Lzq4/a;

    .line 33882223
    .line 33882224
    invoke-direct {v0, p0, p2}, Lzq4/a;-><init>(Lzq4/b$a;I)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method
