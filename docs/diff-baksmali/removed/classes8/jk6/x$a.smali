.class public final Ljk6/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo6/i4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk6/x;->createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk6/x;


# direct methods
.method public constructor <init>(Ljk6/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/x$a;->a:Ljk6/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262151
    .line 262152
    .line 262153
    const-string v1, "is_outside"

    .line 262154
    .line 262155
    const-string v2, "1"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "forum_position"

    .line 262161
    .line 262162
    const-string v2, "profile"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Ljk6/x$a;->a:Ljk6/x;

    .line 262168
    .line 262169
    iget-object v1, v1, Ljk6/x;->a:Ljk6/w;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljk6/w;->c2()Ljava/util/Map;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ljk6/x$a;->a:Ljk6/x;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ljk6/x;->a:Ljk6/w;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Ljk6/w;->y:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    iget-object v0, p0, Ljk6/x$a;->a:Ljk6/x;

    .line 50593797
    .line 50593798
    iget-object v0, v0, Ljk6/x;->a:Ljk6/w;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    const v1, 0x7f0d0031

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593812
    .line 50593813
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p0, Ljk6/x$a;->a:Ljk6/x;

    .line 50593817
    .line 50593818
    iget-object p1, p1, Ljk6/x;->a:Ljk6/w;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const v0, 0x7f0d003a

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593832
    .line 50593833
    .line 50593834
    const p2, 0x7f021d9d

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p2

    .line 50593844
    invoke-static {p2, p1}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ljk6/x$a;->a:Ljk6/x;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Ljk6/x;->a:Ljk6/w;

    .line 33685507
    .line 33685508
    iget-object v0, v0, Ljk6/w;->y:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final v()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljk6/x$a;->i()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
