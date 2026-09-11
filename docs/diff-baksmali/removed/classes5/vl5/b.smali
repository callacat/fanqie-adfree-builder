.class public final synthetic Lvl5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvl5/g;


# direct methods
.method public synthetic constructor <init>(Lvl5/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl5/b;->a:Lvl5/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lvl5/b;->a:Lvl5/g;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327688
    .line 327689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v4, "click comment image card, id = "

    .line 327692
    .line 327693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v4, v1, Lvl5/g;->a:Lnk5/m0;

    .line 327697
    .line 327698
    iget-object v4, v4, Lnk5/m0;->c:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "PlayletCommentImageVM"

    .line 327711
    .line 327712
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lvl5/g;->a()Ldo5/a;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, "click_comment"

    .line 327725
    .line 327726
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1}, Lvl5/g;->a()Ldo5/a;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    iget-object v3, v1, Lvl5/g;->c:Ljava/lang/String;

    .line 327734
    .line 327735
    if-eqz v3, :cond_42

    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    if-nez v3, :cond_40

    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    :goto_42
    const/4 v3, 0x1

    .line 327747
    :goto_43
    if-nez v3, :cond_4c

    .line 327748
    .line 327749
    const-string v3, "trace_enter_from"

    .line 327750
    .line 327751
    iget-object v4, v1, Lvl5/g;->c:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    sget-object v3, Lpo2/b;->l2:Lpo2/b$a;

    .line 327757
    .line 327758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    sget-object v3, Lpo2/b$a;->b:Lpo2/b;

    .line 327762
    .line 327763
    if-eqz v3, :cond_76

    .line 327764
    .line 327765
    new-instance v15, Lqo2/a;

    .line 327766
    .line 327767
    iget-object v4, v1, Lvl5/g;->a:Lnk5/m0;

    .line 327768
    .line 327769
    invoke-virtual {v4}, Lnk5/m0;->c()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v5

    .line 327773
    iget-object v1, v1, Lvl5/g;->a:Lnk5/m0;

    .line 327774
    .line 327775
    iget-object v6, v1, Lnk5/m0;->c:Ljava/lang/String;

    .line 327776
    .line 327777
    const/4 v8, 0x0

    .line 327778
    const/4 v9, 0x0

    .line 327779
    iget-object v10, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 327780
    .line 327781
    const/4 v11, 0x0

    .line 327782
    const/4 v12, 0x0

    .line 327783
    const/4 v13, 0x1

    .line 327784
    iget v14, v1, Lnk5/m0;->l:I

    .line 327785
    .line 327786
    const/16 v1, 0x1bfc

    .line 327787
    .line 327788
    const/4 v7, 0x0

    .line 327789
    move-object v4, v15

    .line 327790
    move-object v2, v15

    .line 327791
    move v15, v1

    .line 327792
    invoke-direct/range {v4 .. v15}, Lqo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLwo2/k;III)V

    .line 327793
    .line 327794
    .line 327795
    invoke-interface {v3, v2}, Lpo2/b;->I7(Lqo2/a;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327799
    .line 327800
    return-object v1
.end method
