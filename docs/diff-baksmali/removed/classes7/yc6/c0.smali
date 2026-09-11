.class public abstract Lyc6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc6/f2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "COMMENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyc6/f2<",
        "TCONTENT;TCOMMENT;>;"
    }
.end annotation


# instance fields
.field public final a:Lyc6/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc6/g2<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/dragon/read/base/util/LogHelper;

.field public c:J

.field public d:Z

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d871

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyc6/g2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/g2<",
            "TCONTENT;TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lyc6/c0;->a:Lyc6/g2;

    .line 16973832
    .line 16973833
    const-string p1, "Comment"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, p0, Lyc6/c0;->d:Z

    .line 16973843
    .line 16973844
    return-void
.end method


# virtual methods
.method public final E()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lyc6/c0;->d:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    instance-of v0, p0, Lcom/dragon/read/social/post/details/e3;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    xor-int/2addr v0, v1

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    iget-object v0, p0, Lyc6/c0;->a:Lyc6/g2;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lyc6/g2;->a()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lyc6/c0;->e:Lio/reactivex/disposables/Disposable;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    new-instance v0, Lyc6/w;

    .line 262176
    .line 262177
    invoke-direct {v0, p0}, Lyc6/w;-><init>(Lyc6/c0;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v1, Lyc6/x;

    .line 262181
    .line 262182
    invoke-direct {v1, p0}, Lyc6/x;-><init>(Lyc6/c0;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0, v0, v1}, Lyc6/c0;->i(Lyc6/w;Lyc6/x;)Lio/reactivex/disposables/Disposable;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lyc6/c0;->e:Lio/reactivex/disposables/Disposable;

    .line 262190
    .line 262191
    return-void
.end method

.method public final F()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyc6/c0;->e:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    iput-boolean v1, p0, Lyc6/c0;->d:Z

    .line 262162
    .line 262163
    const-wide/16 v0, 0x0

    .line 262164
    .line 262165
    iput-wide v0, p0, Lyc6/c0;->c:J

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lyc6/c0;->k()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0}, Lyc6/c0;->e()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_2f

    .line 262175
    .line 262176
    new-instance v0, Lyc6/r;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Lyc6/r;-><init>(Lyc6/c0;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v1, Lyc6/t;

    .line 262182
    .line 262183
    invoke-direct {v1, p0}, Lyc6/t;-><init>(Lyc6/c0;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0, v0, v1}, Lyc6/c0;->h(Lyc6/r;Lyc6/t;)Lio/reactivex/disposables/Disposable;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    goto :goto_3d

    .line 262191
    :cond_2f
    new-instance v0, Lyc6/u;

    .line 262192
    .line 262193
    invoke-direct {v0, p0}, Lyc6/u;-><init>(Lyc6/c0;)V

    .line 262194
    .line 262195
    .line 262196
    new-instance v1, Lyc6/v;

    .line 262197
    .line 262198
    invoke-direct {v1, p0}, Lyc6/v;-><init>(Lyc6/c0;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {p0, v0, v1}, Lyc6/c0;->f(Lyc6/u;Lyc6/v;)Lio/reactivex/disposables/Disposable;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    :goto_3d
    iput-object v0, p0, Lyc6/c0;->e:Lio/reactivex/disposables/Disposable;

    .line 262206
    .line 262207
    return-void
.end method

.method public final b(Lyc6/t2;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lyc6/c0;->f:Lio/reactivex/disposables/Disposable;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v0, Lyc6/y;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p0, p1}, Lyc6/y;-><init>(Lyc6/c0;Lyc6/t2;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lyc6/z;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p0}, Lyc6/z;-><init>(Lyc6/c0;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1, v0, v1}, Lyc6/c0;->g(Lyc6/t2;Lyc6/y;Lyc6/z;)Lio/reactivex/disposables/Disposable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lyc6/c0;->f:Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final d(Lyc6/r2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/r2<",
            "TCONTENT;TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-wide v1, p1, Lyc6/r2;->c:J

    .line 17104901
    .line 17104902
    iput-wide v1, p0, Lyc6/c0;->c:J

    .line 17104903
    .line 17104904
    iget-boolean v1, p1, Lyc6/r2;->d:Z

    .line 17104905
    .line 17104906
    iput-boolean v1, p0, Lyc6/c0;->d:Z

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lyc6/c0;->a:Lyc6/g2;

    .line 17104909
    .line 17104910
    iget-object v2, p1, Lyc6/r2;->a:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-interface {v1, v2}, Lyc6/g2;->w0(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p1, Lyc6/r2;->b:Ljava/util/List;

    .line 17104916
    .line 17104917
    new-instance v1, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_4d

    .line 17104929
    :cond_21
    new-instance v2, Ljava/util/HashSet;

    .line 17104930
    .line 17104931
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_4d

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {p0, v3}, Lyc6/c0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    sget-object v5, Lnc6/k;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    if-nez v5, :cond_46

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    if-nez v5, :cond_2a

    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_2a

    .line 17104973
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lyc6/c0;->a:Lyc6/g2;

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {p1, v1}, Lyc6/g2;->A0(Ljava/util/List;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-boolean p1, p0, Lyc6/c0;->d:Z

    .line 17104982
    .line 17104983
    if-nez p1, :cond_5e

    .line 17104984
    .line 17104985
    iget-object p1, p0, Lyc6/c0;->a:Lyc6/g2;

    .line 17104986
    .line 17104987
    invoke-interface {p1, v0}, Lyc6/g2;->f(Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lyc6/u;Lyc6/v;)Lio/reactivex/disposables/Disposable;
.end method

.method public abstract g(Lyc6/t2;Lyc6/y;Lyc6/z;)Lio/reactivex/disposables/Disposable;
.end method

.method public abstract h(Lyc6/r;Lyc6/t;)Lio/reactivex/disposables/Disposable;
.end method

.method public abstract i(Lyc6/w;Lyc6/x;)Lio/reactivex/disposables/Disposable;
.end method

.method public abstract j()V
.end method

.method public k()V
    .registers 1

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyc6/c0;->e:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_d

    .line 196617
    .line 196618
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lyc6/c0;->f:Lio/reactivex/disposables/Disposable;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    if-nez v1, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method
