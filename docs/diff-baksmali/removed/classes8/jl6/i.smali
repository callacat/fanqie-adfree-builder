.class public final Ljl6/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl6/i$a;,
        Ljl6/i$b;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Loy3/m1;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookRankItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/dragon/read/base/Args;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e206

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    iput-boolean v0, p0, Ljl6/i;->b:Z

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v2, p0, Ljl6/i;->c:Ljava/util/List;

    .line 17039380
    .line 17039381
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v2, p0, Ljl6/i;->d:Lcom/dragon/read/base/Args;

    .line 17039387
    .line 17039388
    new-instance v2, Ljl6/f;

    .line 17039389
    .line 17039390
    invoke-direct {v2, p0}, Ljl6/f;-><init>(Ljl6/i;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    iput-object v2, p0, Ljl6/i;->e:Lkotlin/Lazy;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const v2, 0x7f051387

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1, v2, p0, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, ""

    .line 17039411
    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    check-cast p1, Loy3/m1;

    .line 17039416
    .line 17039417
    iput-object p1, p0, Ljl6/i;->a:Loy3/m1;

    .line 17039418
    .line 17039419
    return-void
.end method

.method private final getRankViewList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljl6/i$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljl6/i;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljl6/i;->getRankViewList()Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_4a

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    add-int/lit8 v4, v2, 0x1

    .line 17104917
    .line 17104918
    if-gez v2, :cond_1b

    .line 17104919
    .line 17104920
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    check-cast v3, Ljl6/i$a;

    .line 17104924
    .line 17104925
    iget-object v2, p0, Ljl6/i;->c:Ljava/util/List;

    .line 17104926
    .line 17104927
    check-cast v2, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    invoke-interface {v2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    :cond_29
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_40

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    move-object v6, v5

    .line 17104948
    check-cast v6, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 17104949
    .line 17104950
    iget v6, v6, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 17104951
    .line 17104952
    if-ne v6, v4, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v6, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v6, 0x0

    .line 17104957
    :goto_3d
    if-eqz v6, :cond_29

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v5, 0x0

    .line 17104961
    :goto_41
    check-cast v5, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 17104962
    .line 17104963
    iput-object v5, v3, Ljl6/i$a;->h:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 17104964
    .line 17104965
    invoke-virtual {v3, p1}, Ljl6/i$a;->A(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    move v2, v4

    .line 17104969
    goto :goto_a

    .line 17104970
    :cond_4a
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/BookRankItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    move-object v1, p1

    .line 17235973
    check-cast v1, Ljava/util/ArrayList;

    .line 17235974
    .line 17235975
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v2

    .line 17235979
    const/4 v3, 0x3

    .line 17235980
    if-lt v2, v3, :cond_15

    .line 17235981
    .line 17235982
    iget-object v2, p0, Ljl6/i;->c:Ljava/util/List;

    .line 17235983
    .line 17235984
    check-cast v2, Ljava/util/ArrayList;

    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17235987
    .line 17235988
    .line 17235989
    :cond_15
    iget-object v2, p0, Ljl6/i;->a:Loy3/m1;

    .line 17235990
    .line 17235991
    iget-object v2, v2, Loy3/m1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235992
    .line 17235993
    const-string v3, ""

    .line 17235994
    .line 17235995
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v2, p0, Ljl6/i;->c:Ljava/util/List;

    .line 17236002
    .line 17236003
    check-cast v2, Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236009
    .line 17236010
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    if-eqz v2, :cond_47

    .line 17236022
    .line 17236023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    check-cast v2, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 17236028
    .line 17236029
    iget v3, v2, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 17236030
    .line 17236031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_31

    .line 17236039
    :cond_47
    const/4 v1, 0x1

    .line 17236040
    const/4 v2, 0x1

    .line 17236041
    :goto_49
    const/4 v3, 0x4

    .line 17236042
    if-ge v2, v3, :cond_119

    .line 17236043
    .line 17236044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    check-cast v3, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 17236053
    .line 17236054
    if-nez v3, :cond_5a

    .line 17236055
    .line 17236056
    goto/16 :goto_115

    .line 17236057
    .line 17236058
    :cond_5a
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-direct {p0}, Ljl6/i;->getRankViewList()Ljava/util/List;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v4

    .line 17236065
    iget v5, v3, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 17236066
    .line 17236067
    sub-int/2addr v5, v1

    .line 17236068
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    check-cast v4, Ljl6/i$a;

    .line 17236073
    .line 17236074
    if-nez v4, :cond_6e

    .line 17236075
    .line 17236076
    goto/16 :goto_115

    .line 17236077
    .line 17236078
    :cond_6e
    iput-object v3, v4, Ljl6/i$a;->h:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 17236079
    .line 17236080
    iget-object v5, v4, Ljl6/i$a;->a:Landroid/view/View;

    .line 17236081
    .line 17236082
    new-instance v6, Ljl6/h;

    .line 17236083
    .line 17236084
    invoke-direct {v6, p0, v3}, Ljl6/h;-><init>(Ljl6/i;Lcom/dragon/read/rpc/model/BookRankItem;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v5, v3, Lcom/dragon/read/rpc/model/BookRankItem;->rankingState:Lcom/dragon/read/rpc/model/RankingVariation;

    .line 17236091
    .line 17236092
    if-nez v5, :cond_80

    .line 17236093
    .line 17236094
    const/4 v5, -0x1

    .line 17236095
    goto :goto_88

    .line 17236096
    :cond_80
    sget-object v6, Ljl6/i$b;->a:[I

    .line 17236097
    .line 17236098
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    aget v5, v6, v5

    .line 17236103
    .line 17236104
    :goto_88
    if-eq v5, v1, :cond_a1

    .line 17236105
    .line 17236106
    const/4 v6, 0x2

    .line 17236107
    if-eq v5, v6, :cond_93

    .line 17236108
    .line 17236109
    iget-object v5, v4, Ljl6/i$a;->c:Landroid/widget/ImageView;

    .line 17236110
    .line 17236111
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236112
    .line 17236113
    .line 17236114
    goto :goto_ae

    .line 17236115
    :cond_93
    iget-object v5, v4, Ljl6/i$a;->c:Landroid/widget/ImageView;

    .line 17236116
    .line 17236117
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v5, v4, Ljl6/i$a;->c:Landroid/widget/ImageView;

    .line 17236121
    .line 17236122
    const v6, 0x7f021b70

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_ae

    .line 17236129
    :cond_a1
    iget-object v5, v4, Ljl6/i$a;->c:Landroid/widget/ImageView;

    .line 17236130
    .line 17236131
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v5, v4, Ljl6/i$a;->c:Landroid/widget/ImageView;

    .line 17236135
    .line 17236136
    const v6, 0x7f021b69

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    :goto_ae
    iget-object v5, v3, Lcom/dragon/read/rpc/model/BookRankItem;->book:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236143
    .line 17236144
    if-eqz v5, :cond_109

    .line 17236145
    .line 17236146
    iget-object v6, v4, Ljl6/i$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236147
    .line 17236148
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v6, v4, Ljl6/i$a;->e:Landroid/widget/TextView;

    .line 17236154
    .line 17236155
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v6, v4, Ljl6/i$a;->f:Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-boolean v5, p0, Ljl6/i;->b:Z

    .line 17236168
    .line 17236169
    if-eqz v5, :cond_e8

    .line 17236170
    .line 17236171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object v6, Lyk6/b2;->a:Lyk6/b2;

    .line 17236177
    .line 17236178
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/BookRankItem;->giftValue:J

    .line 17236179
    .line 17236180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {v7, v8}, Lyk6/b2;->c(J)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v3, "\u793c\u7269\u503c"

    .line 17236191
    .line 17236192
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    goto :goto_104

    .line 17236200
    :cond_e8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object v6, Lyk6/b2;->a:Lyk6/b2;

    .line 17236206
    .line 17236207
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/BookRankItem;->praiseScore:J

    .line 17236208
    .line 17236209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {v7, v8}, Lyk6/b2;->c(J)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v3, "\u6253\u8d4f\u503c"

    .line 17236220
    .line 17236221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    :goto_104
    iget-object v5, v4, Ljl6/i$a;->g:Landroid/widget/TextView;

    .line 17236229
    .line 17236230
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v3

    .line 17236237
    if-eqz v3, :cond_111

    .line 17236238
    .line 17236239
    const/4 v3, 0x5

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v3, 0x0

    .line 17236242
    :goto_112
    invoke-virtual {v4, v3}, Ljl6/i$a;->A(I)V

    .line 17236243
    .line 17236244
    .line 17236245
    :goto_115
    add-int/lit8 v2, v2, 0x1

    .line 17236246
    .line 17236247
    goto/16 :goto_49

    .line 17236248
    .line 17236249
    :cond_119
    new-instance p1, Ljl6/g;

    .line 17236250
    .line 17236251
    invoke-direct {p1, p0}, Ljl6/g;-><init>(Ljl6/i;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    return-void
.end method

.method public final getTopRankList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookRankItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ljl6/i;->c:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setItemArgs(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ljl6/i;->d:Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    return-void
.end method
