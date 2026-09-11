.class public final synthetic Lx05/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lx05/o;


# direct methods
.method public synthetic constructor <init>(Lx05/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx05/f;->a:Lx05/o;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lx05/f;->a:Lx05/o;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    if-eqz v0, :cond_2c

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882131
    .line 33882132
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33882133
    .line 33882134
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33882135
    .line 33882136
    sget-object v3, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33882137
    .line 33882138
    if-eq v0, v3, :cond_2c

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882145
    .line 33882146
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33882147
    .line 33882148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33882149
    .line 33882150
    sget-object v3, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33882151
    .line 33882152
    if-eq v0, v3, :cond_2c

    .line 33882153
    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    if-eqz v0, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_4a

    .line 33882160
    :cond_30
    invoke-virtual {p1}, Lx05/o;->v2()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    if-nez v0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_4a

    .line 33882167
    :cond_37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    if-eqz p2, :cond_47

    .line 33882172
    .line 33882173
    if-eq p2, v2, :cond_43

    .line 33882174
    .line 33882175
    const/4 v0, 0x3

    .line 33882176
    if-eq p2, v0, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_4a

    .line 33882179
    :cond_43
    invoke-virtual {p1}, Lx05/o;->s3()V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-virtual {p1}, Lx05/o;->r3()V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return v1
.end method
