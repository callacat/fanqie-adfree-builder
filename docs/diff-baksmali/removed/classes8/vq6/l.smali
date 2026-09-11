.class public final Lvq6/l;
.super Lvq6/a;
.source "SourceFile"

# interfaces
.implements Luq6/b;


# instance fields
.field public final d:Luq6/a;

.field public final e:Lcom/dragon/read/story/IStory;

.field public final f:I

.field public final g:I

.field public final h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lwq6/b;

.field public final k:J

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwq6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e7e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luq6/a;Lcom/dragon/read/story/IStory;Ljava/lang/String;IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p2, p3}, Lvq6/a;-><init>(Lcom/dragon/read/story/IStory;Ljava/lang/String;)V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p1, p0, Lvq6/l;->d:Luq6/a;

    .line 100990983
    .line 100990984
    iput-object p2, p0, Lvq6/l;->e:Lcom/dragon/read/story/IStory;

    .line 100990985
    .line 100990986
    iput p4, p0, Lvq6/l;->f:I

    .line 100990987
    .line 100990988
    iput p5, p0, Lvq6/l;->g:I

    .line 100990989
    .line 100990990
    iput-object p6, p0, Lvq6/l;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 100990991
    .line 100990992
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100990993
    .line 100990994
    const/4 p2, 0x0

    .line 100990995
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100990996
    .line 100990997
    .line 100990998
    iput-object p1, p0, Lvq6/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100990999
    .line 100991000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-wide p1

    .line 100991004
    iput-wide p1, p0, Lvq6/l;->k:J

    .line 100991005
    .line 100991006
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 100991007
    .line 100991008
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100991009
    .line 100991010
    .line 100991011
    iput-object p1, p0, Lvq6/l;->l:Ljava/util/Set;

    .line 100991012
    .line 100991013
    new-instance p1, Lvq6/i;

    .line 100991014
    .line 100991015
    invoke-direct {p1, p0}, Lvq6/i;-><init>(Lvq6/l;)V

    .line 100991016
    .line 100991017
    .line 100991018
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object p1

    .line 100991022
    iput-object p1, p0, Lvq6/l;->m:Lkotlin/Lazy;

    .line 100991023
    .line 100991024
    new-instance p1, Lvq6/j;

    .line 100991025
    .line 100991026
    invoke-direct {p1, p0}, Lvq6/j;-><init>(Lvq6/l;)V

    .line 100991027
    .line 100991028
    .line 100991029
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-object p1

    .line 100991033
    iput-object p1, p0, Lvq6/l;->n:Lkotlin/Lazy;

    .line 100991034
    .line 100991035
    new-instance p1, Lvq6/k;

    .line 100991036
    .line 100991037
    invoke-direct {p1, p0}, Lvq6/k;-><init>(Lvq6/l;)V

    .line 100991038
    .line 100991039
    .line 100991040
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object p1

    .line 100991044
    iput-object p1, p0, Lvq6/l;->o:Lkotlin/Lazy;

    .line 100991045
    .line 100991046
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvq6/l;->j:Lwq6/b;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lwq6/b;->a(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lwq6/a;->a:I

    .line 65537
    .line 65538
    sget v0, Luq6/b$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwq6/a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final e(Ltr6/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lwq6/a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lwq6/a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lvq6/l;->j:Lwq6/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lwq6/b;->f()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final g(Ltr6/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lwq6/a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lwq6/a;->a:I

    .line 65537
    .line 65538
    sget v0, Luq6/b$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lwq6/a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lvq6/l;->j:Lwq6/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lwq6/b;->i()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final isVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvq6/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwq6/a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwq6/a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final l(Lcom/dragon/read/story/IStory;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lwq6/a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final m(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lvq6/l;->j:Lwq6/b;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lwq6/b;->y0()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final n(Luq6/d;II)V
    .registers 4

    .prologue
    .line 50397184
    sget p2, Lwq6/a;->a:I

    .line 50397185
    .line 50397186
    const/4 p2, 0x0

    .line 50397187
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public final onActivityPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwq6/a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onInVisible()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lvq6/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lvq6/l;->j:Lwq6/b;

    .line 327687
    .line 327688
    if-eqz v0, :cond_d

    .line 327689
    .line 327690
    invoke-interface {v0}, Lwq6/b;->onInVisible()V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    iget-object v0, p0, Lvq6/l;->l:Ljava/util/Set;

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_29

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lwq6/d;

    .line 327710
    .line 327711
    iget-object v3, p0, Lvq6/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    invoke-interface {v2, v3}, Lwq6/d;->a(Z)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_13

    .line 327721
    :cond_29
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 327722
    .line 327723
    const/4 v2, 0x1

    .line 327724
    new-array v2, v2, [Landroid/content/BroadcastReceiver;

    .line 327725
    .line 327726
    iget-object v3, p0, Lvq6/l;->o:Lkotlin/Lazy;

    .line 327727
    .line 327728
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Lvq6/l$a;

    .line 327733
    .line 327734
    aput-object v3, v2, v1

    .line 327735
    .line 327736
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lvq6/l;->d:Luq6/a;

    .line 327740
    .line 327741
    invoke-interface {v0, p0}, Luq6/a;->H(Luq6/b;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwq6/a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Luq6/b$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lvq6/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lvq6/l;->d:Luq6/a;

    .line 327687
    .line 327688
    invoke-interface {v0, p0}, Luq6/a;->Z(Luq6/b;)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 327692
    .line 327693
    iget-object v1, p0, Lvq6/l;->o:Lkotlin/Lazy;

    .line 327694
    .line 327695
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Lvq6/l$a;

    .line 327700
    .line 327701
    const-string v2, "action_turn_page"

    .line 327702
    .line 327703
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lvq6/l;->j:Lwq6/b;

    .line 327711
    .line 327712
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    invoke-interface {v0}, Lwq6/b;->onVisible()V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v0, p0, Lvq6/l;->l:Ljava/util/Set;

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_41

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lwq6/d;

    .line 327734
    .line 327735
    iget-object v2, p0, Lvq6/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    invoke-interface {v1, v2}, Lwq6/d;->a(Z)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_2b

    .line 327745
    :cond_41
    return-void
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvq6/l;->j:Lwq6/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lwq6/b;->p()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final q(Ltr6/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lwq6/a;->a:I

    .line 50397185
    .line 50397186
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397187
    .line 50397188
    sget p1, Luq6/b$a;->a:I

    .line 50397189
    .line 50397190
    return-void
.end method

.method public final r(Ltr6/a;J)V
    .registers 4

    .prologue
    .line 33619968
    sget p2, Lwq6/a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final s()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lvq6/l;->w()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-lez v4, :cond_27

    .line 262153
    .line 262154
    iget-object v0, p0, Lvq6/l;->m:Lkotlin/Lazy;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/util/e8;->b()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_25

    .line 262167
    .line 262168
    iget-object v0, p0, Lvq6/l;->n:Lkotlin/Lazy;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/util/e8;->b()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0

    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    return v0
.end method

.method public final t(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lwq6/a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Luq6/b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final u()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->E()Lcom/dragon/read/base/ssconfig/model/ShortStoryAdConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryAdConfig;->enableSmallCard:Z

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    const-string v0, "ad-mini"

    .line 262164
    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lvq6/l;->w()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    const-wide/16 v2, 0x0

    .line 262171
    .line 262172
    cmp-long v4, v0, v2

    .line 262173
    .line 262174
    if-lez v4, :cond_23

    .line 262175
    .line 262176
    const-string v0, "ad-block"

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "ad-normal"

    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lvq6/l;->u()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "ad-mini"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const v1, 0x7f060a7d

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    :goto_19
    return-object v0
.end method

.method public final w()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 196609
    .line 196610
    iget-object v1, p0, Lvq6/l;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    const/16 v2, 0x3e8

    .line 196628
    .line 196629
    int-to-long v2, v2

    .line 196630
    mul-long v0, v0, v2

    .line 196631
    .line 196632
    return-wide v0
.end method

.method public final x()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvq6/l;->d:Luq6/a;

    .line 262145
    .line 262146
    invoke-interface {v0, p0}, Luq6/a;->H(Luq6/b;)V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 262153
    .line 262154
    iget-object v2, p0, Lvq6/l;->o:Lkotlin/Lazy;

    .line 262155
    .line 262156
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Lvq6/l$a;

    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    aput-object v2, v1, v3

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lvq6/l;->d:Luq6/a;

    .line 262169
    .line 262170
    invoke-interface {v0, p0}, Luq6/a;->A(Lev6/c;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lvq6/l;->l:Ljava/util/Set;

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_33

    .line 262184
    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lwq6/d;

    .line 262190
    .line 262191
    invoke-interface {v1, v3}, Lwq6/d;->a(Z)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_23

    .line 262195
    :cond_33
    iget-object v0, p0, Lvq6/l;->l:Ljava/util/Set;

    .line 262196
    .line 262197
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method
