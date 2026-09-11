.class public final Lq76/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph6/d$a;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic d:Lq76/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/ui/ReaderActivity;Lq76/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq76/f;->b:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq76/f;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq76/f;->d:Lq76/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final I()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq76/f;->d:Lq76/e;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lq76/e;->e:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final N(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lq76/f;->d:Lq76/e;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lq76/e;->u:Lp46/a2;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lp46/a2;->isShowing()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iput-boolean p1, p0, Lq76/f;->a:Z

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lp46/a2;->hide()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-boolean p1, p0, Lq76/f;->a:Z

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {v0}, Lp46/a2;->show()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method public final V()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/f;->d:Lq76/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lq76/e;->c:Llm3/a;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    invoke-interface {v0}, Llm3/a;->a()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

.method public final b()Lcom/dragon/read/api/bookapi/BookInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq76/f;->d:Lq76/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lq76/e;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/f;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq76/f;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq76/f;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLastChapterId()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq76/f;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_14

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    const/4 v2, 0x1

    .line 262166
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v3, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 262178
    :goto_22
    if-eqz v3, :cond_25

    .line 262179
    .line 262180
    return-object v1

    .line 262181
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    sub-int/2addr v1, v2

    .line 262186
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/f;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/f;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq76/f;->d:Lq76/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lq76/e;->m:Lqz6/r;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Lp46/u0;

    .line 196620
    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Lp46/u0;

    .line 196625
    .line 196626
    :cond_12
    if-eqz v1, :cond_19

    .line 196627
    .line 196628
    iget-object v0, v1, Lp46/u0;->p:Ls05/t;

    .line 196629
    .line 196630
    invoke-interface {v0}, Ls05/o;->q()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method
