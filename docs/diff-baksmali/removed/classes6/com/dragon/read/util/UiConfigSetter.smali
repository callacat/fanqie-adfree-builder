.class public final Lcom/dragon/read/util/UiConfigSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/UiConfigSetter$a;,
        Lcom/dragon/read/util/UiConfigSetter$b;,
        Lcom/dragon/read/util/UiConfigSetter$ConstraintType;,
        Lcom/dragon/read/util/UiConfigSetter$c;,
        Lcom/dragon/read/util/UiConfigSetter$d;,
        Lcom/dragon/read/util/UiConfigSetter$e;,
        Lcom/dragon/read/util/UiConfigSetter$f;,
        Lcom/dragon/read/util/UiConfigSetter$g;,
        Lcom/dragon/read/util/UiConfigSetter$h;,
        Lcom/dragon/read/util/UiConfigSetter$i;,
        Lcom/dragon/read/util/UiConfigSetter$j;,
        Lcom/dragon/read/util/UiConfigSetter$SetTimingType;,
        Lcom/dragon/read/util/UiConfigSetter$k;,
        Lcom/dragon/read/util/UiConfigSetter$l;,
        Lcom/dragon/read/util/UiConfigSetter$m;,
        Lcom/dragon/read/util/UiConfigSetter$n;
    }
.end annotation


# static fields
.field public static final j:Lcom/dragon/read/util/UiConfigSetter$a;

.field public static final k:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Lcom/dragon/read/util/UiConfigSetter;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dragon/read/util/UiConfigSetter$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lcom/dragon/read/util/UiConfigSetter$f;

.field public e:Z

.field public final f:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lcom/dragon/read/util/UiConfigSetter$m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lcom/dragon/read/util/UiConfigSetter$m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lcom/dragon/read/util/UiConfigSetter$m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f545

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 262158
    .line 262159
    const/16 v1, 0x8

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/util/UiConfigSetter;->k:Landroidx/core/util/Pools$SimplePool;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/util/q8;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/util/q8;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/util/UiConfigSetter;->l:Lkotlin/Lazy;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/HashMap;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/util/UiConfigSetter;->m:Ljava/util/HashMap;

    .line 262183
    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/16 v2, 0xf

    .line 262158
    .line 262159
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->d:Lcom/dragon/read/util/UiConfigSetter$f;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->f:Lcom/dragon/read/util/db;

    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->g:Lcom/dragon/read/util/db;

    .line 262177
    .line 262178
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->h:Lcom/dragon/read/util/db;

    .line 262184
    .line 262185
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->i:Lcom/dragon/read/util/db;

    .line 262191
    .line 262192
    return-void
.end method

.method public static A(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_1b

    .line 50528261
    .line 50528262
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528263
    .line 50528264
    if-ne v1, p0, :cond_f

    .line 50528265
    .line 50528266
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528267
    .line 50528268
    if-ne v1, p1, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_1b

    .line 50528271
    :cond_f
    const/4 v1, -0x3

    .line 50528272
    if-eq p0, v1, :cond_14

    .line 50528273
    .line 50528274
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528275
    .line 50528276
    :cond_14
    if-eq p1, v1, :cond_18

    .line 50528277
    .line 50528278
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528279
    .line 50528280
    :cond_18
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static a(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685505
    .line 33685506
    new-instance v0, Lcom/dragon/read/util/t8;

    .line 33685507
    .line 33685508
    const/4 v1, -0x1

    .line 33685509
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/util/t8;-><init>(Landroid/view/View;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object p0, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33685513
    .line 33685514
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const/4 v0, 0x0

    .line 16973828
    new-array v0, v0, [Landroid/view/View;

    .line 16973829
    .line 16973830
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, [Landroid/view/View;

    .line 16973835
    .line 16973836
    array-length v0, p1

    .line 16973837
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, [Landroid/view/View;

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final varargs c([Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-nez v1, :cond_22

    .line 17235978
    .line 17235979
    const-string v0, "UiConfigSetter().adjust() called, but not in MainThread, post and return."

    .line 17235980
    .line 17235981
    invoke-virtual {p0, v0}, Lcom/dragon/read/util/UiConfigSetter;->d(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17235985
    .line 17235986
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$adjust$1;

    .line 17235992
    .line 17235993
    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;-><init>(Lcom/dragon/read/util/UiConfigSetter;[Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v7, 0x2

    .line 17235997
    const/4 v8, 0x0

    .line 17235998
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17235999
    .line 17236000
    .line 17236001
    return-void

    .line 17236002
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    iget-object v3, p0, Lcom/dragon/read/util/UiConfigSetter;->i:Lcom/dragon/read/util/db;

    .line 17236016
    .line 17236017
    invoke-virtual {v3}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    check-cast v3, Landroid/view/View;

    .line 17236022
    .line 17236023
    if-eqz v3, :cond_5e

    .line 17236024
    .line 17236025
    iget-object v4, p0, Lcom/dragon/read/util/UiConfigSetter;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236026
    .line 17236027
    if-eqz v4, :cond_5b

    .line 17236028
    .line 17236029
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    const-string v6, "Has view:"

    .line 17236032
    .line 17236033
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v6, " in construction."

    .line 17236040
    .line 17236041
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236049
    .line 17236050
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    const-string v7, "default"

    .line 17236055
    .line 17236056
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    .line 17236058
    .line 17236059
    :cond_5b
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    :cond_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    if-eqz v4, :cond_94

    .line 17236071
    .line 17236072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v4

    .line 17236076
    check-cast v4, Landroid/view/View;

    .line 17236077
    .line 17236078
    iget-object v5, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236079
    .line 17236080
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    :cond_74
    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v6

    .line 17236088
    if-eqz v6, :cond_62

    .line 17236089
    .line 17236090
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v6

    .line 17236094
    check-cast v6, Lcom/dragon/read/util/UiConfigSetter$e;

    .line 17236095
    .line 17236096
    :try_start_80
    invoke-interface {v6, v4}, Lcom/dragon/read/util/UiConfigSetter$e;->a(Landroid/view/View;)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v7, p0, Lcom/dragon/read/util/UiConfigSetter;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236100
    .line 17236101
    if-eqz v7, :cond_74

    .line 17236102
    .line 17236103
    invoke-interface {v6, v1}, Lcom/dragon/read/util/UiConfigSetter$e;->b(Ljava/lang/StringBuilder;)V
    :try_end_8a
    .catchall {:try_start_80 .. :try_end_8a} :catchall_8b

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_74

    .line 17236107
    :catchall_8b
    move-exception v6

    .line 17236108
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    invoke-virtual {p0, v6}, Lcom/dragon/read/util/UiConfigSetter;->d(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_74

    .line 17236116
    :cond_94
    iget-boolean v3, p0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 17236117
    .line 17236118
    if-eqz v3, :cond_9d

    .line 17236119
    .line 17236120
    iget-object v3, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    const-string v4, "UiConfigSetter().adjust() called. viewList = "

    .line 17236128
    .line 17236129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v4, ", size = "

    .line 17236136
    .line 17236137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result p1

    .line 17236144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    const-string p1, "processors = "

    .line 17236148
    .line 17236149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string p1, ", clearAfterAdjust = "

    .line 17236156
    .line 17236157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    iget-boolean p1, p0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 17236161
    .line 17236162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string p1, ", isCurrentFromGlobalPool = "

    .line 17236166
    .line 17236167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    iget-boolean p1, p0, Lcom/dragon/read/util/UiConfigSetter;->e:Z

    .line 17236171
    .line 17236172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string p1, ", logInfo = "

    .line 17236176
    .line 17236177
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->d:Lcom/dragon/read/util/UiConfigSetter$f;

    .line 17236181
    .line 17236182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string p1, ", log = "

    .line 17236186
    .line 17236187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236191
    .line 17236192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    const/16 p1, 0x2c

    .line 17236196
    .line 17236197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p0, p1}, Lcom/dragon/read/util/UiConfigSetter;->d(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->d:Lcom/dragon/read/util/UiConfigSetter$f;

    .line 17236208
    .line 17236209
    if-eqz p1, :cond_f9

    .line 17236210
    .line 17236211
    iget-boolean p1, p1, Lcom/dragon/read/util/UiConfigSetter$f;->c:Z

    .line 17236212
    .line 17236213
    const/4 v1, 0x1

    .line 17236214
    if-ne p1, v1, :cond_f9

    .line 17236215
    .line 17236216
    const/4 v0, 0x1

    .line 17236217
    :cond_f9
    const/16 p1, 0xf

    .line 17236218
    .line 17236219
    if-eqz v0, :cond_106

    .line 17236220
    .line 17236221
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 17236222
    .line 17236223
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 17236224
    .line 17236225
    .line 17236226
    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->d:Lcom/dragon/read/util/UiConfigSetter$f;

    .line 17236227
    .line 17236228
    iput-object v2, p0, Lcom/dragon/read/util/UiConfigSetter;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236229
    .line 17236230
    :cond_106
    iget-boolean v0, p0, Lcom/dragon/read/util/UiConfigSetter;->e:Z

    .line 17236231
    .line 17236232
    if-eqz v0, :cond_118

    .line 17236233
    .line 17236234
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->k:Landroidx/core/util/Pools$SimplePool;

    .line 17236235
    .line 17236236
    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 17236240
    .line 17236241
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 17236242
    .line 17236243
    .line 17236244
    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->d:Lcom/dragon/read/util/UiConfigSetter$f;

    .line 17236245
    .line 17236246
    iput-object v2, p0, Lcom/dragon/read/util/UiConfigSetter;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236247
    .line 17236248
    :cond_118
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/util/UiConfigSetter;->d:Lcom/dragon/read/util/UiConfigSetter$f;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_10

    .line 17104904
    .line 17104905
    iget v1, v1, Lcom/dragon/read/util/UiConfigSetter$f;->d:I

    .line 17104906
    .line 17104907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    const-string v2, "default"

    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_28

    .line 17104919
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    const/4 v5, 0x2

    .line 17104924
    if-ne v4, v5, :cond_28

    .line 17104925
    .line 17104926
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_77

    .line 17104936
    :cond_28
    :goto_28
    if-nez v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_3c

    .line 17104939
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    const/4 v5, 0x3

    .line 17104944
    if-ne v4, v5, :cond_3c

    .line 17104945
    .line 17104946
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_77

    .line 17104956
    :cond_3c
    :goto_3c
    if-nez v1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_50

    .line 17104959
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v4

    .line 17104963
    const/4 v5, 0x4

    .line 17104964
    if-ne v4, v5, :cond_50

    .line 17104965
    .line 17104966
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_77

    .line 17104976
    :cond_50
    :goto_50
    if-nez v1, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_64

    .line 17104979
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v4

    .line 17104983
    const/4 v5, 0x5

    .line 17104984
    if-ne v4, v5, :cond_64

    .line 17104985
    .line 17104986
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_77

    .line 17104996
    :cond_64
    :goto_64
    if-nez v1, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_77

    .line 17104999
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v1

    .line 17105003
    const/4 v4, 0x6

    .line 17105004
    if-ne v1, v4, :cond_77

    .line 17105005
    .line 17105006
    new-array v1, v3, [Ljava/lang/Object;

    .line 17105007
    .line 17105008
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

.method public final e(F)V
    .registers 7

    .prologue
    .line 16973824
    float-to-double v0, p1

    .line 16973825
    const-wide/16 v2, 0x0

    .line 16973826
    .line 16973827
    cmpg-double v4, v2, v0

    .line 16973828
    .line 16973829
    if-gtz v4, :cond_f

    .line 16973830
    .line 16973831
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16973832
    .line 16973833
    cmpg-double v4, v0, v2

    .line 16973834
    .line 16973835
    if-gtz v4, :cond_f

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/dragon/read/util/b9;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Lcom/dragon/read/util/b9;-><init>(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/dragon/read/util/c9;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lcom/dragon/read/util/c9;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final g(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/util/e9;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/dragon/read/util/e9;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final h(IZ)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v1, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33751046
    .line 33751047
    new-instance v2, Lcom/dragon/read/util/g9;

    .line 33751048
    .line 33751049
    invoke-direct {v2, p2}, Lcom/dragon/read/util/g9;-><init>(Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance p2, Lcom/dragon/read/util/a9;

    .line 33751060
    .line 33751061
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/util/a9;-><init>(ILcom/dragon/read/util/UiConfigSetter;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public final varargs i([Lcom/dragon/read/util/UiConfigSetter$e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/util/m9;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/read/util/m9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/dragon/read/util/q9;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p2, p1}, Lcom/dragon/read/util/q9;-><init>(Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter$SetTimingType;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final l(Lcom/dragon/read/util/UiConfigSetter$f;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/util/UiConfigSetter$f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_2a

    .line 17039365
    :cond_5
    iget-object v0, p1, Lcom/dragon/read/util/UiConfigSetter$f;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_12

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    :goto_13
    if-nez v0, :cond_1d

    .line 17039380
    .line 17039381
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    iget-object v1, p1, Lcom/dragon/read/util/UiConfigSetter$f;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2a

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->l:Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039401
    .line 17039402
    :goto_2a
    if-nez v0, :cond_39

    .line 17039403
    .line 17039404
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->l:Lkotlin/Lazy;

    .line 17039410
    .line 17039411
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039416
    .line 17039417
    :cond_39
    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039418
    .line 17039419
    iput-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->d:Lcom/dragon/read/util/UiConfigSetter$f;

    .line 17039420
    .line 17039421
    return-void
.end method

.method public final varargs m([Lcom/dragon/read/util/UiConfigSetter$b;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/util/v9;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/read/util/v9;-><init>([Lcom/dragon/read/util/UiConfigSetter$b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final n(Lcom/dragon/read/util/UiConfigSetter$h;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/dragon/read/util/w9;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1, p1}, Lcom/dragon/read/util/w9;-><init>(Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final o(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/dragon/read/util/y9;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lcom/dragon/read/util/y9;-><init>(Landroid/view/View$OnClickListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final p(Lcom/dragon/read/util/UiConfigSetter$i;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/util/z9;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/dragon/read/util/z9;-><init>(Lcom/dragon/read/util/UiConfigSetter$i;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final q(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/util/ba;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/util/ba;-><init>(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/dragon/read/util/da;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lcom/dragon/read/util/da;-><init>(Ljava/lang/Integer;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_18

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/dragon/read/util/ea;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/dragon/read/util/ea;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public final t(F)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    cmpl-float v0, p1, v0

    .line 16908290
    .line 16908291
    if-lez v0, :cond_f

    .line 16908292
    .line 16908293
    new-instance v0, Lcom/dragon/read/util/fa;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcom/dragon/read/util/fa;-><init>(F)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final u(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/util/ga;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/dragon/read/util/ga;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final v(Lcom/dragon/read/util/UiConfigSetter$c;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p1, Lcom/dragon/read/util/UiConfigSetter$c;->a:F

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 17039368
    .line 17039369
    cmpg-float v1, v1, v3

    .line 17039370
    .line 17039371
    if-nez v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_1c

    .line 17039377
    .line 17039378
    iget v1, p1, Lcom/dragon/read/util/UiConfigSetter$c;->b:F

    .line 17039379
    .line 17039380
    cmpg-float v1, v1, v3

    .line 17039381
    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17039389
    .line 17039390
    new-instance v1, Lcom/dragon/read/util/ha;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1}, Lcom/dragon/read/util/ha;-><init>(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final w(FI)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_a

    .line 33751041
    .line 33751042
    const/4 v0, 0x4

    .line 33751043
    if-eq p2, v0, :cond_a

    .line 33751044
    .line 33751045
    const/16 v0, 0x8

    .line 33751046
    .line 33751047
    if-eq p2, v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_14

    .line 33751050
    :cond_a
    new-instance v0, Lcom/dragon/read/util/ja;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p1, p0, p2}, Lcom/dragon/read/util/ja;-><init>(FLcom/dragon/read/util/UiConfigSetter;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method

.method public final x(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_6

    .line 16908292
    :cond_4
    const/16 p1, 0x8

    .line 16908293
    .line 16908294
    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/dragon/read/util/la;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p2, p1}, Lcom/dragon/read/util/la;-><init>(Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter$SetTimingType;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final z(Lcom/dragon/read/util/UiConfigSetter$c;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17039365
    .line 17039366
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v0, p1, Lcom/dragon/read/util/UiConfigSetter$c;->a:F

    .line 17039370
    .line 17039371
    float-to-int v4, v0

    .line 17039372
    iget v0, p1, Lcom/dragon/read/util/UiConfigSetter$c;->b:F

    .line 17039373
    .line 17039374
    float-to-int v5, v0

    .line 17039375
    const/4 v0, -0x3

    .line 17039376
    if-ne v4, v0, :cond_15

    .line 17039377
    .line 17039378
    if-ne v5, v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    new-instance v0, Lcom/dragon/read/util/ma;

    .line 17039382
    .line 17039383
    move-object v1, v0

    .line 17039384
    move-object v2, p0

    .line 17039385
    move-object v6, p1

    .line 17039386
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/util/ma;-><init>(Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter$SetTimingType;IILcom/dragon/read/util/UiConfigSetter$c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method
