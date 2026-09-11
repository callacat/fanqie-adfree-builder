.class public final Lu76/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/m0;
.implements Lu66/b;


# instance fields
.field public a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final b:Lu66/j;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ltz6/d0;

.field public g:Lr56/s;

.field public h:Lu56/a;

.field public final i:Lt76/z;

.field public j:Lu56/l;

.field public k:Ll96/q1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b37f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lu66/j;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lu66/j;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 262153
    .line 262154
    new-instance v0, Lu76/e;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lu76/e;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lu76/g;->c:Lkotlin/Lazy;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lu76/g;->d:Ljava/util/LinkedHashMap;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lu76/g;->e:Ljava/util/Map;

    .line 262178
    .line 262179
    new-instance v0, Lt76/z;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lt76/z;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lu76/g;->i:Lt76/z;

    .line 262185
    .line 262186
    return-void
.end method


# virtual methods
.method public final A()Lu56/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu76/g;->j:Lu56/l;

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

.method public final a(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lu76/g;->d:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lu76/g;->e:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    if-nez p1, :cond_f

    .line 16908301
    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    :cond_f
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "ReaderSession"

    return-object v0
.end method

.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lu66/j;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lu76/g;->b:Lu66/j;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Lu66/j;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lu76/g;->d:Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    check-cast v1, Ljava/lang/Iterable;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_30

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    :try_start_24
    instance-of v3, v2, Lu66/a;

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_1a

    .line 17104935
    .line 17104936
    check-cast v2, Lu66/a;

    .line 17104937
    .line 17104938
    invoke-interface {v2, p1}, Lu66/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2e

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_1a

    .line 17104942
    :catchall_2e
    nop

    .line 17104943
    goto :goto_1a

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lu76/g;->x()Ltz6/d0;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v1, Lt86/c;->a:Lt86/c;

    .line 17104952
    .line 17104953
    iget-object v2, p1, Ltz6/d0;->j:Ltz6/d0$d;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v0, Lt86/c;->c:Ljava/util/List;

    .line 17104962
    .line 17104963
    check-cast v0, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p1, Ltz6/d0;->e:Ltz6/d0$b;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Ltz6/d0$b;->a:Ljava/util/List;

    .line 17104971
    .line 17104972
    check-cast p1, Ljava/util/ArrayList;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lu76/g;->i:Lt76/z;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lt76/z;->b()V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method

.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lu66/j;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lu66/j;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lu76/g;->d:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-nez p1, :cond_d

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    :cond_d
    return-object p1
.end method

.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu76/g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

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

.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lu66/j;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public final i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lu66/j;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lu76/g;->e:Ljava/util/Map;

    .line 33685508
    .line 33685509
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lu66/j;->k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1, p2}, Lu66/j;->l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Lu76/g;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v1

    .line 33882132
    iput-wide v1, v0, Ll96/t1;->r:J

    .line 33882133
    .line 33882134
    new-instance v0, Lu56/l;

    .line 33882135
    .line 33882136
    invoke-direct {v0, p2}, Lu56/l;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object v0, p0, Lu76/g;->j:Lu56/l;

    .line 33882144
    .line 33882145
    new-instance v0, Lu56/c;

    .line 33882146
    .line 33882147
    invoke-direct {v0, p2}, Lu56/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v0, Lu56/g;

    .line 33882151
    .line 33882152
    invoke-direct {v0, p2}, Lu56/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v0, Lu56/a;

    .line 33882156
    .line 33882157
    invoke-direct {v0, p2}, Lu56/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iput-object v0, p0, Lu76/g;->h:Lu56/a;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    new-instance v1, Lu76/f;

    .line 33882171
    .line 33882172
    invoke-direct {v1, p0, p2}, Lu76/f;-><init>(Lu76/g;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882179
    .line 33882180
    const/16 v1, 0x1e

    .line 33882181
    .line 33882182
    if-lt v0, v1, :cond_63

    .line 33882183
    .line 33882184
    new-instance v0, Ll96/y2;

    .line 33882185
    .line 33882186
    invoke-direct {v0}, Ll96/y2;-><init>()V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    new-instance v2, Ll96/x2;

    .line 33882194
    .line 33882195
    invoke-direct {v2, v0, p1, p2}, Ll96/x2;-><init>(Ll96/y2;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882196
    .line 33882197
    .line 33882198
    check-cast v1, Lp67/a;

    .line 33882199
    .line 33882200
    invoke-virtual {v1, v2}, Lp67/a;->k(Lp67/b;)V

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance v1, Ll96/w2;

    .line 33882204
    .line 33882205
    invoke-direct {v1, v0, p1, p2}, Ll96/w2;-><init>(Ll96/y2;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-void
.end method

.method public final m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lu66/j;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final n(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lu66/j;->n(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lu66/j;->o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lu66/j;->p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final put(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lu76/g;->d:Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-object v1, p1

    .line 33882120
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882121
    .line 33882122
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object v1, p0, Lu76/g;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lu76/g;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    new-instance v3, Ll96/q1;

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Lu76/g;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v4

    .line 33882141
    invoke-direct {v3, v4}, Ll96/q1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iput-object v3, p0, Lu76/g;->k:Ll96/q1;

    .line 33882145
    .line 33882146
    new-instance v3, Lr56/s;

    .line 33882147
    .line 33882148
    invoke-direct {v3, v1}, Lr56/s;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object v3, p0, Lu76/g;->g:Lr56/s;

    .line 33882155
    .line 33882156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v3

    .line 33882160
    iput-wide v3, v2, Ll96/t1;->p:J

    .line 33882161
    .line 33882162
    iget-object v3, p0, Lu76/g;->b:Lu66/j;

    .line 33882163
    .line 33882164
    invoke-virtual {v3, p1, p2}, Lu66/j;->q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide p1

    .line 33882171
    iput-wide p1, v2, Ll96/t1;->q:J

    .line 33882172
    .line 33882173
    new-instance p1, Ltz6/d0;

    .line 33882174
    .line 33882175
    invoke-direct {p1, v1}, Ltz6/d0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p1, p0, Lu76/g;->f:Ltz6/d0;

    .line 33882182
    .line 33882183
    return-void
.end method

.method public final r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 67239941
    .line 67239942
    invoke-virtual {v0, p1, p2, p3, p4}, Lu66/j;->r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lu66/j;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

.method public final t(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 67239940
    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Lu66/j;->t(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;I[Ljava/lang/String;[I)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method

.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lu66/j;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

.method public final v(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    check-cast v1, Lm87/z0;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Lm87/z0;->getProperties()Ll87/a;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    instance-of v2, v1, Lf86/a;

    .line 17235983
    .line 17235984
    if-eqz v2, :cond_15

    .line 17235985
    .line 17235986
    check-cast v1, Lf86/a;

    .line 17235987
    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v1, 0x0

    .line 17235990
    :goto_16
    if-eqz v1, :cond_17c

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v1, v1, Lf86/a;->i:Lpn5/k;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v2}, Lgn5/k;->i()Lpn5/h;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    invoke-virtual {v2}, Lgn5/k;->i()Lpn5/h;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    invoke-virtual {v2}, Lgn5/k;->i()Lpn5/h;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-virtual {v4}, Lpn5/h;->b()Lpn5/d;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    invoke-virtual {v2}, Lgn5/k;->i()Lpn5/h;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-virtual {v5}, Lpn5/h;->e()Lpn5/g;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    invoke-virtual {v2}, Lgn5/k;->i()Lpn5/h;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v6

    .line 17236043
    invoke-virtual {v6}, Lpn5/h;->c()Lpn5/f;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v6

    .line 17236047
    invoke-virtual {v2}, Lgn5/k;->i()Lpn5/h;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v7

    .line 17236051
    invoke-virtual {v7}, Lpn5/h;->a()Lpn5/c;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v7

    .line 17236055
    invoke-virtual {v5}, Lpn5/g;->c()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v5

    .line 17236059
    invoke-virtual {v6}, Lpn5/f;->d()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v6

    .line 17236063
    invoke-virtual {v4}, Lpn5/d;->e()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v8

    .line 17236067
    invoke-virtual {v0}, Lpn5/j;->g()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    invoke-virtual {v4}, Lpn5/d;->c()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-virtual {v7}, Lpn5/c;->e()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v7

    .line 17236079
    invoke-virtual {v3}, Lpn5/i;->t()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v9

    .line 17236083
    invoke-virtual {v3}, Lpn5/i;->q()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v3

    .line 17236087
    iget v10, v1, Lpn5/k;->d:I

    .line 17236088
    .line 17236089
    if-ne v10, v5, :cond_9b

    .line 17236090
    .line 17236091
    iget v10, v1, Lpn5/k;->e:I

    .line 17236092
    .line 17236093
    if-ne v10, v6, :cond_9b

    .line 17236094
    .line 17236095
    iget v10, v1, Lpn5/k;->f:I

    .line 17236096
    .line 17236097
    if-ne v10, v8, :cond_9b

    .line 17236098
    .line 17236099
    iget v10, v1, Lpn5/k;->c:I

    .line 17236100
    .line 17236101
    if-ne v10, v0, :cond_9b

    .line 17236102
    .line 17236103
    iget-object v10, v1, Lpn5/k;->b:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v10

    .line 17236109
    if-eqz v10, :cond_9b

    .line 17236110
    .line 17236111
    iget v10, v1, Lpn5/k;->j:I

    .line 17236112
    .line 17236113
    if-ne v10, v7, :cond_9b

    .line 17236114
    .line 17236115
    iget-boolean v10, v1, Lpn5/k;->k:Z

    .line 17236116
    .line 17236117
    if-ne v10, v9, :cond_9b

    .line 17236118
    .line 17236119
    iget-boolean v10, v1, Lpn5/k;->l:Z

    .line 17236120
    .line 17236121
    if-eq v10, v3, :cond_17c

    .line 17236122
    .line 17236123
    :cond_9b
    iget-object v10, v1, Lpn5/k;->a:Lt55/g;

    .line 17236124
    .line 17236125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    const-string v12, "change with pageTurnMode,old = "

    .line 17236128
    .line 17236129
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget v12, v1, Lpn5/k;->d:I

    .line 17236133
    .line 17236134
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v12, ",new = "

    .line 17236138
    .line 17236139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    invoke-virtual {v10, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v5, v1, Lpn5/k;->a:Lt55/g;

    .line 17236153
    .line 17236154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    const-string v11, "change with spacingMode,old = "

    .line 17236157
    .line 17236158
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget v11, v1, Lpn5/k;->e:I

    .line 17236162
    .line 17236163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v6

    .line 17236176
    invoke-virtual {v5, v6}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v5, v1, Lpn5/k;->a:Lt55/g;

    .line 17236180
    .line 17236181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    const-string v10, "change with textSize,old = "

    .line 17236184
    .line 17236185
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget v10, v1, Lpn5/k;->f:I

    .line 17236189
    .line 17236190
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v6

    .line 17236203
    invoke-virtual {v5, v6}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v5, v1, Lpn5/k;->a:Lt55/g;

    .line 17236207
    .line 17236208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v8, "change with theme,old = "

    .line 17236211
    .line 17236212
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget v8, v1, Lpn5/k;->c:I

    .line 17236216
    .line 17236217
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {v5, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v0, v1, Lpn5/k;->a:Lt55/g;

    .line 17236234
    .line 17236235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    const-string v6, "change with font,old = "

    .line 17236238
    .line 17236239
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v6, v1, Lpn5/k;->b:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v4

    .line 17236257
    invoke-virtual {v0, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v0, v1, Lpn5/k;->a:Lt55/g;

    .line 17236261
    .line 17236262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    const-string v5, "change with readerBgType,old = "

    .line 17236265
    .line 17236266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget v5, v1, Lpn5/k;->j:I

    .line 17236270
    .line 17236271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v4

    .line 17236284
    invoke-virtual {v0, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v0, v1, Lpn5/k;->a:Lt55/g;

    .line 17236288
    .line 17236289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    const-string v5, "change with content pic show switch,old = "

    .line 17236292
    .line 17236293
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-boolean v5, v1, Lpn5/k;->k:Z

    .line 17236297
    .line 17236298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v4

    .line 17236311
    invoke-virtual {v0, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v0, v1, Lpn5/k;->a:Lt55/g;

    .line 17236315
    .line 17236316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    const-string v5, "change with eyeProtection,old = "

    .line 17236319
    .line 17236320
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    iget-boolean v1, v1, Lpn5/k;->l:Z

    .line 17236324
    .line 17236325
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v2}, Lgn5/k;->i()Lpn5/h;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v0

    .line 17236345
    invoke-virtual {v0, v2}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236346
    .line 17236347
    .line 17236348
    :cond_17c
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 17236349
    .line 17236350
    invoke-virtual {v0, p1}, Lu66/j;->v(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17236351
    .line 17236352
    .line 17236353
    return-void
.end method

.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lu76/g;->b:Lu66/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lu66/j;->w(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final x()Ltz6/d0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu76/g;->f:Ltz6/d0;

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

.method public final y()Lr56/s;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu76/g;->g:Lr56/s;

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

.method public final z()Ll96/q1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu76/g;->k:Ll96/q1;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method
