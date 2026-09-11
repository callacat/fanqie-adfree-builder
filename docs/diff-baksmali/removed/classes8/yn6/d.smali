.class public final Lyn6/d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lyn6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e48e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/w0$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f050e6f

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p2, p0, Lyn6/d;->d:Lkotlin/jvm/functions/Function0;

    .line 33816599
    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const p2, 0x7f110243

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Landroid/widget/TextView;

    .line 33816610
    .line 33816611
    iput-object p1, p0, Lyn6/d;->e:Landroid/widget/TextView;

    .line 33816612
    .line 33816613
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lyn6/a;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p0, Lyn6/d;->e:Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882124
    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    iget p1, p1, Lyn6/a;->a:I

    .line 33882129
    .line 33882130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    aput-object p1, v2, v0

    .line 33882135
    .line 33882136
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v1, "\u67e5\u770b\u5168\u90e8%s\u6761\u8bc4\u8bba"

    .line 33882141
    .line 33882142
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    const-string v1, ""

    .line 33882147
    .line 33882148
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const p2, 0x7f020fe3

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    invoke-virtual {p1, v0, v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    const v0, 0x7f0d0880

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object p2, p0, Lyn6/d;->e:Landroid/widget/TextView;

    .line 33882203
    .line 33882204
    const/4 v0, 0x0

    .line 33882205
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33882206
    .line 33882207
    .line 33882208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882209
    .line 33882210
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    const-wide/16 v0, 0x1f4

    .line 33882215
    .line 33882216
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882217
    .line 33882218
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    new-instance p2, Lyn6/b;

    .line 33882223
    .line 33882224
    invoke-direct {p2, p0}, Lyn6/b;-><init>(Lyn6/d;)V

    .line 33882225
    .line 33882226
    .line 33882227
    new-instance v0, Lyn6/c;

    .line 33882228
    .line 33882229
    invoke-direct {v0, p2}, Lyn6/c;-><init>(Lyn6/b;)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method
