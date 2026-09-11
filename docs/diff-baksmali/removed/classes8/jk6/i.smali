.class public final Ljk6/i;
.super Ljk6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk6/e<",
        "Lek6/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e0e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljk6/e;-><init>(Landroid/view/ViewGroup;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final A2(Lcom/dragon/read/rpc/model/PlotRobotScript;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lhr2/c;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1}, Ljk6/i;->y2(Lcom/dragon/read/rpc/model/PlotRobotScript;)Lhr2/c;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "story_id"

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PlotRobotScript;->id:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p1, "im_page_name"

    .line 16973844
    .line 16973845
    const-string v1, "other"

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method

.method public final b2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ljk6/e;->h2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    const-string v2, "reader_come_from_post"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p0, p1}, Ljk6/i;->z2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method

.method public final c2()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method

.method public final e2()Ljava/lang/String;
    .registers 2

    const-string v0, "profile_post"

    return-object v0
.end method

.method public final g2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_45

    .line 17104911
    .line 17104912
    const-string v1, "consume_forum_id"

    .line 17104913
    .line 17104914
    const-string v2, "7174275911599035149"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "forum_position"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "post_position"

    .line 17104929
    .line 17104930
    const-string v3, "forum"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, "my_digg"

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_36

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    if-eqz p1, :cond_45

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104953
    .line 17104954
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104955
    .line 17104956
    if-ne p1, v1, :cond_45

    .line 17104957
    .line 17104958
    const-string p1, "forum_id"

    .line 17104959
    .line 17104960
    const-string v1, "0"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ForumPostHolder"

    return-object v0
.end method

.method public final k2()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lek6/e;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final l2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lek6/e;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 131081
    .line 131082
    invoke-virtual {p0, v0}, Ljk6/i;->z2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/HashMap;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final o2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lha3/e;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0, p1}, Ljk6/i;->z2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Lha3/e;->m(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v0, v1}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->d(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/social/FromPageType;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v1, Lha3/d;

    .line 17104949
    .line 17104950
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104951
    .line 17104952
    const-string v3, "forum_comment"

    .line 17104953
    .line 17104954
    invoke-direct {v1, v3, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v2, "post_id"

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v3, v2, p1}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lek6/e;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Ljk6/e;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lek6/a;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33751052
    .line 33751053
    invoke-virtual {p0, v0, p1, p2}, Ljk6/e;->s2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final onViewShow()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lek6/e;

    .line 393219
    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 393224
    .line 393225
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, ""

    .line 393230
    .line 393231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {p0, v0}, Ljk6/i;->z2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/HashMap;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v3, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393242
    .line 393243
    invoke-static {v3}, Ljk6/e;->x2(Ljava/util/Map;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v0}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    if-eqz v3, :cond_39

    .line 393251
    .line 393252
    sget-object v3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 393253
    .line 393254
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393255
    .line 393256
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393260
    .line 393261
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393262
    .line 393263
    .line 393264
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v0, v4}, Lcom/dragon/read/social/post/PostReporter;->w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 393270
    .line 393271
    .line 393272
    goto :goto_44

    .line 393273
    :cond_39
    sget-object v3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 393274
    .line 393275
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393280
    .line 393281
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/social/post/PostReporter;->r(Lcom/dragon/read/social/post/PostReporter;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 393282
    .line 393283
    .line 393284
    :goto_44
    new-instance v1, Ljava/util/HashMap;

    .line 393285
    .line 393286
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    const-string v4, "position"

    .line 393298
    .line 393299
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {p0, v0}, Ljk6/i;->z2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/HashMap;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393307
    .line 393308
    .line 393309
    const/4 v3, 0x1

    .line 393310
    const/16 v4, 0x10

    .line 393311
    .line 393312
    const/4 v5, 0x0

    .line 393313
    invoke-static {v5, v0, v3, v1, v4}, Lxk6/i;->j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V

    .line 393314
    .line 393315
    .line 393316
    sget-object v3, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 393317
    .line 393318
    iget-object v4, p0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 393319
    .line 393320
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    .line 393325
    .line 393326
    const-string v2, "profile"

    .line 393327
    .line 393328
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 393329
    .line 393330
    .line 393331
    sget-object v0, Lio6/h;->e:Lio6/h$a;

    .line 393332
    .line 393333
    iget-object v1, p0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 393334
    .line 393335
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v1}, Lio6/h$a;->b(Ljava/lang/CharSequence;)V

    .line 393343
    .line 393344
    .line 393345
    return-void
.end method

.method public final q2()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ljk6/e;->q2()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 131076
    .line 131077
    new-instance v1, Ljk6/i$a;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Ljk6/i$a;-><init>(Ljk6/i;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final r2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isShortStory(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_25

    .line 17039371
    .line 17039372
    iget-object p1, p0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryFeatureConfig()Lyq6/c;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1}, Lyq6/c;->a()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    iput-boolean v1, p1, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_31

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/16 v0, 0x8

    .line 17039392
    .line 17039393
    :goto_21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_31

    .line 17039397
    :cond_25
    iget-object p1, p0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    iput-boolean v1, p1, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

.method public final t2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 8

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p1}, Ljk6/i;->z2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/HashMap;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v2

    .line 50528269
    const-string v3, ""

    .line 50528270
    .line 50528271
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {p1, p2, v2, p3, v0}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public final u2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 8

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p1}, Ljk6/i;->z2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/HashMap;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v2

    .line 50528269
    const-string v3, ""

    .line 50528270
    .line 50528271
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {p1, p2, v2, p3, v0}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public final v2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Ljk6/e;->h2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "follow_source"

    .line 17170441
    .line 17170442
    const-string v2, "profile_post"

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v1, "page_name"

    .line 17170448
    .line 17170449
    const-string v2, "profile"

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, "post_type"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0, p1}, Ljk6/i;->z2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/HashMap;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    .line 17170469
    .line 17170470
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_4a

    .line 17170473
    .line 17170474
    iget-object v1, p0, Ljk6/e;->v:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170475
    .line 17170476
    invoke-static {v1}, Lvo6/q0;->h(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/util/List;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    if-eqz v1, :cond_4a

    .line 17170481
    .line 17170482
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_4a

    .line 17170489
    .line 17170490
    invoke-virtual {p0, v1}, Ljk6/i;->A2(Lcom/dragon/read/rpc/model/PlotRobotScript;)Lhr2/c;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v2, "story_id"

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v1}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-static {p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-eqz v1, :cond_5c

    .line 17170511
    .line 17170512
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {p1, v2}, Lcom/dragon/read/social/post/PostReporter;->j(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    new-instance v1, Landroid/os/Bundle;

    .line 17170525
    .line 17170526
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    const-string v3, "sourceType"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_82

    .line 17170545
    .line 17170546
    const-string v2, "pageStyle"

    .line 17170547
    .line 17170548
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    const-string v3, "source"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170563
    .line 17170564
    if-eqz v2, :cond_8d

    .line 17170565
    .line 17170566
    const-string v2, "isVideo"

    .line 17170567
    .line 17170568
    const-string v3, "1"

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v3, v0, p1, v1}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method

.method public final y2(Lcom/dragon/read/rpc/model/PlotRobotScript;)Lhr2/c;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lhr2/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "conversation_id"

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PlotRobotScript;->robotUserId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string p1, "conversation_position"

    .line 17039373
    .line 17039374
    const-string v1, "profile"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p1, "conversation_sub_position"

    .line 17039380
    .line 17039381
    const-string v1, "post_feed"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "conversation_type"

    .line 17039387
    .line 17039388
    const-string v1, "single_chat"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method

.method public final z2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_8

    .line 17039361
    .line 17039362
    new-instance p1, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0, p1}, Ljk6/i;->g2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "is_outside_topic"

    .line 17039381
    .line 17039382
    const-string v2, "1"

    .line 17039383
    .line 17039384
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_21

    .line 17039390
    .line 17039391
    const-string p1, ""

    .line 17039392
    .line 17039393
    :cond_21
    const-string v1, "post_id"

    .line 17039394
    .line 17039395
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0
.end method
