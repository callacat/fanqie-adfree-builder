.class public Lqj5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi5/b;
.implements Loi5/a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lqj5/b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lqj5/b;-><init>(Lqj5/d;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lqj5/d;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Lqj5/c;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lqj5/c;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lqj5/d;->b:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Loi5/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final b()Lni5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqj5/d;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lni5/a;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final c()Loi5/a;
    .registers 1

    return-object p0
.end method

.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Loi5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final e(Lvi5/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqj5/d;->a:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lni5/a;

    .line 17039371
    .line 17039372
    invoke-interface {v1, p1}, Lni5/a;->b(Lvi5/b;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lqj5/d;->i()Lqj5/g;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object p1, p1, Lvi5/b;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, v1, Lqj5/g;->g:Ljava/lang/String;

    .line 17039388
    .line 17039389
    sget-object v0, Lqj5/g;->i:Ljava/util/Map;

    .line 17039390
    .line 17039391
    move-object v1, v0

    .line 17039392
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    if-nez v1, :cond_30

    .line 17039399
    .line 17039400
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039401
    .line 17039402
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method

.method public final f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lqj5/d;->i()Lqj5/g;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v1, Lqj5/g;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 16973839
    .line 16973840
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lqj5/d;->i()Lqj5/g;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "RecycleViewPlayableControllerV2"

    .line 196621
    .line 196622
    const-string v2, "scroll idle"

    .line 196623
    .line 196624
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Lqj5/g;->c()V

    .line 196628
    .line 196629
    .line 196630
    iget-object v1, v0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lqj5/g;->b(Lcom/dragon/read/kmp/fqdc/holder/y;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lqj5/d;->i()Lqj5/g;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "RecycleViewPlayableControllerV2"

    .line 196621
    .line 196622
    const-string v2, "holder ready"

    .line 196623
    .line 196624
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Lqj5/g;->c()V

    .line 196628
    .line 196629
    .line 196630
    iget-object v1, v0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lqj5/g;->b(Lcom/dragon/read/kmp/fqdc/holder/y;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final i()Lqj5/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqj5/d;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqj5/g;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final onDataChanged()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lqj5/d;->i()Lqj5/g;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "RecycleViewPlayableControllerV2"

    .line 262157
    .line 262158
    const-string v2, "onDataChanged"

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    iput-boolean v1, v0, Lqj5/g;->f:Z

    .line 262165
    .line 262166
    new-instance v1, Lqj5/h;

    .line 262167
    .line 262168
    invoke-direct {v1, v0}, Lqj5/h;-><init>(Lqj5/g;)V

    .line 262169
    .line 262170
    .line 262171
    sget v0, Lqj5/k;->a:I

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v0, Lqj5/i;

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Lqj5/i;-><init>(Lqj5/h;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lqj5/d;->i()Lqj5/g;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/kmp/fqdc/holder/y;->f()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    iput-object v1, v0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 262157
    .line 262158
    iget-object v1, v0, Lqj5/g;->e:Lqj5/l;

    .line 262159
    .line 262160
    if-eqz v1, :cond_17

    .line 262161
    .line 262162
    iget-object v1, v1, Lqj5/l;->c:Lqj5/l$b;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    sget-object v1, Lqj5/g;->i:Ljava/util/Map;

    .line 262168
    .line 262169
    iget-object v0, v0, Lqj5/g;->g:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lqj5/d;->a:Lkotlin/Lazy;

    .line 262179
    .line 262180
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lni5/a;

    .line 262185
    .line 262186
    invoke-interface {v0}, Lni5/a;->destroy()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lqj5/d;->i()Lqj5/g;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Lqj5/g;->a(Z)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lqj5/d;->a:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lni5/a;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lni5/a;->a(Z)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lqj5/d;->i()Lqj5/g;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-virtual {v0, v1}, Lqj5/g;->a(Z)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lqj5/d;->a:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lni5/a;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lni5/a;->a(Z)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method
