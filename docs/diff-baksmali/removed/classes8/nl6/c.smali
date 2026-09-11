.class public final Lnl6/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:J

.field public h:I

.field public final i:Z

.field public j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e223

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const v0, 0x7f050d39

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947655
    .line 33947656
    .line 33947657
    const p1, 0x7f111c20

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    iput-object p1, p0, Lnl6/c;->a:Landroid/view/View;

    .line 33947665
    .line 33947666
    const p1, 0x7f11009e

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947674
    .line 33947675
    iput-object p1, p0, Lnl6/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947676
    .line 33947677
    const p1, 0x7f110032

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947685
    .line 33947686
    iput-object p1, p0, Lnl6/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947687
    .line 33947688
    const p1, 0x7f112aa0

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    check-cast p1, Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    iput-object p1, p0, Lnl6/c;->d:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    const p1, 0x7f112a8f

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    iput-object p1, p0, Lnl6/c;->e:Landroid/widget/TextView;

    .line 33947709
    .line 33947710
    iput-boolean p2, p0, Lnl6/c;->i:Z

    .line 33947711
    .line 33947712
    if-eqz p2, :cond_6a

    .line 33947713
    .line 33947714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    const p2, 0x7f020571

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    iput-object p1, p0, Lnl6/c;->j:Landroid/graphics/drawable/Drawable;

    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    const p2, 0x7f0207a0

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    iput-object p1, p0, Lnl6/c;->k:Landroid/graphics/drawable/Drawable;

    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    const p2, 0x7f0d0067

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    iput p1, p0, Lnl6/c;->l:I

    .line 33947752
    .line 33947753
    goto :goto_91

    .line 33947754
    :cond_6a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    const p2, 0x7f02056f

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    iput-object p1, p0, Lnl6/c;->j:Landroid/graphics/drawable/Drawable;

    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    const p2, 0x7f02079f

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    iput-object p1, p0, Lnl6/c;->k:Landroid/graphics/drawable/Drawable;

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    const p2, 0x7f0d001f

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    iput p1, p0, Lnl6/c;->l:I

    .line 33947792
    .line 33947793
    :goto_91
    return-void
.end method


# virtual methods
.method public final a(Lnl6/d;)V
    .registers 10

    .prologue
    .line 17235968
    iget-boolean v0, p1, Lnl6/d;->k:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_20

    .line 17235971
    .line 17235972
    iget-object v0, p0, Lnl6/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235973
    .line 17235974
    iget-object v1, p1, Lnl6/d;->e:Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v0, p0, Lnl6/c;->d:Landroid/widget/TextView;

    .line 17235980
    .line 17235981
    iget-object v1, p1, Lnl6/d;->f:Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v0, p0, Lnl6/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235987
    .line 17235988
    const/16 v1, 0x8

    .line 17235989
    .line 17235990
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, p0, Lnl6/c;->e:Landroid/widget/TextView;

    .line 17235994
    .line 17235995
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_b2

    .line 17235999
    .line 17236000
    :cond_20
    iget-boolean v0, p1, Lnl6/d;->b:Z

    .line 17236001
    .line 17236002
    const-string v1, "x%s"

    .line 17236003
    .line 17236004
    const/4 v2, 0x2

    .line 17236005
    const-string v3, "%s\uff1a%s"

    .line 17236006
    .line 17236007
    const/4 v4, 0x1

    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    if-eqz v0, :cond_70

    .line 17236010
    .line 17236011
    iget-object v0, p0, Lnl6/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236012
    .line 17236013
    iget-object v6, p1, Lnl6/d;->e:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-static {v0, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v0, p0, Lnl6/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236019
    .line 17236020
    iget-object v6, p1, Lnl6/d;->g:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-static {v0, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v0, p0, Lnl6/c;->d:Landroid/widget/TextView;

    .line 17236026
    .line 17236027
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    iget-object v6, p1, Lnl6/d;->d:Ljava/lang/String;

    .line 17236030
    .line 17236031
    aput-object v6, v2, v5

    .line 17236032
    .line 17236033
    iget-object v6, p1, Lnl6/d;->f:Ljava/lang/String;

    .line 17236034
    .line 17236035
    aput-object v6, v2, v4

    .line 17236036
    .line 17236037
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v0, p0, Lnl6/c;->e:Landroid/widget/TextView;

    .line 17236045
    .line 17236046
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236047
    .line 17236048
    iget v3, p1, Lnl6/d;->i:I

    .line 17236049
    .line 17236050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    aput-object v3, v2, v5

    .line 17236055
    .line 17236056
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v0, p0, Lnl6/c;->e:Landroid/widget/TextView;

    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    const v2, 0x7f0d0711

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v1

    .line 17236076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236077
    .line 17236078
    .line 17236079
    goto :goto_b2

    .line 17236080
    :cond_70
    iget-object v0, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17236081
    .line 17236082
    if-eqz v0, :cond_b2

    .line 17236083
    .line 17236084
    iget-object v6, p0, Lnl6/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236085
    .line 17236086
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236087
    .line 17236088
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-static {v6, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v0, p0, Lnl6/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236094
    .line 17236095
    iget-object v6, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17236096
    .line 17236097
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookPraiseItem;->picUrl:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-static {v0, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v0, p0, Lnl6/c;->d:Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236105
    .line 17236106
    iget-object v6, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17236107
    .line 17236108
    iget-object v7, v6, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236109
    .line 17236110
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236111
    .line 17236112
    aput-object v7, v2, v5

    .line 17236113
    .line 17236114
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookPraiseItem;->giftText:Ljava/lang/String;

    .line 17236115
    .line 17236116
    aput-object v6, v2, v4

    .line 17236117
    .line 17236118
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v0, p0, Lnl6/c;->e:Landroid/widget/TextView;

    .line 17236126
    .line 17236127
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236128
    .line 17236129
    iget-object v3, p1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17236130
    .line 17236131
    iget v3, v3, Lcom/dragon/read/rpc/model/BookPraiseItem;->productNum:I

    .line 17236132
    .line 17236133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    aput-object v3, v2, v5

    .line 17236138
    .line 17236139
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    :goto_b2
    iget-boolean v0, p0, Lnl6/c;->i:Z

    .line 17236147
    .line 17236148
    iget-boolean p1, p1, Lnl6/d;->b:Z

    .line 17236149
    .line 17236150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236151
    .line 17236152
    if-eqz p1, :cond_c0

    .line 17236153
    .line 17236154
    iget-object p1, p0, Lnl6/c;->k:Landroid/graphics/drawable/Drawable;

    .line 17236155
    .line 17236156
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_f6

    .line 17236160
    :cond_c0
    iget-object p1, p0, Lnl6/c;->j:Landroid/graphics/drawable/Drawable;

    .line 17236161
    .line 17236162
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object p1, p0, Lnl6/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236172
    .line 17236173
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    if-eqz v0, :cond_f0

    .line 17236178
    .line 17236179
    if-eqz p1, :cond_f6

    .line 17236180
    .line 17236181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v2

    .line 17236189
    int-to-float v2, v2

    .line 17236190
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    const v3, 0x7f0d074c

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_f6

    .line 17236208
    :cond_f0
    if-eqz p1, :cond_f6

    .line 17236209
    .line 17236210
    const/4 v2, 0x0

    .line 17236211
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    :goto_f6
    iget-object p1, p0, Lnl6/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236215
    .line 17236216
    const v2, 0x3f19999a    # 0.6f

    .line 17236217
    .line 17236218
    .line 17236219
    if-eqz v0, :cond_101

    .line 17236220
    .line 17236221
    const v3, 0x3f19999a    # 0.6f

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_103

    .line 17236225
    :cond_101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236226
    .line 17236227
    :goto_103
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object p1, p0, Lnl6/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236231
    .line 17236232
    if-eqz v0, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_10d

    .line 17236235
    :cond_10b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236236
    .line 17236237
    :goto_10d
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object p1, p0, Lnl6/c;->d:Landroid/widget/TextView;

    .line 17236241
    .line 17236242
    iget v2, p0, Lnl6/c;->l:I

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object p1, p0, Lnl6/c;->e:Landroid/widget/TextView;

    .line 17236248
    .line 17236249
    if-eqz v0, :cond_11d

    .line 17236250
    .line 17236251
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17236252
    .line 17236253
    :cond_11d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236254
    .line 17236255
    .line 17236256
    return-void
.end method

.method public getContinueTranslationX()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnl6/c;->h:I

    .line 1
    .line 2
    return v0
.end method

.method public getCurrentTranslationX()F
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lnl6/c;->g:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    long-to-float v0, v0

    .line 196616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196617
    .line 196618
    mul-float v0, v0, v1

    .line 196619
    .line 196620
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 196621
    .line 196622
    div-float/2addr v0, v1

    .line 196623
    iget v1, p0, Lnl6/c;->f:I

    .line 196624
    .line 196625
    int-to-float v1, v1

    .line 196626
    mul-float v0, v0, v1

    .line 196627
    .line 196628
    return v0
.end method

.method public setContinueTranslationX(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnl6/c;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSpeed(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnl6/c;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lnl6/c;->g:J

    .line 16777217
    .line 16777218
    return-void
.end method
