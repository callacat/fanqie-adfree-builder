.class public final synthetic Lrn6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lrn6/v;->a:Lrn6/v;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lrn6/v;->c:Lrn6/p;

    .line 327686
    .line 327687
    sget v1, Lrn6/p;->x:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lrn6/p;->n(I)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_42

    .line 327695
    .line 327696
    sget v1, Lrn6/p;->y:I

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lrn6/p;->n(I)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_42

    .line 327703
    .line 327704
    sget v1, Lrn6/p;->z:I

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lrn6/p;->n(I)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_42

    .line 327711
    .line 327712
    sget v1, Lrn6/p;->A:I

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Lrn6/p;->n(I)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_42

    .line 327719
    .line 327720
    sget v1, Lrn6/p;->B:I

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Lrn6/p;->n(I)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_42

    .line 327727
    .line 327728
    sget v1, Lrn6/p;->C:I

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lrn6/p;->n(I)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_42

    .line 327735
    .line 327736
    sget v1, Lrn6/p;->D:I

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Lrn6/p;->n(I)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_42

    .line 327743
    .line 327744
    const/4 v1, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :goto_43
    if-eqz v1, :cond_46

    .line 327748
    .line 327749
    goto :goto_68

    .line 327750
    :cond_46
    const-string v1, "UgcTopicPostInflateModel"

    .line 327751
    .line 327752
    invoke-static {v1}, Ls73/x;->g(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    sget-object v1, Lrn6/v;->g:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const-string v1, " cache build."

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    new-array v1, v2, [Ljava/lang/Object;

    .line 327778
    .line 327779
    const-string v2, "deliver"

    .line 327780
    .line 327781
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    return-void
.end method
