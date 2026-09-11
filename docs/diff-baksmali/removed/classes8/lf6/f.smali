.class public final Llf6/f;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/UgcForumData;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Llf6/h;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Llf6/h;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050478

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Llf6/f;->d:Llf6/h;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f111d24

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Llf6/f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882148
    .line 33882149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882150
    .line 33882151
    const p2, 0x7f11360c

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    iput-object p1, p0, Llf6/f;->f:Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882163
    .line 33882164
    const p2, 0x7f11360b

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    iput-object p1, p0, Llf6/f;->g:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    const-string p1, ""

    .line 33882176
    .line 33882177
    iput-object p1, p0, Llf6/f;->h:Ljava/lang/String;

    .line 33882178
    .line 33882179
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Llf6/f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947658
    .line 33947659
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 33947665
    .line 33947666
    const-string v1, ""

    .line 33947667
    .line 33947668
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v2, p0, Llf6/f;->f:Landroid/widget/TextView;

    .line 33947672
    .line 33947673
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    iget-object v3, p0, Llf6/f;->d:Llf6/h;

    .line 33947682
    .line 33947683
    invoke-interface {v3}, Llf6/h;->getMaxWidth()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    int-to-float v3, v3

    .line 33947688
    cmpg-float v2, v2, v3

    .line 33947689
    .line 33947690
    if-gez v2, :cond_32

    .line 33947691
    .line 33947692
    iget-object v0, p0, Llf6/f;->f:Landroid/widget/TextView;

    .line 33947693
    .line 33947694
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_88

    .line 33947698
    :cond_32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    add-int/lit8 v2, v2, -0x2

    .line 33947703
    .line 33947704
    :goto_38
    const/4 v3, -0x1

    .line 33947705
    if-ge v3, v2, :cond_88

    .line 33947706
    .line 33947707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    const/16 v4, 0x2026

    .line 33947720
    .line 33947721
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v4, p0, Llf6/f;->h:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    iget-object v4, p0, Llf6/f;->f:Landroid/widget/TextView;

    .line 33947734
    .line 33947735
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v4

    .line 33947743
    iget-object v5, p0, Llf6/f;->d:Llf6/h;

    .line 33947744
    .line 33947745
    invoke-interface {v5}, Llf6/h;->getMaxWidth()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v5

    .line 33947749
    int-to-float v5, v5

    .line 33947750
    cmpg-float v4, v4, v5

    .line 33947751
    .line 33947752
    if-gtz v4, :cond_85

    .line 33947753
    .line 33947754
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string v2, "\u52a8\u6001\u8c03\u6574\u540e\u7684\u5708\u5b50\u540d\u4e3a: "

    .line 33947757
    .line 33947758
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947769
    .line 33947770
    const-string v2, "deliver"

    .line 33947771
    .line 33947772
    invoke-static {v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p2, p0, Llf6/f;->f:Landroid/widget/TextView;

    .line 33947776
    .line 33947777
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_88

    .line 33947781
    :cond_85
    add-int/lit8 v2, v2, -0x1

    .line 33947782
    .line 33947783
    goto :goto_38

    .line 33947784
    :cond_88
    :goto_88
    iget-object p2, p0, Llf6/f;->g:Landroid/widget/TextView;

    .line 33947785
    .line 33947786
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 33947787
    .line 33947788
    if-eqz v0, :cond_93

    .line 33947789
    .line 33947790
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 33947791
    .line 33947792
    if-eqz v0, :cond_93

    .line 33947793
    .line 33947794
    move-object v1, v0

    .line 33947795
    :cond_93
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947799
    .line 33947800
    new-instance v0, Llf6/e;

    .line 33947801
    .line 33947802
    invoke-direct {v0, p0, p1}, Llf6/e;-><init>(Llf6/f;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947806
    .line 33947807
    .line 33947808
    return-void
.end method
