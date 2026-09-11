.class public final Lyn4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;


# instance fields
.field public final synthetic a:Lyn4/j;


# direct methods
.method public constructor <init>(Lyn4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn4/k;->a:Lyn4/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lyn4/k;->a:Lyn4/j;

    .line 196609
    .line 196610
    iget-object v0, v0, Lyn4/j;->g:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lyf4/b;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, -0x1

    .line 196632
    :goto_18
    return v0
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyn4/k;->a:Lyn4/j;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lyn4/j;->u()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyn4/k;->a:Lyn4/j;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lyn4/j;->n()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final v()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyn4/k;->a:Lyn4/j;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyn4/j;->i:Lyn4/j$b;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lyn4/j$b;->v()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final w()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lyn4/k;->a:Lyn4/j;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lyn4/j;->u()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-ne v0, v1, :cond_2a

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;

    .line 262161
    .line 262162
    iget-object v1, p0, Lyn4/k;->a:Lyn4/j;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/pageredux/g;->a:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h$a;->a(Lcom/dragon/read/kmp/feed/pageredux/k;)Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->LoginEmpty:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 262176
    .line 262177
    if-ne v0, v1, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_2a

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-nez v0, :cond_37

    .line 262188
    .line 262189
    iget-object v0, p0, Lyn4/k;->a:Lyn4/j;

    .line 262190
    .line 262191
    iget-object v0, v0, Lyn4/j;->i:Lyn4/j$b;

    .line 262192
    .line 262193
    invoke-interface {v0}, Lyn4/j$b;->w()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    if-eqz v0, :cond_38

    .line 262198
    .line 262199
    :cond_37
    const/4 v2, 0x1

    .line 262200
    :cond_38
    return v2
.end method

.method public final x()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyn4/k;->a:Lyn4/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->n:Z

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method
