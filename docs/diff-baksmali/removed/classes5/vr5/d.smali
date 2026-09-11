.class public final Lvr5/d;
.super Lhr5/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2}, Lhr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lvr5/d;->d:Ljava/lang/String;

    .line 50462727
    .line 50462728
    const/4 p1, -0x1

    .line 50462729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    iput-object p1, p0, Lvr5/d;->i:Ljava/lang/Integer;

    .line 50462734
    .line 50462735
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lvr5/d;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 262158
    :goto_e
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    const-string v0, ""

    .line 262161
    .line 262162
    goto :goto_26

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lvr5/d;->g:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const/16 v1, 0x5206

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    :goto_26
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lvr5/d;->h:Ljava/util/List;

    .line 327686
    .line 327687
    const-string v2, ""

    .line 327688
    .line 327689
    if-eqz v1, :cond_13

    .line 327690
    .line 327691
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Ljava/lang/String;

    .line 327696
    .line 327697
    if-nez v1, :cond_14

    .line 327698
    .line 327699
    :cond_13
    move-object v1, v2

    .line 327700
    :cond_14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    const/4 v4, 0x1

    .line 327705
    const/4 v5, 0x0

    .line 327706
    if-lez v3, :cond_1e

    .line 327707
    .line 327708
    const/4 v3, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v3, 0x0

    .line 327711
    :goto_1f
    if-eqz v3, :cond_24

    .line 327712
    .line 327713
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v1, p0, Lvr5/d;->i:Ljava/lang/Integer;

    .line 327717
    .line 327718
    if-eqz v1, :cond_3c

    .line 327719
    .line 327720
    const/4 v3, -0x1

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327722
    .line 327723
    .line 327724
    move-result v6

    .line 327725
    if-ne v6, v3, :cond_30

    .line 327726
    .line 327727
    goto :goto_3c

    .line 327728
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-nez v1, :cond_39

    .line 327733
    .line 327734
    const-string v1, "\u5b8c\u7ed3"

    .line 327735
    .line 327736
    goto :goto_3d

    .line 327737
    :cond_39
    const-string v1, "\u8fde\u8f7d\u4e2d"

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    move-object v1, v2

    .line 327741
    :goto_3d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    if-lez v3, :cond_45

    .line 327746
    .line 327747
    const/4 v3, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v3, 0x0

    .line 327750
    :goto_46
    if-eqz v3, :cond_4b

    .line 327751
    .line 327752
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v1, p0, Lvr5/d;->j:Ljava/lang/String;

    .line 327756
    .line 327757
    if-nez v1, :cond_50

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v2, v1

    .line 327761
    :goto_51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    if-lez v1, :cond_58

    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v4, 0x0

    .line 327769
    :goto_59
    if-eqz v4, :cond_5e

    .line 327770
    .line 327771
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
.end method

.method public final p()I
    .registers 2

    const/16 v0, 0x5a

    return v0
.end method

.method public final q(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lhr5/a;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v1, "_bookcard_"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method
