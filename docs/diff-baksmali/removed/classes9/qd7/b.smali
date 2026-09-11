.class public final Lqd7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa092e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    const/16 v1, 0x10

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v2, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327699
    .line 327700
    const-class v3, Ljava/lang/Boolean;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327709
    .line 327710
    const-class v3, Ljava/lang/Byte;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327719
    .line 327720
    const-class v3, Ljava/lang/Character;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327729
    .line 327730
    const-class v3, Ljava/lang/Double;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327739
    .line 327740
    const-class v3, Ljava/lang/Float;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327749
    .line 327750
    const-class v3, Ljava/lang/Integer;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327759
    .line 327760
    const-class v3, Ljava/lang/Long;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327769
    .line 327770
    const-class v3, Ljava/lang/Short;

    .line 327771
    .line 327772
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 327779
    .line 327780
    const-class v3, Ljava/lang/Void;

    .line 327781
    .line 327782
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    sput-object v0, Lqd7/b;->a:Ljava/util/Map;

    .line 327793
    .line 327794
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    sput-object v0, Lqd7/b;->b:Ljava/util/Map;

    .line 327799
    .line 327800
    return-void
.end method
