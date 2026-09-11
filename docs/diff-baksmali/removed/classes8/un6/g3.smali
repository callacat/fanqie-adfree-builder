.class public final Lun6/g3;
.super Lcom/dragon/read/social/ui/o;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic c:Lcom/dragon/read/social/ui/DiggView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/social/ui/DiggView;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lun6/g3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lun6/g3;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/social/ui/o;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lun6/g3;->a:Z

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lun6/g3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lwg6/c;

    .line 262151
    .line 262152
    iget-boolean v0, v0, Lwg6/c;->o:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_35

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 262157
    .line 262158
    iget-object v1, p0, Lun6/g3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    .line 262168
    .line 262169
    const v2, 0x7f110923

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    instance-of v3, v2, Lfo6/l4;

    .line 262177
    .line 262178
    if-eqz v3, :cond_35

    .line 262179
    .line 262180
    check-cast v2, Lfo6/l4;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    if-nez v3, :cond_35

    .line 262187
    .line 262188
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    if-nez v1, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v2, v0}, Lfo6/l4;->a(Z)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lun6/g3;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_43

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Lun6/g3;->a:Z

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->a()Landroid/content/SharedPreferences;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "key_multi_digg_tips_show_but_not_click_count"

    .line 327701
    .line 327702
    const v3, 0x98967f

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lun6/g3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 327715
    .line 327716
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    .line 327718
    .line 327719
    const v2, 0x7f110923

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    instance-of v3, v2, Lfo6/l4;

    .line 327727
    .line 327728
    if-eqz v3, :cond_43

    .line 327729
    .line 327730
    check-cast v2, Lfo6/l4;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-nez v3, :cond_43

    .line 327737
    .line 327738
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_43

    .line 327743
    .line 327744
    invoke-virtual {v2, v0}, Lfo6/l4;->a(Z)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lun6/g3;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->sendDigBroadcast(Landroid/content/Context;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
