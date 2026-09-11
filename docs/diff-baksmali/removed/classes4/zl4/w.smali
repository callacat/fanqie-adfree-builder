.class public final Lzl4/w;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lzl4/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lth4/w;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94421

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lth4/w;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lzl4/w;->d:Lth4/w;

    .line 33882119
    .line 33882120
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882121
    .line 33882122
    const p2, 0x7f112642

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const-string p2, ""

    .line 33882130
    .line 33882131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Lzl4/w;->e:Landroid/view/View;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const v0, 0x7f111b77

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p1, p0, Lzl4/w;->f:Landroid/view/View;

    .line 33882149
    .line 33882150
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882151
    .line 33882152
    const v0, 0x7f110240

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p1, p0, Lzl4/w;->g:Landroid/view/View;

    .line 33882163
    .line 33882164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882165
    .line 33882166
    const v0, 0x7f1136f2

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    check-cast p1, Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    iput-object p1, p0, Lzl4/w;->h:Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lzl4/x;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Lzl4/w;->g:Landroid/view/View;

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f022d78

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p2, p0, Lzl4/w;->e:Landroid/view/View;

    .line 33882134
    .line 33882135
    const v0, 0x7f0d002b

    .line 33882136
    .line 33882137
    .line 33882138
    const v1, 0x7f0207f1

    .line 33882139
    .line 33882140
    .line 33882141
    const v2, 0x7f0d0031

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p2, v1, v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p2, p0, Lzl4/w;->f:Landroid/view/View;

    .line 33882148
    .line 33882149
    const v0, 0x7f0d0078

    .line 33882150
    .line 33882151
    .line 33882152
    const v1, 0x7f0207f0

    .line 33882153
    .line 33882154
    .line 33882155
    const v2, 0x7f0d0014

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p2, v1, v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, p0, Lzl4/w;->h:Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    const v0, 0x7f0d002d

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    if-eqz p1, :cond_46

    .line 33882170
    .line 33882171
    iget-object p2, p1, Lzl4/x;->c:Lak4/a;

    .line 33882172
    .line 33882173
    if-eqz p2, :cond_46

    .line 33882174
    .line 33882175
    iget p2, p2, Lak4/a;->b:I

    .line 33882176
    .line 33882177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p2, 0x0

    .line 33882183
    :goto_47
    iget-object v0, p0, Lzl4/w;->h:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    if-eqz p2, :cond_65

    .line 33882186
    .line 33882187
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    const/4 v2, 0x1

    .line 33882196
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882197
    .line 33882198
    const/4 v3, 0x0

    .line 33882199
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    aput-object p2, v2, v3

    .line 33882204
    .line 33882205
    const p2, 0x7f061dd4

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    goto :goto_67

    .line 33882213
    :cond_65
    const-string p2, ""

    .line 33882214
    .line 33882215
    :goto_67
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882219
    .line 33882220
    new-instance v0, Lzl4/v;

    .line 33882221
    .line 33882222
    invoke-direct {v0, p1, p0}, Lzl4/v;-><init>(Lzl4/x;Lzl4/w;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-void
.end method
