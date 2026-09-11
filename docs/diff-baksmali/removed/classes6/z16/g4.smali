.class public final Lz16/g4;
.super Lcom/dragon/read/widget/dialog/i;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/g4$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/google/android/flexbox/FlexboxLayout;

.field public f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz16/g4$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/i;-><init>(Landroid/content/Context;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-object p1, p0, Lz16/g4;->b:Landroid/app/Activity;

    .line 17235976
    .line 17235977
    const p1, 0x7f0505fa

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/i;->setContentView(I)V

    .line 17235981
    .line 17235982
    .line 17235983
    const p1, 0x7f1116f1

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 17235991
    .line 17235992
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    .line 17235994
    .line 17235995
    iput-object p1, p0, Lz16/g4;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 17235996
    .line 17235997
    const p1, 0x7f110678

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236005
    .line 17236006
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236007
    .line 17236008
    .line 17236009
    iput-object p1, p0, Lz16/g4;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236010
    .line 17236011
    const p1, 0x7f110194

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    check-cast p1, Landroid/widget/TextView;

    .line 17236019
    .line 17236020
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236021
    .line 17236022
    .line 17236023
    const p1, 0x7f110243

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    check-cast p1, Landroid/widget/TextView;

    .line 17236031
    .line 17236032
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236033
    .line 17236034
    .line 17236035
    iput-object p1, p0, Lz16/g4;->g:Landroid/widget/TextView;

    .line 17236036
    .line 17236037
    const p1, 0x7f11025c

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    check-cast p1, Landroid/widget/ImageView;

    .line 17236045
    .line 17236046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236047
    .line 17236048
    .line 17236049
    iput-object p1, p0, Lz16/g4;->h:Landroid/widget/ImageView;

    .line 17236050
    .line 17236051
    iget-object p1, p0, Lz16/g4;->g:Landroid/widget/TextView;

    .line 17236052
    .line 17236053
    const/4 v1, 0x0

    .line 17236054
    const-string v2, ""

    .line 17236055
    .line 17236056
    if-eqz p1, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_5f

    .line 17236059
    :cond_5b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    move-object p1, v1

    .line 17236063
    :goto_5f
    const-string/jumbo v3, "\u6807\u6709\u300c\u91d1\u5e01\u52a0\u500d\u300d\u7684\u5267\u53ef\u5f97\u989d\u5916\u5956\u52b1"

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object p1, p0, Lz16/g4;->h:Landroid/widget/ImageView;

    .line 17236070
    .line 17236071
    if-eqz p1, :cond_6a

    .line 17236072
    .line 17236073
    goto :goto_6e

    .line 17236074
    :cond_6a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    move-object p1, v1

    .line 17236078
    :goto_6e
    new-instance v3, Lz16/a4;

    .line 17236079
    .line 17236080
    invoke-direct {v3, p0}, Lz16/a4;-><init>(Lz16/g4;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result p1

    .line 17236090
    if-eqz p1, :cond_8a

    .line 17236091
    .line 17236092
    iget-object p1, p0, Lz16/g4;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236093
    .line 17236094
    if-eqz p1, :cond_82

    .line 17236095
    .line 17236096
    move-object v1, p1

    .line 17236097
    goto :goto_85

    .line 17236098
    :cond_82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    :goto_85
    const/4 p1, 0x4

    .line 17236102
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto :goto_a6

    .line 17236106
    :cond_8a
    iget-object p1, p0, Lz16/g4;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236107
    .line 17236108
    if-eqz p1, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_93

    .line 17236111
    :cond_8f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    move-object p1, v1

    .line 17236115
    :goto_93
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_635_VIDEO_DOUBLE_RECOMMEND_DIALOG_BG:Ljava/lang/String;

    .line 17236116
    .line 17236117
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236118
    .line 17236119
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object p1, p0, Lz16/g4;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236123
    .line 17236124
    if-eqz p1, :cond_a0

    .line 17236125
    .line 17236126
    move-object v1, p1

    .line 17236127
    goto :goto_a3

    .line 17236128
    :cond_a0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    :goto_a3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236132
    .line 17236133
    .line 17236134
    :goto_a6
    const/4 p1, 0x0

    .line 17236135
    :goto_a7
    const/4 v1, 0x6

    .line 17236136
    if-ge p1, v1, :cond_eb

    .line 17236137
    .line 17236138
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    const v3, 0x7f051664

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {p0}, Lz16/g4;->I()Lcom/google/android/flexbox/FlexboxLayout;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    invoke-virtual {v1, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-virtual {p0}, Lz16/g4;->I()Lcom/google/android/flexbox/FlexboxLayout;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayout;->getMaxLine()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    rem-int/lit8 v4, p1, 0x6

    .line 17236166
    .line 17236167
    if-ge v4, v3, :cond_e1

    .line 17236168
    .line 17236169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 17236177
    .line 17236178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    const/high16 v5, 0x41800000    # 16.0f

    .line 17236183
    .line 17236184
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v4

    .line 17236188
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    invoke-virtual {p0}, Lz16/g4;->I()Lcom/google/android/flexbox/FlexboxLayout;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236198
    .line 17236199
    .line 17236200
    add-int/lit8 p1, p1, 0x1

    .line 17236201
    .line 17236202
    goto :goto_a7

    .line 17236203
    :cond_eb
    new-instance p1, Lz16/z3;

    .line 17236204
    .line 17236205
    invoke-direct {p1, p0}, Lz16/z3;-><init>(Lz16/g4;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-boolean v0, p0, Lz16/g4;->d:Z

    .line 17236209
    .line 17236210
    if-nez v0, :cond_152

    .line 17236211
    .line 17236212
    const/4 v0, 0x1

    .line 17236213
    iput-boolean v0, p0, Lz16/g4;->d:Z

    .line 17236214
    .line 17236215
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17236216
    .line 17236217
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    const/16 v1, 0xa

    .line 17236221
    .line 17236222
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17236223
    .line 17236224
    const-string v1, "ug_bookmall_new_video_series_rec"

    .line 17236225
    .line 17236226
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17236227
    .line 17236228
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v1

    .line 17236234
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookstoreTabType:I

    .line 17236235
    .line 17236236
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236237
    .line 17236238
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    invoke-interface {v1}, Lgm3/p;->c()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 17236247
    .line 17236248
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 17236249
    .line 17236250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    new-instance v1, Lz16/c4;

    .line 17236272
    .line 17236273
    invoke-direct {v1}, Lz16/c4;-><init>()V

    .line 17236274
    .line 17236275
    .line 17236276
    new-instance v2, Lz16/d4;

    .line 17236277
    .line 17236278
    invoke-direct {v2, v1}, Lz16/d4;-><init>(Lz16/c4;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v0

    .line 17236293
    new-instance v1, Lz16/e4;

    .line 17236294
    .line 17236295
    invoke-direct {v1, p0, p1}, Lz16/e4;-><init>(Lz16/g4;Lz16/z3;)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance p1, Lz16/f4;

    .line 17236299
    .line 17236300
    invoke-direct {p1, p0}, Lz16/f4;-><init>(Lz16/g4;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    return-void
.end method


# virtual methods
.method public final I()Lcom/google/android/flexbox/FlexboxLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/g4;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final K()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "module_name"

    .line 196613
    .line 196614
    const-string/jumbo v2, "video_get_double_coins_pop"

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196618
    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196621
    .line 196622
    iget-object v2, p0, Lz16/g4;->b:Landroid/app/Activity;

    .line 196623
    .line 196624
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const-string v2, "category_name"

    .line 196629
    .line 196630
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method

.method public final L(Lcom/dragon/read/rpc/model/VideoData;IZ)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50659338
    .line 50659339
    const-string v2, "src_material_id"

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v1, "material_id"

    .line 50659345
    .line 50659346
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Lz16/g4;->K()Lcom/dragon/read/report/PageRecorder;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    const-string v2, "tab_name"

    .line 50659356
    .line 50659357
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p0}, Lz16/g4;->K()Lcom/dragon/read/report/PageRecorder;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    const-string v2, "category_name"

    .line 50659369
    .line 50659370
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p0}, Lz16/g4;->K()Lcom/dragon/read/report/PageRecorder;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    const-string v2, "module_name"

    .line 50659382
    .line 50659383
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659388
    .line 50659389
    .line 50659390
    add-int/lit8 p2, p2, 0x1

    .line 50659391
    .line 50659392
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    const-string v1, "rank"

    .line 50659397
    .line 50659398
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p2, "recommend_info"

    .line 50659402
    .line 50659403
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50659404
    .line 50659405
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659406
    .line 50659407
    .line 50659408
    const-string p2, "recommend_group_id"

    .line 50659409
    .line 50659410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50659411
    .line 50659412
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659413
    .line 50659414
    .line 50659415
    if-eqz p3, :cond_5f

    .line 50659416
    .line 50659417
    const-string p1, "show_video"

    .line 50659418
    .line 50659419
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_64

    .line 50659423
    :cond_5f
    const-string p1, "click_video"

    .line 50659424
    .line 50659425
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :goto_64
    return-void
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/i;->realShow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 131076
    .line 131077
    const-string/jumbo v1, "video_get_double_coins_pop"

    .line 131078
    .line 131079
    .line 131080
    const-string v2, "store"

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2}, Lt16/s;->P(Lt16/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
