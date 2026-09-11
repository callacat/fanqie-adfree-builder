.class public final Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;
.super Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->g1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v0, "loadImageTogether onFailure "

    .line 33882115
    .line 33882116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 p2, 0x0

    .line 33882127
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    const-string v0, "deliver"

    .line 33882130
    .line 33882131
    const-string v1, "ShortSeriesRankingActivity"

    .line 33882132
    .line 33882133
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 33882137
    .line 33882138
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_21

    .line 33882141
    .line 33882142
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 33882146
    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    if-eqz p1, :cond_2a

    .line 33882150
    .line 33882151
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    iget-boolean p1, p1, Lkc6/d0;->f:Z

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_3d

    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->A:Landroid/widget/ImageView;

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_3d

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4e

    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882186
    .line 33882187
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50593793
    .line 50593794
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593795
    .line 50593796
    if-eqz p1, :cond_9

    .line 50593797
    .line 50593798
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50593802
    .line 50593803
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 50593804
    .line 50593805
    if-eqz p1, :cond_12

    .line 50593806
    .line 50593807
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    iget-boolean p1, p1, Lkc6/d0;->f:Z

    .line 50593817
    .line 50593818
    if-eqz p1, :cond_25

    .line 50593819
    .line 50593820
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50593821
    .line 50593822
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->A:Landroid/widget/ImageView;

    .line 50593823
    .line 50593824
    if-eqz p1, :cond_25

    .line 50593825
    .line 50593826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    if-eqz p1, :cond_36

    .line 50593836
    .line 50593837
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50593838
    .line 50593839
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593840
    .line 50593841
    if-eqz p1, :cond_36

    .line 50593842
    .line 50593843
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method

.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
