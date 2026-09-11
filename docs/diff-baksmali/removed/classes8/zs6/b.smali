.class public final Lzs6/b;
.super Lzs6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs6/o<",
        "Ldt6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lut6/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lut6/j;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lzs6/o;-><init>(Landroid/view/View;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lzs6/b;->d:Lut6/j;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ldt6/c;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lzs6/b;->d:Lut6/j;

    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p2, p2, Lut6/j;->c:Landroid/widget/TextView;

    .line 33751058
    .line 33751059
    iget-object p1, p1, Ldt6/c;->g:Ljava/lang/String;

    .line 33751060
    .line 33751061
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public final onItemClick()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Ldt6/c;

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Lfo6/v;->onItemClick()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    iget-object v1, p0, Lzs6/b;->d:Lut6/j;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v3, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262165
    .line 262166
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 262167
    .line 262168
    iget-object v1, v1, Lut6/j;->a:Lat6/c;

    .line 262169
    .line 262170
    iget-object v4, v0, Ldt6/c;->f:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-interface {v3, v1, v4}, Lgt6/b;->d(Lat6/c;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262178
    .line 262179
    const-string v1, "unfold"

    .line 262180
    .line 262181
    invoke-interface {v0, v1, v2}, Lgt6/h;->o(Ljava/lang/String;Z)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    return v0
.end method

.method public final onThemeUpdate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onThemeUpdate()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lzs6/b;->d:Lut6/j;

    .line 196612
    .line 196613
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lsr6/d;->g()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Lut6/j;->A(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Ldt6/c;

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v1, p0, Lzs6/b;->d:Lut6/j;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v0, v2, v1}, Lgt6/h;->o(Ljava/lang/String;Z)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
