.class public final Lid6/b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lid6/d;

.field public g:Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

.field public final h:Lid6/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d91b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lid6/b$a;

    .line 196615
    .line 196616
    const-string v0, "CommentAuthorLive"

    .line 196617
    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lid6/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashMap;Lid6/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lid6/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    const v1, 0x7f051048

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p1, p0, Lid6/b;->d:Landroid/view/ViewGroup;

    .line 50593815
    .line 50593816
    iput-object p2, p0, Lid6/b;->e:Ljava/util/HashMap;

    .line 50593817
    .line 50593818
    iput-object p3, p0, Lid6/b;->f:Lid6/d;

    .line 50593819
    .line 50593820
    new-instance p1, Lid6/b$b;

    .line 50593821
    .line 50593822
    invoke-direct {p1, p0}, Lid6/b$b;-><init>(Lid6/b;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Lid6/b;->h:Lid6/b$b;

    .line 50593826
    .line 50593827
    sget-object p1, Lid6/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50593828
    .line 50593829
    new-array p2, v2, [Ljava/lang/Object;

    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    const-string p3, "deliver"

    .line 50593836
    .line 50593837
    const-string v0, "init"

    .line 50593838
    .line 50593839
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "CommentAuthorLiveHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

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
    const-string v0, "event_comment_natural_ad_dislike"

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lid6/b;->h:Lid6/b$b;

    .line 33882124
    .line 33882125
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p1, p0, Lid6/b;->g:Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 33882129
    .line 33882130
    new-instance v0, Ljava/util/HashMap;

    .line 33882131
    .line 33882132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    const-string v1, "index"

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882145
    .line 33882146
    const-string v1, ""

    .line 33882147
    .line 33882148
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    check-cast p2, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;

    .line 33882152
    .line 33882153
    iget-object v2, p1, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->lynxData:Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 33882154
    .line 33882155
    if-eqz v2, :cond_37

    .line 33882156
    .line 33882157
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcLynxData;->config:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 33882158
    .line 33882159
    if-nez v2, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_41

    .line 33882162
    :cond_32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    goto :goto_45

    .line 33882167
    :cond_37
    iget-object v2, p1, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->saasLynxData:Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;

    .line 33882168
    .line 33882169
    if-eqz v2, :cond_3e

    .line 33882170
    .line 33882171
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;->config:Ljava/lang/String;

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v3, 0x0

    .line 33882175
    :goto_3f
    if-nez v3, :cond_43

    .line 33882176
    .line 33882177
    :goto_41
    move-object v5, v1

    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;->config:Ljava/lang/String;

    .line 33882180
    .line 33882181
    :goto_45
    move-object v5, v2

    .line 33882182
    :goto_46
    invoke-virtual {p1}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->a()Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcLynxData;->url:Ljava/lang/String;

    .line 33882187
    .line 33882188
    if-nez v2, :cond_50

    .line 33882189
    .line 33882190
    move-object v3, v1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object v3, v2

    .line 33882193
    :goto_51
    invoke-virtual {p1}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->a()Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcLynxData;->data:Ljava/lang/String;

    .line 33882198
    .line 33882199
    if-nez p1, :cond_5b

    .line 33882200
    .line 33882201
    move-object v4, v1

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    move-object v4, p1

    .line 33882204
    :goto_5c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object p1, p0, Lid6/b;->e:Ljava/util/HashMap;

    .line 33882208
    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v6

    .line 33882213
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    new-instance v7, Lid6/c;

    .line 33882217
    .line 33882218
    invoke-direct {v7}, Lid6/c;-><init>()V

    .line 33882219
    .line 33882220
    .line 33882221
    move-object v2, p2

    .line 33882222
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrm3/b;)V

    .line 33882223
    .line 33882224
    .line 33882225
    const-string p1, "event_view_on_bind_to_list"

    .line 33882226
    .line 33882227
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object v0

    .line 33882231
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method

.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "event_comment_natural_ad_dislike"

    .line 262148
    .line 262149
    iget-object v1, p0, Lid6/b;->h:Lid6/b$b;

    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262155
    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    check-cast v0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v3, "deliver"

    .line 262176
    .line 262177
    const-string v4, "onDestroy"

    .line 262178
    .line 262179
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    const-string v2, "readingLynxCardDestroy"

    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method
