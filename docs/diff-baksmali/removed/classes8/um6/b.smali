.class public final Lum6/b;
.super Lvr2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2/a<",
        "Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lid6/d;

.field public h:Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

.field public final i:Lum6/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e35d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lum6/b$a;

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
    sput-object v0, Lum6/b;->j:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-direct {p0, v0}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p1, p0, Lum6/b;->e:Landroid/view/ViewGroup;

    .line 50593815
    .line 50593816
    iput-object p2, p0, Lum6/b;->f:Ljava/util/HashMap;

    .line 50593817
    .line 50593818
    iput-object p3, p0, Lum6/b;->g:Lid6/d;

    .line 50593819
    .line 50593820
    new-instance p1, Lum6/b$b;

    .line 50593821
    .line 50593822
    invoke-direct {p1, p0}, Lum6/b$b;-><init>(Lum6/b;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Lum6/b;->i:Lum6/b$b;

    .line 50593826
    .line 50593827
    sget-object p1, Lum6/b;->j:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v0, "event_comment_natural_ad_dislike"

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lum6/b;->i:Lum6/b$b;

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p1, p0, Lum6/b;->h:Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 33882126
    .line 33882127
    new-instance v0, Ljava/util/HashMap;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    const-string v1, "index"

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882142
    .line 33882143
    const-string v1, ""

    .line 33882144
    .line 33882145
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast p2, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;

    .line 33882149
    .line 33882150
    iget-object v2, p1, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->lynxData:Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 33882151
    .line 33882152
    if-eqz v2, :cond_34

    .line 33882153
    .line 33882154
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcLynxData;->config:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 33882155
    .line 33882156
    if-nez v2, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_3e

    .line 33882159
    :cond_2f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    goto :goto_42

    .line 33882164
    :cond_34
    iget-object v2, p1, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->saasLynxData:Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;

    .line 33882165
    .line 33882166
    if-eqz v2, :cond_3b

    .line 33882167
    .line 33882168
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;->config:Ljava/lang/String;

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v3, 0x0

    .line 33882172
    :goto_3c
    if-nez v3, :cond_40

    .line 33882173
    .line 33882174
    :goto_3e
    move-object v5, v1

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;->config:Ljava/lang/String;

    .line 33882177
    .line 33882178
    :goto_42
    move-object v5, v2

    .line 33882179
    :goto_43
    invoke-virtual {p1}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->a()Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcLynxData;->url:Ljava/lang/String;

    .line 33882184
    .line 33882185
    if-nez v2, :cond_4d

    .line 33882186
    .line 33882187
    move-object v3, v1

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    move-object v3, v2

    .line 33882190
    :goto_4e
    invoke-virtual {p1}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->a()Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcLynxData;->data:Ljava/lang/String;

    .line 33882195
    .line 33882196
    if-nez p1, :cond_58

    .line 33882197
    .line 33882198
    move-object v4, v1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object v4, p1

    .line 33882201
    :goto_59
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object p1, p0, Lum6/b;->f:Ljava/util/HashMap;

    .line 33882205
    .line 33882206
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v6

    .line 33882210
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    new-instance v7, Lum6/c;

    .line 33882214
    .line 33882215
    invoke-direct {v7}, Lum6/c;-><init>()V

    .line 33882216
    .line 33882217
    .line 33882218
    move-object v2, p2

    .line 33882219
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrm3/b;)V

    .line 33882220
    .line 33882221
    .line 33882222
    const-string p1, "event_view_on_bind_to_list"

    .line 33882223
    .line 33882224
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object v0

    .line 33882228
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method

.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "event_comment_natural_ad_dislike"

    .line 262145
    .line 262146
    iget-object v1, p0, Lum6/b;->i:Lum6/b$b;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262152
    .line 262153
    const-string v1, ""

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    check-cast v0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-string v3, "deliver"

    .line 262173
    .line 262174
    const-string v4, "onDestroy"

    .line 262175
    .line 262176
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    const-string v2, "readingLynxCardDestroy"

    .line 262181
    .line 262182
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveDynamicView;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method
