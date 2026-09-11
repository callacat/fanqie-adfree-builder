.class public final Lzj6/n;
.super Lcom/dragon/read/widget/dialog/CommonMenuDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj6/n$a;,
        Lzj6/n$b;
    }
.end annotation


# instance fields
.field public final m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Loy3/m;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lek6/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e07f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lzj6/n;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lzj6/n;->n:Ljava/util/Map;

    .line 50593801
    .line 50593802
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    const/4 p2, 0x0

    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    const v0, 0x7f050679

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {p1, v0, p2, p3, p2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p1, Loy3/m;

    .line 50593816
    .line 50593817
    iput-object p1, p0, Lzj6/n;->o:Loy3/m;

    .line 50593818
    .line 50593819
    new-instance p1, Ljava/util/ArrayList;

    .line 50593820
    .line 50593821
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p1, p0, Lzj6/n;->p:Ljava/util/List;

    .line 50593825
    .line 50593826
    return-void
.end method


# virtual methods
.method public final K(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzj6/n;->p:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_1d

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lek6/y;

    .line 17039380
    .line 17039381
    iget-boolean v2, v2, Lek6/y;->e:Z

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 17039387
    .line 17039388
    goto :goto_9

    .line 17039389
    :cond_1d
    const/4 v1, -0x1

    .line 17039390
    :goto_1e
    if-ne v1, p1, :cond_21

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    iget-object v0, p0, Lzj6/n;->p:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lek6/y;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lek6/y;->b()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iget-object v0, p0, Lzj6/n;->p:Ljava/util/List;

    .line 17039407
    .line 17039408
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Lek6/y;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Lek6/y;->a()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17235969
    .line 17235970
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v0, 0x1

    .line 17235974
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lzj6/n;->o:Loy3/m;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    const-string v2, ""

    .line 17235983
    .line 17235984
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object p1, p0, Lzj6/n;->o:Loy3/m;

    .line 17235994
    .line 17235995
    iget-object p1, p1, Loy3/m;->e:Landroid/widget/TextView;

    .line 17235996
    .line 17235997
    iget-object v1, p0, Lzj6/n;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17235998
    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236000
    .line 17236001
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object p1, p0, Lzj6/n;->o:Loy3/m;

    .line 17236005
    .line 17236006
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    int-to-double v3, v1

    .line 17236019
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 17236020
    .line 17236021
    .line 17236022
    .line 17236023
    .line 17236024
    mul-double v3, v3, v5

    .line 17236025
    .line 17236026
    double-to-int v1, v3

    .line 17236027
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object p1, p0, Lzj6/n;->o:Loy3/m;

    .line 17236031
    .line 17236032
    iget-object p1, p1, Loy3/m;->a:Landroid/widget/ImageView;

    .line 17236033
    .line 17236034
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    const v3, 0x7f0d0026

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v1

    .line 17236045
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object p1, p0, Lzj6/n;->o:Loy3/m;

    .line 17236051
    .line 17236052
    iget-object p1, p1, Loy3/m;->d:Landroid/view/View;

    .line 17236053
    .line 17236054
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    const v3, 0x7f0d0d5e

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v1

    .line 17236068
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object p1, p0, Lzj6/n;->o:Loy3/m;

    .line 17236072
    .line 17236073
    iget-object p1, p1, Loy3/m;->a:Landroid/widget/ImageView;

    .line 17236074
    .line 17236075
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    const-wide/16 v3, 0x1f4

    .line 17236080
    .line 17236081
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v3, v4, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    new-instance v1, Lzj6/l;

    .line 17236088
    .line 17236089
    invoke-direct {v1, p0}, Lzj6/l;-><init>(Lzj6/n;)V

    .line 17236090
    .line 17236091
    .line 17236092
    new-instance v3, Lzj6/m;

    .line 17236093
    .line 17236094
    invoke-direct {v3, v1}, Lzj6/m;-><init>(Lzj6/l;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236101
    .line 17236102
    if-eqz p1, :cond_91

    .line 17236103
    .line 17236104
    const/16 v1, 0x32

    .line 17236105
    .line 17236106
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeSize(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    new-instance p1, Lj37/k;

    .line 17236114
    .line 17236115
    invoke-direct {p1}, Lj37/k;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    iput v0, p1, Lj37/k;->i:I

    .line 17236119
    .line 17236120
    const/16 v1, 0x10

    .line 17236121
    .line 17236122
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v3

    .line 17236126
    iput v3, p1, Lj37/k;->b:F

    .line 17236127
    .line 17236128
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    iput v1, p1, Lj37/k;->c:F

    .line 17236133
    .line 17236134
    iput v0, p1, Lj37/k;->j:I

    .line 17236135
    .line 17236136
    new-instance v1, Lj37/h;

    .line 17236137
    .line 17236138
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    const/4 v4, 0x0

    .line 17236146
    invoke-direct {v1, v3, p1, v4}, Lj37/h;-><init>(Landroid/content/Context;Lj37/k;Z)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object p1, p0, Lzj6/n;->o:Loy3/m;

    .line 17236150
    .line 17236151
    iget-object p1, p1, Loy3/m;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236152
    .line 17236153
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabConverter(Lj37/a;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object p1, p0, Lzj6/n;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236157
    .line 17236158
    invoke-static {p1}, Luj6/i;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Ljava/util/List;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    invoke-virtual {v1, v4, p1}, Lj37/a;->b(ILjava/util/List;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object p1, p0, Lzj6/n;->o:Loy3/m;

    .line 17236166
    .line 17236167
    iget-object p1, p1, Loy3/m;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236168
    .line 17236169
    new-instance v1, Lzj6/p;

    .line 17236170
    .line 17236171
    invoke-direct {v1, p0}, Lzj6/p;-><init>(Lzj6/n;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object p1, p0, Lzj6/n;->o:Loy3/m;

    .line 17236178
    .line 17236179
    iget-object p1, p1, Loy3/m;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v4, v4, v4, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object p1, p0, Lzj6/n;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236185
    .line 17236186
    invoke-static {p1}, Luj6/i;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result p1

    .line 17236190
    if-eqz p1, :cond_e9

    .line 17236191
    .line 17236192
    iget-object p1, p0, Lzj6/n;->o:Loy3/m;

    .line 17236193
    .line 17236194
    iget-object p1, p1, Loy3/m;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236195
    .line 17236196
    const/16 v1, 0x8

    .line 17236197
    .line 17236198
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    new-instance p1, Lzj6/n$a;

    .line 17236202
    .line 17236203
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v3, p0, Lzj6/n;->o:Loy3/m;

    .line 17236211
    .line 17236212
    iget-object v3, v3, Loy3/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236213
    .line 17236214
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-direct {p1, v1, v3}, Lzj6/n$a;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v1, p0, Lzj6/n;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236221
    .line 17236222
    iget-object v3, p0, Lzj6/n;->n:Ljava/util/Map;

    .line 17236223
    .line 17236224
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    .line 17236226
    .line 17236227
    if-eqz v1, :cond_137

    .line 17236228
    .line 17236229
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorDetailInfoList:Ljava/util/List;

    .line 17236230
    .line 17236231
    if-eqz v5, :cond_137

    .line 17236232
    .line 17236233
    new-instance v6, Ljava/util/ArrayList;

    .line 17236234
    .line 17236235
    const/16 v7, 0xa

    .line 17236236
    .line 17236237
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v7

    .line 17236241
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v5

    .line 17236248
    :goto_118
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v7

    .line 17236252
    if-eqz v7, :cond_17e

    .line 17236253
    .line 17236254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v7

    .line 17236258
    check-cast v7, Lcom/dragon/read/rpc/model/AuthorDetailInfo;

    .line 17236259
    .line 17236260
    new-instance v8, Lek6/y;

    .line 17236261
    .line 17236262
    iget-object v9, v7, Lcom/dragon/read/rpc/model/AuthorDetailInfo;->title:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v7, v7, Lcom/dragon/read/rpc/model/AuthorDetailInfo;->detailInfo:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-direct {v8, v9, v7, v1, v3}, Lek6/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236276
    .line 17236277
    .line 17236278
    goto :goto_118

    .line 17236279
    :cond_137
    sget-object v5, Luj6/i;->a:Luj6/i;

    .line 17236280
    .line 17236281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    .line 17236283
    .line 17236284
    if-nez v1, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_176

    .line 17236287
    :cond_13f
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorDesc:Ljava/lang/String;

    .line 17236288
    .line 17236289
    if-nez v5, :cond_144

    .line 17236290
    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    move-object v2, v5

    .line 17236293
    :goto_145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v5

    .line 17236297
    if-nez v5, :cond_14d

    .line 17236298
    .line 17236299
    const/4 v5, 0x1

    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    const/4 v5, 0x0

    .line 17236302
    :goto_14e
    if-nez v5, :cond_176

    .line 17236303
    .line 17236304
    invoke-static {v1}, Luj6/i;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v5

    .line 17236308
    if-nez v5, :cond_157

    .line 17236309
    .line 17236310
    goto :goto_176

    .line 17236311
    :cond_157
    new-instance v5, Lek6/y;

    .line 17236312
    .line 17236313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    const-string v7, "<p>"

    .line 17236316
    .line 17236317
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    const-string v2, "</p>"

    .line 17236324
    .line 17236325
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v2

    .line 17236332
    const-string v6, "\u7b80\u4ecb"

    .line 17236333
    .line 17236334
    invoke-direct {v5, v6, v2, v1, v3}, Lek6/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v1

    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    :goto_176
    const/4 v1, 0x0

    .line 17236343
    :goto_177
    move-object v6, v1

    .line 17236344
    if-nez v6, :cond_17e

    .line 17236345
    .line 17236346
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v6

    .line 17236350
    :cond_17e
    iget-object v1, p0, Lzj6/n;->p:Ljava/util/List;

    .line 17236351
    .line 17236352
    check-cast v1, Ljava/util/ArrayList;

    .line 17236353
    .line 17236354
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236355
    .line 17236356
    .line 17236357
    iget-object v1, p1, Lzj6/n$a;->f:Ljava/util/List;

    .line 17236358
    .line 17236359
    check-cast v1, Ljava/util/ArrayList;

    .line 17236360
    .line 17236361
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236362
    .line 17236363
    .line 17236364
    iget-object v1, p0, Lzj6/n;->o:Loy3/m;

    .line 17236365
    .line 17236366
    iget-object v1, v1, Loy3/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236367
    .line 17236368
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236369
    .line 17236370
    .line 17236371
    iget-object p1, p0, Lzj6/n;->o:Loy3/m;

    .line 17236372
    .line 17236373
    iget-object p1, p1, Loy3/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236374
    .line 17236375
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236376
    .line 17236377
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v2

    .line 17236381
    invoke-direct {v1, v2, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {p0, v4}, Lzj6/n;->K(I)V

    .line 17236388
    .line 17236389
    .line 17236390
    iget-object p1, p0, Lzj6/n;->o:Loy3/m;

    .line 17236391
    .line 17236392
    iget-object p1, p1, Loy3/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236393
    .line 17236394
    new-instance v0, Lzj6/o;

    .line 17236395
    .line 17236396
    invoke-direct {v0, p0}, Lzj6/o;-><init>(Lzj6/n;)V

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236400
    .line 17236401
    .line 17236402
    return-void
.end method

.method public final realDismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->realDismiss()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Luj6/i;->a:Luj6/i;

    .line 262148
    .line 262149
    iget-object v1, p0, Lzj6/n;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    const-string v2, "profile_user_id"

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "module_name"

    .line 262171
    .line 262172
    const-string v2, "profile_writing"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "click_status"

    .line 262178
    .line 262179
    const-string v2, "less"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    .line 262184
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262185
    .line 262186
    const-string v2, "click_profile_more"

    .line 262187
    .line 262188
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Luj6/i;->a:Luj6/i;

    .line 262148
    .line 262149
    iget-object v1, p0, Lzj6/n;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    const-string v2, "profile_user_id"

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "module_name"

    .line 262171
    .line 262172
    const-string v2, "profile_writing"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "click_status"

    .line 262178
    .line 262179
    const-string v2, "more"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    .line 262184
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262185
    .line 262186
    const-string v2, "click_profile_more"

    .line 262187
    .line 262188
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method
