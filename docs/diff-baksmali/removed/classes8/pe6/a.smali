.class public final Lpe6/a;
.super Lcom/dragon/read/social/search/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe6/a$a;
    }
.end annotation


# instance fields
.field public final g:Lpe6/a$a;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lpe6/j$c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f051198

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v0, 0x0

    .line 33882137
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/social/search/a;-><init>(Landroid/view/View;Lrl6/s;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object p2, p0, Lpe6/a;->g:Lpe6/a$a;

    .line 33882141
    .line 33882142
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    .line 33882144
    const p2, 0x7f113989

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    .line 33882153
    iput-object p1, p0, Lpe6/a;->h:Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    .line 33882157
    const p2, 0x7f113987

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    iput-object p1, p0, Lpe6/a;->i:Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882169
    .line 33882170
    const p2, 0x7f113555

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    iput-object p1, p0, Lpe6/a;->j:Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    return-void
.end method


# virtual methods
.method public final e2()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/rpc/model/TopicDesc;",
            "Lcom/dragon/read/rpc/model/SearchHighlightItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1b

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    check-cast v0, Lrl6/u;

    .line 262152
    .line 262153
    iget-object v0, v0, Lrl6/u;->b:Ljava/lang/Object;

    .line 262154
    .line 262155
    instance-of v1, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 262156
    .line 262157
    if-eqz v1, :cond_1b

    .line 262158
    .line 262159
    new-instance v1, Lkotlin/Pair;

    .line 262160
    .line 262161
    check-cast v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->searchHighLight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 262166
    .line 262167
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    return-object v1

    .line 262171
    :cond_1b
    new-instance v0, Lkotlin/Pair;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method

.method public final g2(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lpe6/a;->g:Lpe6/a$a;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Lpe6/a$a;->c()Lcom/dragon/read/base/Args;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-nez v1, :cond_12

    .line 17104908
    .line 17104909
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lpe6/a;->g:Lpe6/a$a;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Lpe6/a$a;->b()Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_30

    .line 17104931
    .line 17104932
    sget-object v2, Lhf6/a;->a:Lhf6/a;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1}, Lhf6/a;->b(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lpe6/a;->e2()Lkotlin/Pair;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_53

    .line 17104955
    .line 17104956
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_49

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-nez v2, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const/4 v2, 0x0

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    :goto_49
    const/4 v2, 0x1

    .line 17104970
    :goto_4a
    if-nez v2, :cond_53

    .line 17104971
    .line 17104972
    const-string v2, "topic_id"

    .line 17104973
    .line 17104974
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object v1, p0, Lpe6/a;->g:Lpe6/a$a;

    .line 17104980
    .line 17104981
    invoke-interface {v1}, Lpe6/a$a;->a()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    if-eqz v1, :cond_60

    .line 17104986
    .line 17104987
    const-string v2, "query"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17104993
    .line 17104994
    invoke-static {v1, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lrl6/u;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    move/from16 v3, p2

    .line 34013195
    .line 34013196
    invoke-super {v0, v1, v3}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual/range {p0 .. p0}, Lpe6/a;->e2()Lkotlin/Pair;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v1

    .line 34013207
    check-cast v1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013208
    .line 34013209
    if-nez v1, :cond_1d

    .line 34013210
    .line 34013211
    goto/16 :goto_150

    .line 34013212
    .line 34013213
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lpe6/a;->e2()Lkotlin/Pair;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v3

    .line 34013217
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v3

    .line 34013221
    check-cast v3, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 34013222
    .line 34013223
    iget-object v4, v0, Lpe6/a;->h:Landroid/widget/TextView;

    .line 34013224
    .line 34013225
    const-string v5, ""

    .line 34013226
    .line 34013227
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    iget-object v5, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 34013231
    .line 34013232
    invoke-virtual {v0, v4, v5, v3}, Lcom/dragon/read/social/search/a;->c2(Landroid/widget/TextView;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V

    .line 34013233
    .line 34013234
    .line 34013235
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34013236
    .line 34013237
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34013238
    .line 34013239
    .line 34013240
    const-string v4, "#"

    .line 34013241
    .line 34013242
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v3

    .line 34013246
    iget-object v4, v0, Lpe6/a;->h:Landroid/widget/TextView;

    .line 34013247
    .line 34013248
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v4

    .line 34013252
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    iget-object v4, v0, Lpe6/a;->h:Landroid/widget/TextView;

    .line 34013257
    .line 34013258
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object v4, v0, Lpe6/a;->i:Landroid/widget/TextView;

    .line 34013262
    .line 34013263
    const/16 v5, 0x8

    .line 34013264
    .line 34013265
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object v4, v0, Lpe6/a;->j:Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013271
    .line 34013272
    .line 34013273
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicDesc;->tagTopicId:Ljava/lang/String;

    .line 34013274
    .line 34013275
    const/4 v5, 0x1

    .line 34013276
    if-eqz v4, :cond_67

    .line 34013277
    .line 34013278
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v4

    .line 34013282
    if-nez v4, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_67

    .line 34013285
    :cond_65
    const/4 v4, 0x0

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    :goto_67
    const/4 v4, 0x1

    .line 34013288
    :goto_68
    const/16 v6, 0x21

    .line 34013289
    .line 34013290
    if-eqz v4, :cond_8d

    .line 34013291
    .line 34013292
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 34013293
    .line 34013294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v4

    .line 34013298
    iget v7, v0, Lcom/dragon/read/social/search/a;->e:I

    .line 34013299
    .line 34013300
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v4

    .line 34013304
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v4

    .line 34013311
    invoke-virtual {v3, v1, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v1, v0, Lpe6/a;->h:Landroid/widget/TextView;

    .line 34013315
    .line 34013316
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v1, v0, Lpe6/a;->j:Landroid/widget/TextView;

    .line 34013320
    .line 34013321
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013322
    .line 34013323
    .line 34013324
    goto :goto_dd

    .line 34013325
    :cond_8d
    iget-object v4, v0, Lpe6/a;->i:Landroid/widget/TextView;

    .line 34013326
    .line 34013327
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget v4, v1, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 34013331
    .line 34013332
    if-lez v4, :cond_b4

    .line 34013333
    .line 34013334
    iget-object v4, v0, Lpe6/a;->i:Landroid/widget/TextView;

    .line 34013335
    .line 34013336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013339
    .line 34013340
    .line 34013341
    iget v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 34013342
    .line 34013343
    int-to-long v8, v1

    .line 34013344
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    const-string v1, "\u8ba8\u8bba"

    .line 34013352
    .line 34013353
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v1

    .line 34013360
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_dd

    .line 34013364
    :cond_b4
    iget v4, v1, Lcom/dragon/read/rpc/model/TopicDesc;->showPv:I

    .line 34013365
    .line 34013366
    if-lez v4, :cond_d6

    .line 34013367
    .line 34013368
    iget-object v4, v0, Lpe6/a;->i:Landroid/widget/TextView;

    .line 34013369
    .line 34013370
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013373
    .line 34013374
    .line 34013375
    iget v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->showPv:I

    .line 34013376
    .line 34013377
    int-to-long v8, v1

    .line 34013378
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v1

    .line 34013382
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    const-string v1, "\u6d4f\u89c8"

    .line 34013386
    .line 34013387
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v1

    .line 34013394
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013395
    .line 34013396
    .line 34013397
    goto :goto_dd

    .line 34013398
    :cond_d6
    iget-object v1, v0, Lpe6/a;->i:Landroid/widget/TextView;

    .line 34013399
    .line 34013400
    const-string v4, "\u53d1\u9996\u6761\u8ba8\u8bba"

    .line 34013401
    .line 34013402
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :goto_dd
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v1, v0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 34013409
    .line 34013410
    if-eqz v1, :cond_f4

    .line 34013411
    .line 34013412
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    check-cast v1, Lrl6/u;

    .line 34013416
    .line 34013417
    iget-object v1, v1, Lrl6/u;->b:Ljava/lang/Object;

    .line 34013418
    .line 34013419
    instance-of v4, v1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 34013420
    .line 34013421
    if-eqz v4, :cond_f4

    .line 34013422
    .line 34013423
    check-cast v1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 34013424
    .line 34013425
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->recommendTagInfo:Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 34013426
    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    const/4 v1, 0x0

    .line 34013429
    :goto_f5
    if-nez v1, :cond_f8

    .line 34013430
    .line 34013431
    goto :goto_14b

    .line 34013432
    :cond_f8
    iget-object v4, v1, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 34013433
    .line 34013434
    if-eqz v4, :cond_102

    .line 34013435
    .line 34013436
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v7

    .line 34013440
    if-nez v7, :cond_103

    .line 34013441
    .line 34013442
    :cond_102
    const/4 v2, 0x1

    .line 34013443
    :cond_103
    if-eqz v2, :cond_106

    .line 34013444
    .line 34013445
    goto :goto_14b

    .line 34013446
    :cond_106
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v2

    .line 34013450
    const-string v7, " "

    .line 34013451
    .line 34013452
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v7

    .line 34013456
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v4

    .line 34013463
    iget-object v7, v1, Lcom/dragon/read/rpc/model/RecommendTagInfo;->bgColor:Ljava/lang/String;

    .line 34013464
    .line 34013465
    const-string v8, "#00000000"

    .line 34013466
    .line 34013467
    invoke-static {v7, v8}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v10

    .line 34013471
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecommendTagInfo;->textColor:Ljava/lang/String;

    .line 34013472
    .line 34013473
    const-string v7, "#FFFFFF"

    .line 34013474
    .line 34013475
    invoke-static {v1, v7}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v11

    .line 34013479
    new-instance v1, Lpe6/g;

    .line 34013480
    .line 34013481
    const/16 v7, 0x9

    .line 34013482
    .line 34013483
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v12

    .line 34013487
    const/16 v7, 0x10

    .line 34013488
    .line 34013489
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v13

    .line 34013493
    const/4 v7, 0x2

    .line 34013494
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v14

    .line 34013498
    const/4 v7, 0x4

    .line 34013499
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v15

    .line 34013503
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v16

    .line 34013507
    move-object v9, v1

    .line 34013508
    invoke-direct/range {v9 .. v16}, Lpe6/g;-><init>(IIFFFFF)V

    .line 34013509
    .line 34013510
    .line 34013511
    add-int/2addr v2, v5

    .line 34013512
    invoke-virtual {v3, v1, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013513
    .line 34013514
    .line 34013515
    :goto_14b
    iget-object v1, v0, Lpe6/a;->h:Landroid/widget/TextView;

    .line 34013516
    .line 34013517
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013518
    .line 34013519
    .line 34013520
    :goto_150
    return-void
.end method

.method public final onItemClick()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/search/a;->onItemClick()Z

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "click_choose_topic"

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lpe6/a;->g2(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_choose_topic"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lpe6/a;->g2(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
