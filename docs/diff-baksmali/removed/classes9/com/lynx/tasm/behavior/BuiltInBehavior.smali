.class public Lcom/lynx/tasm/behavior/BuiltInBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/BehaviorBundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1508

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
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
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$1;

    .line 327686
    .line 327687
    const-string v2, "view"

    .line 327688
    .line 327689
    const/4 v3, 0x1

    .line 327690
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$1;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$2;

    .line 327697
    .line 327698
    const-string v2, "text"

    .line 327699
    .line 327700
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$2;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$3;

    .line 327707
    .line 327708
    const-string v2, "raw-text"

    .line 327709
    .line 327710
    const/4 v4, 0x0

    .line 327711
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$3;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$4;

    .line 327718
    .line 327719
    const-string v2, "inline-text"

    .line 327720
    .line 327721
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$4;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$5;

    .line 327728
    .line 327729
    const-string v2, "inline-truncation"

    .line 327730
    .line 327731
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$5;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$6;

    .line 327738
    .line 327739
    const-string v2, "scroll-view"

    .line 327740
    .line 327741
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$6;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$7;

    .line 327748
    .line 327749
    const-string v2, "bounce-view"

    .line 327750
    .line 327751
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$7;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$8;

    .line 327758
    .line 327759
    const-string v2, "component"

    .line 327760
    .line 327761
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$8;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$9;

    .line 327768
    .line 327769
    const-string v2, "list"

    .line 327770
    .line 327771
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$9;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$10;

    .line 327778
    .line 327779
    const-string v2, "list-item"

    .line 327780
    .line 327781
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$10;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327785
    .line 327786
    .line 327787
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$11;

    .line 327788
    .line 327789
    const-string v2, "list-container"

    .line 327790
    .line 327791
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$11;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327795
    .line 327796
    .line 327797
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$12;

    .line 327798
    .line 327799
    const-string v2, "frame"

    .line 327800
    .line 327801
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$12;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327802
    .line 327803
    .line 327804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327805
    .line 327806
    .line 327807
    return-object v0
.end method
