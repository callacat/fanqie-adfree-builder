.class public final Lno6/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp46/b2;
.implements Ls46/f;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/BookEndEntranceType;",
            "Lno6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object p1, p0, Lno6/f;->a:Ljava/util/Map;

    .line 17039374
    .line 17039375
    new-instance p1, Lno6/e;

    .line 17039376
    .line 17039377
    invoke-direct {p1, p0}, Lno6/e;-><init>(Lno6/f;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Lno6/f;->b:Lno6/e;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039389
    .line 17039390
    const/4 v0, -0x1

    .line 17039391
    const/4 v1, -0x2

    .line 17039392
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/16 v0, 0xc

    .line 17039396
    .line 17039397
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/16 v0, 0x8

    .line 17039412
    .line 17039413
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17039418
    .line 17039419
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lno6/f;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Iterable;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lno6/c;

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lno6/c;->onThemeUpdate(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final D3()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final J9()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final Ja()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls46/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method

.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_16

    .line 17039369
    .line 17039370
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039371
    .line 17039372
    if-nez v2, :cond_f

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :cond_f
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lno6/f;->a:Ljava/util/Map;

    .line 17039383
    .line 17039384
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/lang/Iterable;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_34

    .line 17039401
    .line 17039402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Lno6/c;

    .line 17039407
    .line 17039408
    invoke-interface {v1, p1}, Lno6/c;->n(Landroid/view/View;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_24

    .line 17039412
    :cond_34
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lno6/f;->a:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Iterable;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lno6/c;

    .line 17039389
    .line 17039390
    invoke-interface {v1, p1}, Lno6/c;->o(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lno6/f;->a:Ljava/util/Map;

    .line 262148
    .line 262149
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lno6/c;

    .line 262172
    .line 262173
    invoke-interface {v1}, Lno6/c;->onAttachedToWindow()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_11

    .line 262177
    :cond_21
    iget-object v0, p0, Lno6/f;->b:Lno6/e;

    .line 262178
    .line 262179
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_39

    .line 262187
    .line 262188
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262189
    .line 262190
    if-nez v1, :cond_31

    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    :cond_31
    check-cast v0, Landroid/view/ViewGroup;

    .line 262194
    .line 262195
    if-eqz v0, :cond_39

    .line 262196
    .line 262197
    const/4 v1, 0x0

    .line 262198
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lno6/f;->a:Ljava/util/Map;

    .line 262148
    .line 262149
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lno6/c;

    .line 262172
    .line 262173
    invoke-interface {v1}, Lno6/c;->onDetachedFromWindow()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_11

    .line 262177
    :cond_21
    iget-object v0, p0, Lno6/f;->b:Lno6/e;

    .line 262178
    .line 262179
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lno6/f;->a:Ljava/util/Map;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Iterable;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lno6/c;

    .line 196633
    .line 196634
    invoke-interface {v1}, Lno6/c;->G1()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lno6/f;->a:Ljava/util/Map;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Iterable;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1e

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lno6/c;

    .line 196633
    .line 196634
    invoke-interface {v1}, Lno6/c;->D1()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_e

    .line 196638
    :cond_1e
    return-void
.end method

.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Ls46/f$a;->update(Ls46/f;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
