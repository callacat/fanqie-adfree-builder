.class public final Ljp6/a;
.super Lcom/dragon/read/social/videorecommendbook/layers/a;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_32

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_32

    .line 262155
    .line 262156
    const-string v1, "ugc_post_data"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262163
    .line 262164
    if-eqz v0, :cond_32

    .line 262165
    .line 262166
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 262167
    .line 262168
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-ne v0, v1, :cond_29

    .line 262175
    .line 262176
    iget-object v0, p0, Ljp6/a;->c:Landroid/widget/ImageView;

    .line 262177
    .line 262178
    if-eqz v0, :cond_32

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_32

    .line 262185
    :cond_29
    iget-object v0, p0, Ljp6/a;->c:Landroid/widget/ImageView;

    .line 262186
    .line 262187
    if-eqz v0, :cond_32

    .line 262188
    .line 262189
    const/16 v1, 0x8

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Integer;

    .line 196610
    .line 196611
    const/16 v1, 0x64

    .line 196612
    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->i:I

    .line 1
    .line 2
    return v0
.end method

.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/16 v1, 0x64

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljp6/a;->L()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Landroid/widget/ImageView;

    .line 33816580
    .line 33816581
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p2, p0, Ljp6/a;->c:Landroid/widget/ImageView;

    .line 33816585
    .line 33816586
    const p1, 0x7f021db3

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816593
    .line 33816594
    const/4 v0, -0x2

    .line 33816595
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/16 v0, 0xa

    .line 33816599
    .line 33816600
    const/4 v1, -0x1

    .line 33816601
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/16 v0, 0xe

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 33816610
    .line 33816611
    const/16 v1, 0xf

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Ljp6/a;->L()V

    .line 33816620
    .line 33816621
    .line 33816622
    new-instance v0, Landroid/util/Pair;

    .line 33816623
    .line 33816624
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    return-object p1
.end method
