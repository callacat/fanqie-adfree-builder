.class public Lnh6/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh6/v$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Loy3/m0;

.field public d:Ljava/lang/String;

.field public e:Lcom/dragon/read/api/bookapi/BookInfo;

.field public f:Lcom/dragon/read/rpc/model/BookComment;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lnh6/v$a;

.field public j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-boolean v0, p0, Lnh6/v;->a:Z

    .line 17235976
    .line 17235977
    invoke-static {}, Lvo6/e1;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    iput-object v1, p0, Lnh6/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235982
    .line 17235983
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    const/4 v1, 0x0

    .line 17235988
    const v2, 0x7f050f0a

    .line 17235989
    .line 17235990
    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    invoke-static {p1, v2, p0, v3, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v1, ""

    .line 17235997
    .line 17235998
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    check-cast p1, Loy3/m0;

    .line 17236002
    .line 17236003
    iput-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17236004
    .line 17236005
    new-instance v2, Ljava/util/HashMap;

    .line 17236006
    .line 17236007
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    iput-object v2, p0, Lnh6/v;->g:Ljava/util/HashMap;

    .line 17236011
    .line 17236012
    new-instance v2, Ljava/util/HashSet;

    .line 17236013
    .line 17236014
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    iput-object v2, p0, Lnh6/v;->h:Ljava/util/HashSet;

    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-static {v2, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    const-string v3, "is_outside"

    .line 17236035
    .line 17236036
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v2, "recommend_position"

    .line 17236040
    .line 17236041
    const-string v3, "page"

    .line 17236042
    .line 17236043
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236044
    .line 17236045
    .line 17236046
    const-string v2, "position"

    .line 17236047
    .line 17236048
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v0, p1, Loy3/m0;->a:Loy3/a1;

    .line 17236052
    .line 17236053
    iget-object v0, v0, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236054
    .line 17236055
    new-instance v2, Lnh6/l;

    .line 17236056
    .line 17236057
    invoke-direct {v2, p0}, Lnh6/l;-><init>(Lnh6/v;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/flow/ButtonLayout;->setOnViewAddListener(Lcom/dragon/read/widget/flow/ButtonLayout$b;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v0, p1, Loy3/m0;->a:Loy3/a1;

    .line 17236064
    .line 17236065
    iget-object v0, v0, Loy3/a1;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 17236066
    .line 17236067
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    const v3, 0x7f0229f1

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    const v5, 0x7f0229d3

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v4

    .line 17236092
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v2, 0x1c

    .line 17236096
    .line 17236097
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v0, p1, Loy3/m0;->a:Loy3/a1;

    .line 17236109
    .line 17236110
    iget-object v0, v0, Loy3/a1;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 17236111
    .line 17236112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v0, p1, Loy3/m0;->a:Loy3/a1;

    .line 17236132
    .line 17236133
    iget-object v0, v0, Loy3/a1;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 17236134
    .line 17236135
    const/16 v2, 0x10

    .line 17236136
    .line 17236137
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v4

    .line 17236141
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v6

    .line 17236145
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v0, p1, Loy3/m0;->a:Loy3/a1;

    .line 17236149
    .line 17236150
    iget-object v0, v0, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236151
    .line 17236152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    invoke-static {v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v4

    .line 17236163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v6

    .line 17236167
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v6

    .line 17236171
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236172
    .line 17236173
    .line 17236174
    const/16 v4, 0x19

    .line 17236175
    .line 17236176
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v6

    .line 17236180
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v4

    .line 17236184
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 17236188
    .line 17236189
    iget-object p1, p1, Loy3/a1;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 17236190
    .line 17236191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v0

    .line 17236217
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v1

    .line 17236221
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17236222
    .line 17236223
    .line 17236224
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 34013185
    .line 34013186
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 34013187
    .line 34013188
    const-string v1, ""

    .line 34013189
    .line 34013190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v2, Lcd6/e;->a:Lcd6/e;

    .line 34013194
    .line 34013195
    iget-object v3, p0, Lnh6/v;->d:Ljava/lang/String;

    .line 34013196
    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    if-nez v3, :cond_14

    .line 34013199
    .line 34013200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    move-object v3, v4

    .line 34013204
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {v3}, Lcd6/e;->b(Ljava/lang/String;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v2

    .line 34013211
    iget-object v3, p0, Lnh6/v;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013212
    .line 34013213
    if-nez v3, :cond_23

    .line 34013214
    .line 34013215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    move-object v3, v4

    .line 34013219
    :cond_23
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 34013220
    .line 34013221
    invoke-static {v3}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v3

    .line 34013225
    iget-object v5, p0, Lnh6/v;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013226
    .line 34013227
    if-nez v5, :cond_31

    .line 34013228
    .line 34013229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    move-object v5, v4

    .line 34013233
    :cond_31
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->scoreText:Ljava/lang/String;

    .line 34013234
    .line 34013235
    if-eqz v5, :cond_3b

    .line 34013236
    .line 34013237
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v5

    .line 34013241
    if-nez v5, :cond_3d

    .line 34013242
    .line 34013243
    :cond_3b
    const-string v5, "\u8bc4\u5206\u79ef\u7d2f\u4e2d"

    .line 34013244
    .line 34013245
    :cond_3d
    const/16 v6, 0x8

    .line 34013246
    .line 34013247
    const/4 v7, 0x0

    .line 34013248
    if-nez v2, :cond_4d

    .line 34013249
    .line 34013250
    iget-object p1, v0, Loy3/a1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013251
    .line 34013252
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object p1, v0, Loy3/a1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013256
    .line 34013257
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013258
    .line 34013259
    .line 34013260
    return-void

    .line 34013261
    :cond_4d
    iget-object v2, v0, Loy3/a1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013262
    .line 34013263
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object v2, v0, Loy3/a1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013267
    .line 34013268
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013269
    .line 34013270
    .line 34013271
    const/4 v2, 0x2

    .line 34013272
    if-eqz v3, :cond_6c

    .line 34013273
    .line 34013274
    iget-object v3, v0, Loy3/a1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013275
    .line 34013276
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object v3, v0, Loy3/a1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013280
    .line 34013281
    const/high16 v5, 0x41800000    # 16.0f

    .line 34013282
    .line 34013283
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v2, v0, Loy3/a1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013287
    .line 34013288
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013289
    .line 34013290
    .line 34013291
    goto :goto_87

    .line 34013292
    :cond_6c
    iget-object v3, v0, Loy3/a1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013293
    .line 34013294
    iget-object v5, p0, Lnh6/v;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013295
    .line 34013296
    if-nez v5, :cond_76

    .line 34013297
    .line 34013298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    move-object v5, v4

    .line 34013302
    :cond_76
    iget-object v5, v5, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 34013303
    .line 34013304
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object v3, v0, Loy3/a1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013308
    .line 34013309
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34013310
    .line 34013311
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v2, v0, Loy3/a1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013315
    .line 34013316
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    :goto_87
    sget-object v2, Lvo6/m;->a:Lvo6/m;

    .line 34013320
    .line 34013321
    iget-object v3, p0, Lnh6/v;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013322
    .line 34013323
    if-nez v3, :cond_91

    .line 34013324
    .line 34013325
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    move-object v3, v4

    .line 34013329
    :cond_91
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-static {v2, v3, p1}, Lvo6/m;->c(Lvo6/m;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v2

    .line 34013335
    iget-object v3, v0, Loy3/a1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013336
    .line 34013337
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013338
    .line 34013339
    .line 34013340
    if-eqz p2, :cond_10f

    .line 34013341
    .line 34013342
    iget-object p1, v0, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 34013343
    .line 34013344
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object p1, v0, Loy3/a1;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 34013348
    .line 34013349
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object p1, v0, Loy3/a1;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 34013353
    .line 34013354
    invoke-static {p2}, Lvo6/j;->a(Lcom/dragon/read/rpc/model/NovelComment;)F

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v2

    .line 34013358
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object p1, v0, Loy3/a1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013362
    .line 34013363
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object p1, v0, Loy3/a1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013367
    .line 34013368
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object p1, v0, Loy3/a1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013372
    .line 34013373
    sget-object v2, Lfe6/f;->a:Lfe6/f$a;

    .line 34013374
    .line 34013375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {p2}, Lfe6/f$a;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p2

    .line 34013382
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 34013386
    .line 34013387
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 34013388
    .line 34013389
    iget-object p1, p1, Loy3/a1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013390
    .line 34013391
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p2

    .line 34013402
    const v1, 0x7f0218d2

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v1

    .line 34013413
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v2

    .line 34013417
    invoke-virtual {p2, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v1

    .line 34013427
    const v2, 0x7f0d002d

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v1

    .line 34013434
    sget-object v2, Lvo6/s;->a:Lvo6/s;

    .line 34013435
    .line 34013436
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013437
    .line 34013438
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p1, v4, v4, p2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object p1, v0, Loy3/a1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013445
    .line 34013446
    new-instance p2, Lnh6/p;

    .line 34013447
    .line 34013448
    invoke-direct {p2, p0}, Lnh6/p;-><init>(Lnh6/v;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013452
    .line 34013453
    .line 34013454
    goto :goto_13b

    .line 34013455
    :cond_10f
    iget-object p2, v0, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 34013456
    .line 34013457
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object p2, v0, Loy3/a1;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 34013461
    .line 34013462
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object p2, v0, Loy3/a1;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013466
    .line 34013467
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object p2, v0, Loy3/a1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013471
    .line 34013472
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object p2, v0, Loy3/a1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013476
    .line 34013477
    const-wide/16 v0, 0x0

    .line 34013478
    .line 34013479
    if-eqz p1, :cond_12c

    .line 34013480
    .line 34013481
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 34013482
    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    move-wide v2, v0

    .line 34013485
    :goto_12d
    cmp-long p1, v2, v0

    .line 34013486
    .line 34013487
    if-lez p1, :cond_135

    .line 34013488
    .line 34013489
    const p1, 0x7f061fcf

    .line 34013490
    .line 34013491
    .line 34013492
    goto :goto_138

    .line 34013493
    :cond_135
    const p1, 0x7f061fd1

    .line 34013494
    .line 34013495
    .line 34013496
    :goto_138
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34013497
    .line 34013498
    .line 34013499
    :goto_13b
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 393217
    .line 393218
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 393219
    .line 393220
    iget-object v0, v0, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    const/high16 v1, 0x41800000    # 16.0f

    .line 393231
    .line 393232
    const-string v2, ""

    .line 393233
    .line 393234
    if-nez v0, :cond_42

    .line 393235
    .line 393236
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 393237
    .line 393238
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 393239
    .line 393240
    iget-object v0, v0, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-nez v0, :cond_42

    .line 393247
    .line 393248
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 393249
    .line 393250
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 393251
    .line 393252
    iget-object v0, v0, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393262
    .line 393263
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-static {v3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 393272
    .line 393273
    iget-object v3, p0, Lnh6/v;->c:Loy3/m0;

    .line 393274
    .line 393275
    iget-object v3, v3, Loy3/m0;->a:Loy3/a1;

    .line 393276
    .line 393277
    iget-object v3, v3, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393278
    .line 393279
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 393283
    .line 393284
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 393285
    .line 393286
    iget-object v0, v0, Loy3/a1;->o:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393296
    .line 393297
    iget-object v2, p0, Lnh6/v;->c:Loy3/m0;

    .line 393298
    .line 393299
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 393300
    .line 393301
    iget-object v2, v2, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393302
    .line 393303
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    if-nez v2, :cond_6d

    .line 393312
    .line 393313
    iget-object v2, p0, Lnh6/v;->c:Loy3/m0;

    .line 393314
    .line 393315
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 393316
    .line 393317
    iget-object v2, v2, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393318
    .line 393319
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393320
    .line 393321
    .line 393322
    move-result v2

    .line 393323
    if-nez v2, :cond_79

    .line 393324
    .line 393325
    :cond_6d
    iget-object v2, p0, Lnh6/v;->c:Loy3/m0;

    .line 393326
    .line 393327
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 393328
    .line 393329
    iget-object v2, v2, Loy3/a1;->m:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 393330
    .line 393331
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    if-nez v2, :cond_84

    .line 393336
    .line 393337
    :cond_79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 393346
    .line 393347
    goto :goto_8f

    .line 393348
    :cond_84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    const/4 v2, 0x0

    .line 393353
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 393358
    .line 393359
    :goto_8f
    iget-object v1, p0, Lnh6/v;->c:Loy3/m0;

    .line 393360
    .line 393361
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 393362
    .line 393363
    iget-object v1, v1, Loy3/a1;->o:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 393364
    .line 393365
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393366
    .line 393367
    .line 393368
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/BookComment;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookComment;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 33947652
    .line 33947653
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 33947654
    .line 33947655
    iget-object v0, v0, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Lnh6/v;->b()V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object p2, p0, Lnh6/v;->c:Loy3/m0;

    .line 33947668
    .line 33947669
    iget-object p2, p2, Loy3/m0;->a:Loy3/a1;

    .line 33947670
    .line 33947671
    iget-object p2, p2, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947672
    .line 33947673
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p2

    .line 33947677
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p2

    .line 33947681
    if-eqz p2, :cond_80

    .line 33947682
    .line 33947683
    iget-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947684
    .line 33947685
    if-nez p2, :cond_5e

    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    const v0, 0x7f05108e

    .line 33947696
    .line 33947697
    .line 33947698
    const/4 v1, 0x0

    .line 33947699
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    iput-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947704
    .line 33947705
    if-eqz p2, :cond_43

    .line 33947706
    .line 33947707
    new-instance v0, Lnh6/i;

    .line 33947708
    .line 33947709
    invoke-direct {v0, p0}, Lnh6/i;-><init>(Lnh6/v;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    iget-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947716
    .line 33947717
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    const v0, 0x7f112365

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    check-cast p2, Landroid/widget/TextView;

    .line 33947728
    .line 33947729
    iget-object v0, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947730
    .line 33947731
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    new-instance v1, Lnh6/m;

    .line 33947735
    .line 33947736
    invoke-direct {v1, p0, p1, p2}, Lnh6/m;-><init>(Lnh6/v;Lcom/dragon/read/rpc/model/BookComment;Landroid/widget/TextView;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v0, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 33947743
    .line 33947744
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 33947745
    .line 33947746
    iget-object p1, p1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947753
    .line 33947754
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    if-nez p1, :cond_a5

    .line 33947759
    .line 33947760
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 33947761
    .line 33947762
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 33947763
    .line 33947764
    iget-object p1, p1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    iget-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947771
    .line 33947772
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_a5

    .line 33947776
    :cond_80
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 33947777
    .line 33947778
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 33947779
    .line 33947780
    iget-object p1, p1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    iget-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_a5

    .line 33947793
    .line 33947794
    iget-object p1, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947795
    .line 33947796
    if-eqz p1, :cond_a5

    .line 33947797
    .line 33947798
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 33947799
    .line 33947800
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 33947801
    .line 33947802
    iget-object p1, p1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    iget-object p2, p0, Lnh6/v;->j:Landroid/view/View;

    .line 33947809
    .line 33947810
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    :goto_a5
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v8, p1

    .line 34078723
    .line 34078724
    move-object/from16 v9, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v1, v9, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 34078730
    .line 34078731
    iput-object v1, v0, Lnh6/v;->d:Ljava/lang/String;

    .line 34078732
    .line 34078733
    iput-object v9, v0, Lnh6/v;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34078734
    .line 34078735
    iput-object v8, v0, Lnh6/v;->f:Lcom/dragon/read/rpc/model/BookComment;

    .line 34078736
    .line 34078737
    iget-wide v1, v8, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 34078738
    .line 34078739
    invoke-virtual {v0, v1, v2}, Lnh6/v;->j(J)V

    .line 34078740
    .line 34078741
    .line 34078742
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34078743
    .line 34078744
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078745
    .line 34078746
    .line 34078747
    const-string v10, "enter_from"

    .line 34078748
    .line 34078749
    const-string v11, "page_book"

    .line 34078750
    .line 34078751
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078752
    .line 34078753
    .line 34078754
    iget-object v2, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078755
    .line 34078756
    iget-object v2, v2, Loy3/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078757
    .line 34078758
    new-instance v3, Lnh6/r;

    .line 34078759
    .line 34078760
    move-object v12, v0

    .line 34078761
    check-cast v12, Llh6/v;

    .line 34078762
    .line 34078763
    invoke-direct {v3, v12, v9, v8, v1}, Lnh6/r;-><init>(Llh6/v;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;Ljava/util/Map;)V

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078767
    .line 34078768
    .line 34078769
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078770
    .line 34078771
    iget-object v1, v1, Loy3/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078772
    .line 34078773
    new-instance v2, Lnh6/s;

    .line 34078774
    .line 34078775
    invoke-direct {v2, v12, v8}, Lnh6/s;-><init>(Llh6/v;Lcom/dragon/read/rpc/model/BookComment;)V

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-static {v1, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34078779
    .line 34078780
    .line 34078781
    iget-object v1, v8, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078782
    .line 34078783
    iget-object v2, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078784
    .line 34078785
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 34078786
    .line 34078787
    iget-object v2, v2, Loy3/a1;->g:Landroid/widget/FrameLayout;

    .line 34078788
    .line 34078789
    new-instance v3, Lnh6/t;

    .line 34078790
    .line 34078791
    invoke-direct {v3, v12}, Lnh6/t;-><init>(Llh6/v;)V

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078795
    .line 34078796
    .line 34078797
    iget-object v2, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078798
    .line 34078799
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 34078800
    .line 34078801
    iget-object v2, v2, Loy3/a1;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 34078802
    .line 34078803
    const/4 v13, 0x0

    .line 34078804
    invoke-virtual {v2, v13}, Lcom/dragon/read/widget/CommonStarView;->setActionClick(Z)V

    .line 34078805
    .line 34078806
    .line 34078807
    iget-object v2, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078808
    .line 34078809
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 34078810
    .line 34078811
    iget-object v2, v2, Loy3/a1;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 34078812
    .line 34078813
    new-instance v3, Lnh6/u;

    .line 34078814
    .line 34078815
    invoke-direct {v3, v12}, Lnh6/u;-><init>(Llh6/v;)V

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setOnStarClickListener(Lcom/dragon/read/widget/CommonStarView$a;)V

    .line 34078819
    .line 34078820
    .line 34078821
    iget-object v2, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078822
    .line 34078823
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 34078824
    .line 34078825
    iget-object v2, v2, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 34078826
    .line 34078827
    invoke-virtual {v2, v13}, Lcom/dragon/read/widget/CommonStarView;->setActionClick(Z)V

    .line 34078828
    .line 34078829
    .line 34078830
    iget-object v2, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078831
    .line 34078832
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 34078833
    .line 34078834
    iget-object v2, v2, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 34078835
    .line 34078836
    new-instance v3, Lnh6/j;

    .line 34078837
    .line 34078838
    invoke-direct {v3, v12}, Lnh6/j;-><init>(Llh6/v;)V

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setOnStarClickListener(Lcom/dragon/read/widget/CommonStarView$a;)V

    .line 34078842
    .line 34078843
    .line 34078844
    if-eqz v1, :cond_81

    .line 34078845
    .line 34078846
    invoke-virtual {v0, v1}, Lnh6/v;->g(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34078847
    .line 34078848
    .line 34078849
    :cond_81
    new-instance v14, Ljava/util/HashMap;

    .line 34078850
    .line 34078851
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 34078852
    .line 34078853
    .line 34078854
    const/4 v15, 0x1

    .line 34078855
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v1

    .line 34078859
    const-string v2, "is_outside"

    .line 34078860
    .line 34078861
    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078862
    .line 34078863
    .line 34078864
    const-string v1, "recommend_position"

    .line 34078865
    .line 34078866
    const-string v7, "page"

    .line 34078867
    .line 34078868
    invoke-virtual {v14, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078869
    .line 34078870
    .line 34078871
    const-string v1, "position"

    .line 34078872
    .line 34078873
    invoke-virtual {v14, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078874
    .line 34078875
    .line 34078876
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078877
    .line 34078878
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34078879
    .line 34078880
    iget-object v1, v1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078881
    .line 34078882
    invoke-virtual {v1, v14}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 34078883
    .line 34078884
    .line 34078885
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078886
    .line 34078887
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34078888
    .line 34078889
    iget-object v1, v1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078890
    .line 34078891
    const-string v6, ""

    .line 34078892
    .line 34078893
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-static {v1, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078897
    .line 34078898
    .line 34078899
    instance-of v2, v1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078900
    .line 34078901
    if-eqz v2, :cond_d6

    .line 34078902
    .line 34078903
    invoke-virtual {v1, v13}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v2

    .line 34078910
    const-class v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078911
    .line 34078912
    new-instance v4, Lnh6/q;

    .line 34078913
    .line 34078914
    invoke-direct {v4, v8, v9}, Lnh6/q;-><init>(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v2

    .line 34078927
    invoke-static {v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getBookCommonDecoration(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v2

    .line 34078931
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078932
    .line 34078933
    .line 34078934
    :cond_d6
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078935
    .line 34078936
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34078937
    .line 34078938
    iget-object v1, v1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078939
    .line 34078940
    invoke-virtual {v1, v13}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedReportShow(Z)V

    .line 34078941
    .line 34078942
    .line 34078943
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078944
    .line 34078945
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34078946
    .line 34078947
    iget-object v1, v1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078948
    .line 34078949
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078953
    .line 34078954
    .line 34078955
    instance-of v2, v1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34078956
    .line 34078957
    if-eqz v2, :cond_fa

    .line 34078958
    .line 34078959
    invoke-virtual {v1, v13}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedReportShow(Z)V

    .line 34078960
    .line 34078961
    .line 34078962
    new-instance v2, Lnh6/w;

    .line 34078963
    .line 34078964
    invoke-direct {v2, v1}, Lnh6/w;-><init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 34078968
    .line 34078969
    .line 34078970
    :cond_fa
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078971
    .line 34078972
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34078973
    .line 34078974
    iget-object v1, v1, Loy3/a1;->n:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34078975
    .line 34078976
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34078977
    .line 34078978
    .line 34078979
    sget-object v1, Lvo6/m;->a:Lvo6/m;

    .line 34078980
    .line 34078981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-static/range {p1 .. p1}, Lvo6/m;->d(Lcom/dragon/read/rpc/model/BookComment;)Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v1

    .line 34078988
    if-nez v1, :cond_112

    .line 34078989
    .line 34078990
    :cond_10e
    move-object v13, v6

    .line 34078991
    move-object v10, v7

    .line 34078992
    goto/16 :goto_1e6

    .line 34078993
    .line 34078994
    :cond_112
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34078995
    .line 34078996
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34078997
    .line 34078998
    iget-object v1, v1, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34078999
    .line 34079000
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079001
    .line 34079002
    .line 34079003
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079004
    .line 34079005
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34079006
    .line 34079007
    iget-object v1, v1, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34079008
    .line 34079009
    invoke-virtual {v1, v15}, Lcom/dragon/read/widget/flow/ButtonLayout;->setLineLimit(Z)V

    .line 34079010
    .line 34079011
    .line 34079012
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079013
    .line 34079014
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34079015
    .line 34079016
    iget-object v1, v1, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34079017
    .line 34079018
    invoke-virtual {v1, v15}, Lcom/dragon/read/widget/flow/ButtonLayout;->setMaxLines(I)V

    .line 34079019
    .line 34079020
    .line 34079021
    iget-object v1, v8, Lcom/dragon/read/rpc/model/BookComment;->highlightTags:Ljava/util/List;

    .line 34079022
    .line 34079023
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v16

    .line 34079030
    const/4 v1, 0x0

    .line 34079031
    :goto_137
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v2

    .line 34079035
    if-eqz v2, :cond_10e

    .line 34079036
    .line 34079037
    add-int/lit8 v5, v1, 0x1

    .line 34079038
    .line 34079039
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v1

    .line 34079043
    move-object v4, v1

    .line 34079044
    check-cast v4, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 34079045
    .line 34079046
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079047
    .line 34079048
    .line 34079049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079050
    .line 34079051
    const-string v2, "1."

    .line 34079052
    .line 34079053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079057
    .line 34079058
    .line 34079059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v17

    .line 34079063
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079064
    .line 34079065
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34079066
    .line 34079067
    iget-object v1, v1, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34079068
    .line 34079069
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v2

    .line 34079073
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v1

    .line 34079080
    iget-object v3, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079081
    .line 34079082
    iget-object v3, v3, Loy3/m0;->a:Loy3/a1;

    .line 34079083
    .line 34079084
    iget-object v3, v3, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34079085
    .line 34079086
    const v15, 0x7f050be4

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-virtual {v1, v15, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v1

    .line 34079093
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079094
    .line 34079095
    .line 34079096
    move-object v15, v1

    .line 34079097
    check-cast v15, Landroid/widget/TextView;

    .line 34079098
    .line 34079099
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v1

    .line 34079103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v3

    .line 34079107
    iget-object v13, v0, Lnh6/v;->g:Ljava/util/HashMap;

    .line 34079108
    .line 34079109
    move/from16 v18, v5

    .line 34079110
    .line 34079111
    iget-object v5, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 34079112
    .line 34079113
    invoke-virtual {v13, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setId(I)V

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34079120
    .line 34079121
    .line 34079122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079123
    .line 34079124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079125
    .line 34079126
    .line 34079127
    iget-object v3, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 34079128
    .line 34079129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079130
    .line 34079131
    .line 34079132
    const/16 v3, 0x20

    .line 34079133
    .line 34079134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079135
    .line 34079136
    .line 34079137
    move-object v13, v6

    .line 34079138
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 34079139
    .line 34079140
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v3

    .line 34079144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v1

    .line 34079151
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079152
    .line 34079153
    .line 34079154
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34079155
    .line 34079156
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079160
    .line 34079161
    .line 34079162
    new-instance v5, Lnh6/k;

    .line 34079163
    .line 34079164
    move-object v1, v5

    .line 34079165
    move-object/from16 v3, p2

    .line 34079166
    .line 34079167
    move-object/from16 v19, v4

    .line 34079168
    .line 34079169
    move-object/from16 v4, p1

    .line 34079170
    .line 34079171
    move-object v9, v5

    .line 34079172
    move-object/from16 v5, v19

    .line 34079173
    .line 34079174
    move-object/from16 v19, v10

    .line 34079175
    .line 34079176
    move-object v10, v7

    .line 34079177
    move-object/from16 v7, v17

    .line 34079178
    .line 34079179
    invoke-direct/range {v1 .. v7}, Lnh6/k;-><init>(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/HighlightTag;Ljava/util/Map;Ljava/lang/String;)V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079183
    .line 34079184
    .line 34079185
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079186
    .line 34079187
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34079188
    .line 34079189
    iget-object v1, v1, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34079190
    .line 34079191
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34079192
    .line 34079193
    .line 34079194
    move-object/from16 v9, p2

    .line 34079195
    .line 34079196
    move-object v7, v10

    .line 34079197
    move-object v6, v13

    .line 34079198
    move/from16 v1, v18

    .line 34079199
    .line 34079200
    move-object/from16 v10, v19

    .line 34079201
    .line 34079202
    const/4 v13, 0x0

    .line 34079203
    const/4 v15, 0x1

    .line 34079204
    goto/16 :goto_137

    .line 34079205
    .line 34079206
    :goto_1e6
    invoke-virtual/range {p0 .. p1}, Lnh6/v;->h(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 34079207
    .line 34079208
    .line 34079209
    iget-object v1, v0, Lnh6/v;->d:Ljava/lang/String;

    .line 34079210
    .line 34079211
    if-nez v1, :cond_1f1

    .line 34079212
    .line 34079213
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079214
    .line 34079215
    .line 34079216
    const/4 v1, 0x0

    .line 34079217
    :cond_1f1
    const-string v2, "book_id"

    .line 34079218
    .line 34079219
    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079220
    .line 34079221
    .line 34079222
    const-string v1, "guide_position"

    .line 34079223
    .line 34079224
    invoke-virtual {v14, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079225
    .line 34079226
    .line 34079227
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079228
    .line 34079229
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34079230
    .line 34079231
    iget-object v1, v1, Loy3/a1;->a:Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;

    .line 34079232
    .line 34079233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079234
    .line 34079235
    .line 34079236
    const/4 v2, 0x0

    .line 34079237
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079238
    .line 34079239
    .line 34079240
    iget-object v1, v1, Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;->h:Ljava/util/HashMap;

    .line 34079241
    .line 34079242
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-virtual/range {p0 .. p0}, Lnh6/v;->b()V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual/range {p0 .. p0}, Lnh6/v;->f()V

    .line 34079249
    .line 34079250
    .line 34079251
    iget-boolean v1, v0, Lnh6/v;->a:Z

    .line 34079252
    .line 34079253
    if-eqz v1, :cond_222

    .line 34079254
    .line 34079255
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 34079256
    .line 34079257
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 34079258
    .line 34079259
    iget-object v1, v1, Loy3/a1;->o:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34079260
    .line 34079261
    const/16 v2, 0x8

    .line 34079262
    .line 34079263
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079264
    .line 34079265
    .line 34079266
    :cond_222
    iget-object v1, v8, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079267
    .line 34079268
    invoke-virtual {v12, v8, v1}, Lnh6/v;->a(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079269
    .line 34079270
    .line 34079271
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 196609
    .line 196610
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 196611
    .line 196612
    iget-object v0, v0, Loy3/a1;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 196619
    .line 196620
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 196621
    .line 196622
    iget-object v0, v0, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 196609
    .line 196610
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 196611
    .line 196612
    iget-object v0, v0, Loy3/a1;->a:Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;

    .line 196613
    .line 196614
    const/16 v1, 0x8

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 196620
    .line 196621
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 196622
    .line 196623
    iget-object v0, v0, Loy3/a1;->j:Landroid/view/View;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final g(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcd6/e;->a:Lcd6/e;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lnh6/v;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const-string v3, ""

    .line 17170441
    .line 17170442
    if-nez v2, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v2}, Lcd6/e;->b(Ljava/lang/String;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const/16 v2, 0x8

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_36

    .line 17170458
    .line 17170459
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170460
    .line 17170461
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 17170462
    .line 17170463
    iget-object v0, v0, Loy3/a1;->g:Landroid/widget/FrameLayout;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170469
    .line 17170470
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 17170471
    .line 17170472
    iget-object v0, v0, Loy3/a1;->h:Landroid/widget/RelativeLayout;

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Lnh6/v;->f()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, p0, Lnh6/v;->f:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170481
    .line 17170482
    invoke-virtual {p0, v0, p1}, Lnh6/v;->a(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170483
    .line 17170484
    .line 17170485
    return-void

    .line 17170486
    :cond_36
    iget-object v1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170487
    .line 17170488
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 17170489
    .line 17170490
    iget-object v1, v1, Loy3/a1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170496
    .line 17170497
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 17170498
    .line 17170499
    iget-object v1, v1, Loy3/a1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lnh6/v;->f()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {p1}, Lvo6/j;->a(Lcom/dragon/read/rpc/model/NovelComment;)F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    iget-object v4, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170512
    .line 17170513
    iget-object v4, v4, Loy3/m0;->a:Loy3/a1;

    .line 17170514
    .line 17170515
    iget-object v4, v4, Loy3/a1;->g:Landroid/widget/FrameLayout;

    .line 17170516
    .line 17170517
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v2, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170521
    .line 17170522
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 17170523
    .line 17170524
    iget-object v2, v2, Loy3/a1;->h:Landroid/widget/RelativeLayout;

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v2, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170530
    .line 17170531
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 17170532
    .line 17170533
    iget-object v2, v2, Loy3/a1;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170542
    .line 17170543
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 17170544
    .line 17170545
    iget-object v0, v0, Loy3/a1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170546
    .line 17170547
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Lnh6/v;->i()V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v1, Lfe6/f;->a:Lfe6/f$a;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1}, Lfe6/f$a;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Loy3/m0;->a:Loy3/a1;

    .line 17170568
    .line 17170569
    iget-object p1, p1, Loy3/a1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170570
    .line 17170571
    new-instance v0, Lnh6/n;

    .line 17170572
    .line 17170573
    invoke-direct {v0, p0}, Lnh6/n;-><init>(Lnh6/v;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void
.end method

.method public final getCallback()Lnh6/v$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnh6/v;->i:Lnh6/v$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h(Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v6, p1, Lcom/dragon/read/rpc/model/BookComment;->scrollBar:Ljava/util/List;

    .line 17104901
    .line 17104902
    sget-object v1, Lvo6/m;->a:Lvo6/m;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1}, Lvo6/m;->d(Lcom/dragon/read/rpc/model/BookComment;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_42

    .line 17104912
    .line 17104913
    if-eqz v6, :cond_1c

    .line 17104914
    .line 17104915
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 17104925
    :goto_1d
    if-nez v1, :cond_42

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Loy3/a1;->m:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17104937
    .line 17104938
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 17104939
    .line 17104940
    iget-object v1, v1, Loy3/a1;->m:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17104941
    .line 17104942
    const-string v2, "book_comment"

    .line 17104943
    .line 17104944
    iget-object v3, p0, Lnh6/v;->d:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-nez v3, :cond_3a

    .line 17104947
    .line 17104948
    const-string v3, ""

    .line 17104949
    .line 17104950
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    :cond_3a
    const/4 v4, 0x0

    .line 17104955
    const-string v5, "book_detail"

    .line 17104956
    .line 17104957
    const/4 v7, 0x0

    .line 17104958
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4d

    .line 17104962
    :cond_42
    iget-object v1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17104963
    .line 17104964
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 17104965
    .line 17104966
    iget-object v1, v1, Loy3/a1;->m:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17104967
    .line 17104968
    const/16 v2, 0x8

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_55

    .line 17104976
    .line 17104977
    invoke-virtual {p0, p1, v1}, Lnh6/v;->c(Lcom/dragon/read/rpc/model/BookComment;Ljava/util/List;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_64

    .line 17104981
    :cond_55
    iget-object p1, p0, Lnh6/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104982
    .line 17104983
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v1, "deliver"

    .line 17104990
    .line 17104991
    const-string v2, "\u7528\u6237\u70b9\u8bc4\u5217\u8868\u4e3a\u7a7a"

    .line 17104992
    .line 17104993
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method

.method public final i()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 262145
    .line 262146
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 262147
    .line 262148
    iget-object v0, v0, Loy3/a1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const v2, 0x7f0218d2

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    const/4 v4, 0x0

    .line 262179
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    const v3, 0x7f0d003a

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262193
    .line 262194
    .line 262195
    move-result v2

    .line 262196
    sget-object v3, Lvo6/s;->a:Lvo6/s;

    .line 262197
    .line 262198
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262199
    .line 262200
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262201
    .line 262202
    .line 262203
    const/4 v2, 0x0

    .line 262204
    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method

.method public final j(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Loy3/m0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104899
    .line 17104900
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104901
    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const-wide/16 v3, 0x0

    .line 17104906
    .line 17104907
    const-string v5, ""

    .line 17104908
    .line 17104909
    cmp-long v6, p1, v3

    .line 17104910
    .line 17104911
    if-gtz v6, :cond_13

    .line 17104912
    .line 17104913
    move-object v3, v5

    .line 17104914
    goto :goto_21

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const v4, 0x7f0602b1

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :goto_21
    const/4 v4, 0x0

    .line 17104930
    aput-object v3, v2, v4

    .line 17104931
    .line 17104932
    if-gtz v6, :cond_28

    .line 17104933
    .line 17104934
    move-object p1, v5

    .line 17104935
    goto :goto_34

    .line 17104936
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    :goto_34
    const/4 p2, 0x1

    .line 17104949
    aput-object p1, v2, p2

    .line 17104950
    .line 17104951
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v1, "\u4e66\u8bc4%s%s"

    .line 17104956
    .line 17104957
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Loy3/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104970
    .line 17104971
    if-gtz v6, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v0, 0x4

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Loy3/m0;->e:Landroid/widget/TextView;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    if-lez p1, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 p2, 0x0

    .line 17104998
    :goto_66
    if-eqz p2, :cond_74

    .line 17104999
    .line 17105000
    iget-object p1, p0, Lnh6/v;->c:Loy3/m0;

    .line 17105001
    .line 17105002
    iget-object p1, p1, Loy3/m0;->e:Landroid/widget/TextView;

    .line 17105003
    .line 17105004
    if-gtz v6, :cond_6f

    .line 17105005
    .line 17105006
    goto :goto_71

    .line 17105007
    :cond_6f
    const/16 v4, 0x8

    .line 17105008
    .line 17105009
    :goto_71
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-void
.end method

.method public final setCallback(Lnh6/v$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnh6/v;->i:Lnh6/v$a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setCommentAfterScore(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Loy3/a1;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final setCommentBeforeScore(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Loy3/a1;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Loy3/m0;->a:Loy3/a1;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Loy3/a1;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final setEmptyHintText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lnh6/v;->c:Loy3/m0;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Loy3/m0;->e:Landroid/widget/TextView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
