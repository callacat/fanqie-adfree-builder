.class public final Ls46/c;
.super Lcom/dragon/read/widget/blurview/BlurView;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field public final d:Ls46/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v4, 0x0

    .line 33882117
    const/4 v5, 0x4

    .line 33882118
    const/4 v6, 0x0

    .line 33882119
    move-object v1, p0

    .line 33882120
    move-object v2, p1

    .line 33882121
    move-object v3, p2

    .line 33882122
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/widget/blurview/BlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const p2, 0x7f0507d6

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    iput-object p2, p0, Ls46/c;->a:Landroid/view/View;

    .line 33882133
    .line 33882134
    const v0, 0x7f11192e

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33882142
    .line 33882143
    const v0, 0x7f112378

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882151
    .line 33882152
    iput-object v0, p0, Ls46/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882153
    .line 33882154
    const v0, 0x7f111945

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    new-instance p2, Ls46/a;

    .line 33882164
    .line 33882165
    invoke-direct {p2, p0}, Ls46/a;-><init>(Ls46/c;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p2, p0, Ls46/c;->d:Ls46/a;

    .line 33882169
    .line 33882170
    const p2, 0x7f1117f2

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    const p2, 0x7f0d03bb

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p0}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p1, p0, Ls46/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882190
    .line 33882191
    if-nez p1, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_7f

    .line 33882194
    :cond_52
    new-instance p2, Ls46/b;

    .line 33882195
    .line 33882196
    invoke-direct {p2, p0}, Ls46/b;-><init>(Ls46/c;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 33882200
    .line 33882201
    const-string/jumbo v1, "\u201c\u7bad\u5934\u201d"

    .line 33882202
    .line 33882203
    .line 33882204
    const-string/jumbo v2, "\u7ec4 1"

    .line 33882205
    .line 33882206
    .line 33882207
    const-string/jumbo v3, "\u586b\u5145 1"

    .line 33882208
    .line 33882209
    .line 33882210
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v1

    .line 33882214
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 33882218
    .line 33882219
    invoke-virtual {p1, v0, v1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882220
    .line 33882221
    .line 33882222
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 33882223
    .line 33882224
    const-string/jumbo v1, "\u201c\u7bad\u5934\u201d2"

    .line 33882225
    .line 33882226
    .line 33882227
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object v1

    .line 33882231
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 33882235
    .line 33882236
    invoke-virtual {p1, v0, v1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882237
    .line 33882238
    .line 33882239
    :goto_7f
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    return-void
.end method

.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ls46/c;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Ls46/c;->c:Z

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/util/c5;->a:Lcom/dragon/read/util/c5;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/util/c5;->b:Landroid/content/SharedPreferences;

    .line 262158
    .line 262159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "key_book_end_slide_top_guide_show"

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Ls46/c;->d:Ls46/a;

    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method
