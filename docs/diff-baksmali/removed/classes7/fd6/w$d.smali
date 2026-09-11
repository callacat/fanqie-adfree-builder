.class public final Lfd6/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/comment/fold/FoldHolder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/w;->getFoldEventListener()Lcom/dragon/read/social/comment/fold/FoldHolder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd6/w;


# direct methods
.method public constructor <init>(Lfd6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/w$d;->a:Lfd6/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lpd6/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262150
    .line 262151
    const-string v2, "tips_content_type"

    .line 262152
    .line 262153
    const-string v3, "post"

    .line 262154
    .line 262155
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    const-string v2, "tips_status"

    .line 262161
    .line 262162
    const-string v3, "fold_tips"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262168
    .line 262169
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    const-string v2, "click_community_publish_tips"

    .line 262172
    .line 262173
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lpd6/a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lfd6/w$d;->a:Lfd6/w;

    .line 327686
    .line 327687
    iget-object v2, v1, Lfd6/w;->J:Lfd6/a0;

    .line 327688
    .line 327689
    iget-object v2, v2, Lfd6/a0;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v0, v2}, Lpd6/a;->a(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, v1, Lfd6/w;->J:Lfd6/a0;

    .line 327695
    .line 327696
    iget-object v2, v2, Lfd6/a0;->d:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v3, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327699
    .line 327700
    const-string v4, "forum_id"

    .line 327701
    .line 327702
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    .line 327705
    iget-object v2, v1, Lfd6/w;->J:Lfd6/a0;

    .line 327706
    .line 327707
    iget-object v2, v2, Lfd6/a0;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v3, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    const-string v4, "consume_forum_id"

    .line 327712
    .line 327713
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, v1, Lfd6/w;->J:Lfd6/a0;

    .line 327717
    .line 327718
    iget-object v1, v1, Lfd6/a0;->i:Ljava/lang/String;

    .line 327719
    .line 327720
    iget-object v2, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    const-string v3, "forum_position"

    .line 327723
    .line 327724
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    const-string v2, "status"

    .line 327730
    .line 327731
    const-string v3, "outside_forum"

    .line 327732
    .line 327733
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    const-string v2, "click_to"

    .line 327739
    .line 327740
    const-string v3, "open"

    .line 327741
    .line 327742
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327746
    .line 327747
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    const-string v2, "show_forum_open_close_button"

    .line 327750
    .line 327751
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method

.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lfd6/w$d;->a:Lfd6/w;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lyc6/n0;->getPresenter()Lyc6/j2;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lyc6/j2;->E()V

    .line 327687
    .line 327688
    .line 327689
    new-instance v0, Lpd6/a;

    .line 327690
    .line 327691
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lfd6/w$d;->a:Lfd6/w;

    .line 327695
    .line 327696
    iget-object v2, v1, Lfd6/w;->J:Lfd6/a0;

    .line 327697
    .line 327698
    iget-object v2, v2, Lfd6/a0;->b:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v2}, Lpd6/a;->a(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, v1, Lfd6/w;->J:Lfd6/a0;

    .line 327704
    .line 327705
    iget-object v2, v2, Lfd6/a0;->d:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v3, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    const-string v4, "forum_id"

    .line 327710
    .line 327711
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, v1, Lfd6/w;->J:Lfd6/a0;

    .line 327715
    .line 327716
    iget-object v2, v2, Lfd6/a0;->d:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v3, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    const-string v4, "consume_forum_id"

    .line 327721
    .line 327722
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v1, Lfd6/w;->J:Lfd6/a0;

    .line 327726
    .line 327727
    iget-object v1, v1, Lfd6/a0;->i:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v2, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    const-string v3, "forum_position"

    .line 327732
    .line 327733
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    const-string v2, "status"

    .line 327739
    .line 327740
    const-string v3, "outside_forum"

    .line 327741
    .line 327742
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    const-string v2, "click_to"

    .line 327748
    .line 327749
    const-string v3, "open"

    .line 327750
    .line 327751
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    .line 327754
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327755
    .line 327756
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    const-string v2, "click_forum_open_close_button"

    .line 327759
    .line 327760
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lpd6/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262150
    .line 262151
    const-string v2, "tips_content_type"

    .line 262152
    .line 262153
    const-string v3, "post"

    .line 262154
    .line 262155
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    const-string v2, "tips_status"

    .line 262161
    .line 262162
    const-string v3, "fold_tips"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262168
    .line 262169
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    const-string v2, "impr_community_publish_tips"

    .line 262172
    .line 262173
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method
