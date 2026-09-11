.class public final Lzj6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/b$a;->a:Lzj6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final synthetic keyBoardChange(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener$-CC;->$default$keyBoardChange(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;II)V

    return-void
.end method

.method public final keyBoardClose(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Lzj6/b$a;->a:Lzj6/b;

    .line 33882113
    .line 33882114
    iget-boolean v0, p2, Lzj6/b;->z:Z

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_4c

    .line 33882117
    .line 33882118
    iget-object p2, p2, Lzj6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    aput-object p1, v1, v2

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const-string p2, "deliver"

    .line 33882135
    .line 33882136
    const-string v3, "keyBoardHide: %s."

    .line 33882137
    .line 33882138
    invoke-static {p2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Lzj6/b$a;->a:Lzj6/b;

    .line 33882142
    .line 33882143
    iput-boolean v2, p1, Lzj6/b;->z:Z

    .line 33882144
    .line 33882145
    iget-object p2, p1, Lzj6/b;->c:Landroid/widget/EditText;

    .line 33882146
    .line 33882147
    if-eqz p2, :cond_28

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p1, Lzj6/b;->e:Landroid/widget/EditText;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_2f

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget-object p1, p0, Lzj6/b$a;->a:Lzj6/b;

    .line 33882160
    .line 33882161
    iget-object p1, p1, Lzj6/b;->x:Landroidx/core/widget/NestedScrollView;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x0

    .line 33882168
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const-wide/16 v1, 0x64

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lzj6/b$a;->a:Lzj6/b;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lzj6/b;->x:Landroidx/core/widget/NestedScrollView;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method

.method public final keyBoardShow(II)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lzj6/b$a;->a:Lzj6/b;

    .line 33947649
    .line 33947650
    iget-boolean v1, v0, Lzj6/b;->t:Z

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const/4 v3, 0x1

    .line 33947654
    if-nez v1, :cond_f

    .line 33947655
    .line 33947656
    iget-boolean v1, v0, Lzj6/b;->u:Z

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33947664
    :goto_10
    const-string v4, "deliver"

    .line 33947665
    .line 33947666
    if-nez v1, :cond_22

    .line 33947667
    .line 33947668
    iget-object p1, v0, Lzj6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947669
    .line 33947670
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    const-string v0, "\u6ca1\u6709\u7126\u70b9\uff0c\u4e0d\u662f\u952e\u76d8\u5f39\u8d77"

    .line 33947677
    .line 33947678
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    iget-boolean v1, v0, Lzj6/b;->z:Z

    .line 33947683
    .line 33947684
    if-nez v1, :cond_99

    .line 33947685
    .line 33947686
    iput-boolean v3, v0, Lzj6/b;->z:Z

    .line 33947687
    .line 33947688
    const/4 v1, 0x2

    .line 33947689
    new-array v5, v1, [I

    .line 33947690
    .line 33947691
    iget-object v0, v0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 33947692
    .line 33947693
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v0, p0, Lzj6/b$a;->a:Lzj6/b;

    .line 33947697
    .line 33947698
    iget-object v0, v0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947705
    .line 33947706
    iget-object v6, p0, Lzj6/b$a;->a:Lzj6/b;

    .line 33947707
    .line 33947708
    aget v5, v5, v3

    .line 33947709
    .line 33947710
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947711
    .line 33947712
    add-int/2addr v5, v0

    .line 33947713
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    sget v7, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 33947718
    .line 33947719
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v0

    .line 33947723
    sub-int/2addr v5, v0

    .line 33947724
    sub-int/2addr v5, p2

    .line 33947725
    iput v5, v6, Lzj6/b;->C:I

    .line 33947726
    .line 33947727
    iget-object p2, p0, Lzj6/b$a;->a:Lzj6/b;

    .line 33947728
    .line 33947729
    iget-object v0, p2, Lzj6/b;->e:Landroid/widget/EditText;

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    iput v0, p2, Lzj6/b;->D:I

    .line 33947736
    .line 33947737
    iget-object p2, p0, Lzj6/b$a;->a:Lzj6/b;

    .line 33947738
    .line 33947739
    iget v0, p2, Lzj6/b;->C:I

    .line 33947740
    .line 33947741
    iget v5, p2, Lzj6/b;->D:I

    .line 33947742
    .line 33947743
    add-int/2addr v0, v5

    .line 33947744
    iget-object p2, p2, Lzj6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947745
    .line 33947746
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    aput-object p1, v1, v2

    .line 33947753
    .line 33947754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    aput-object p1, v1, v3

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    const-string p2, "keyBoardShow: %s. offset is %d."

    .line 33947765
    .line 33947766
    invoke-static {v4, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    if-lez v0, :cond_92

    .line 33947770
    .line 33947771
    iget-object p1, p0, Lzj6/b$a;->a:Lzj6/b;

    .line 33947772
    .line 33947773
    iget-object p1, p1, Lzj6/b;->x:Landroidx/core/widget/NestedScrollView;

    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    neg-int p2, v0

    .line 33947780
    int-to-float p2, p2

    .line 33947781
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    const-wide/16 v0, 0x64

    .line 33947786
    .line 33947787
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    iget-object p1, p0, Lzj6/b$a;->a:Lzj6/b;

    .line 33947795
    .line 33947796
    iget-object p1, p1, Lzj6/b;->x:Landroidx/core/widget/NestedScrollView;

    .line 33947797
    .line 33947798
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    return-void
.end method
