.class public final Ltf6/c;
.super Lvr2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2/a<",
        "Luf6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ltf6/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltf6/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltf6/c;->e:Ltf6/q;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "IdeaPostDoubleColumnHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Luf6/c;

    .line 33882113
    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Ltf6/c;->e:Ltf6/q;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, v0, Ltf6/q;->d:Luf6/c;

    .line 33882127
    .line 33882128
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_1a

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ltf6/q;->e()V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_6f

    .line 33882138
    :cond_1a
    iget-object v1, v0, Ltf6/q;->d:Luf6/c;

    .line 33882139
    .line 33882140
    iput-object p1, v0, Ltf6/q;->d:Luf6/c;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, v0, Ltf6/q;->h:Lio/reactivex/disposables/Disposable;

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_28

    .line 33882148
    .line 33882149
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    const/4 p1, 0x0

    .line 33882153
    iput-object p1, v0, Ltf6/q;->h:Lio/reactivex/disposables/Disposable;

    .line 33882154
    .line 33882155
    iget-object v2, v0, Ltf6/q;->e:Ls05/t;

    .line 33882156
    .line 33882157
    if-eqz v2, :cond_32

    .line 33882158
    .line 33882159
    invoke-interface {v2}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onInvisible()V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    if-eqz v1, :cond_4c

    .line 33882163
    .line 33882164
    iget-object v1, v1, Luf6/c;->e:Luf6/d;

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_4c

    .line 33882167
    .line 33882168
    iget-object v2, v1, Luf6/d;->f:Ls05/t;

    .line 33882169
    .line 33882170
    if-eqz v2, :cond_4c

    .line 33882171
    .line 33882172
    invoke-interface {v2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    if-nez v2, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_4c

    .line 33882179
    :cond_43
    iget-object v3, v1, Luf6/d;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 33882180
    .line 33882181
    if-eqz v3, :cond_4a

    .line 33882182
    .line 33882183
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    iput-object p1, v1, Luf6/d;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    iput-object p1, v0, Ltf6/q;->e:Ls05/t;

    .line 33882189
    .line 33882190
    iput-object p1, v0, Ltf6/q;->g:Ls05/w;

    .line 33882191
    .line 33882192
    iput-object p1, v0, Ltf6/q;->f:Las2/c;

    .line 33882193
    .line 33882194
    iput-boolean p2, v0, Ltf6/q;->i:Z

    .line 33882195
    .line 33882196
    iget-object p1, v0, Ltf6/q;->a:Landroid/widget/LinearLayout;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0}, Ltf6/q;->b()V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0, p2, p2}, Ltf6/q;->m(ZZ)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-boolean p1, v0, Ltf6/q;->j:Z

    .line 33882208
    .line 33882209
    if-eqz p1, :cond_67

    .line 33882210
    .line 33882211
    invoke-virtual {v0}, Ltf6/q;->e()V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_6f

    .line 33882215
    :cond_67
    new-instance p1, Ltf6/e;

    .line 33882216
    .line 33882217
    invoke-direct {p1, v0}, Ltf6/e;-><init>(Ltf6/q;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882221
    .line 33882222
    .line 33882223
    :goto_6f
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltf6/c;->e:Ltf6/q;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Ltf6/q;->j:Z

    .line 262148
    .line 262149
    iget-object v1, v0, Ltf6/q;->e:Ls05/t;

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onInvisible()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, v0, Ltf6/q;->d:Luf6/c;

    .line 262157
    .line 262158
    if-eqz v0, :cond_29

    .line 262159
    .line 262160
    iget-object v0, v0, Luf6/c;->e:Luf6/d;

    .line 262161
    .line 262162
    if-eqz v0, :cond_29

    .line 262163
    .line 262164
    iget-object v1, v0, Luf6/d;->f:Ls05/t;

    .line 262165
    .line 262166
    if-eqz v1, :cond_29

    .line 262167
    .line 262168
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-nez v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    iget-object v2, v0, Luf6/d;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 262176
    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    iput-object v1, v0, Luf6/d;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method
