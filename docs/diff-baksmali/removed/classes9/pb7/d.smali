.class public final Lpb7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb7/d$b;,
        Lpb7/d$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field public static volatile f:Lpb7/d;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lpb7/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lpb7/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa027f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpb7/d;->e:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lpb7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lpb7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lpb7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lpb7/d;->d:Z

    .line 196634
    .line 196635
    return-void
.end method

.method public static a()Lpb7/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpb7/d;->f:Lpb7/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    sget-object v0, Lpb7/d;->e:Ljava/lang/Object;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lpb7/d;->f:Lpb7/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lpb7/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lpb7/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lpb7/d;->f:Lpb7/d;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lpb7/d;->f:Lpb7/d;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b(JLjava/lang/String;ZZ)V
    .registers 16

    .prologue
    .line 67567616
    iget-boolean v0, p0, Lpb7/d;->d:Z

    .line 67567617
    .line 67567618
    if-nez v0, :cond_5

    .line 67567619
    .line 67567620
    return-void

    .line 67567621
    :cond_5
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67567622
    .line 67567623
    .line 67567624
    move-result v0

    .line 67567625
    if-nez v0, :cond_18e

    .line 67567626
    .line 67567627
    sget-object v0, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567628
    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    if-eqz v0, :cond_1d

    .line 67567631
    .line 67567632
    sget-object v0, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567633
    .line 67567634
    iget-object v0, v0, Lcom/bytedance/ttnet/config/c;->a:Landroid/content/Context;

    .line 67567635
    .line 67567636
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v0

    .line 67567640
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v0

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v0, 0x0

    .line 67567646
    :goto_1e
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 67567647
    .line 67567648
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v2

    .line 67567652
    const/4 v3, 0x1

    .line 67567653
    if-eq v0, v2, :cond_52

    .line 67567654
    .line 67567655
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 67567656
    .line 67567657
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v2

    .line 67567661
    if-eq v0, v2, :cond_52

    .line 67567662
    .line 67567663
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 67567664
    .line 67567665
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v2

    .line 67567669
    if-eq v0, v2, :cond_52

    .line 67567670
    .line 67567671
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 67567672
    .line 67567673
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v2

    .line 67567677
    if-eq v0, v2, :cond_52

    .line 67567678
    .line 67567679
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 67567680
    .line 67567681
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v2

    .line 67567685
    if-eq v0, v2, :cond_52

    .line 67567686
    .line 67567687
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 67567688
    .line 67567689
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v2

    .line 67567693
    if-ne v0, v2, :cond_50

    .line 67567694
    .line 67567695
    goto :goto_52

    .line 67567696
    :cond_50
    const/4 v0, 0x0

    .line 67567697
    goto :goto_53

    .line 67567698
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 67567699
    :goto_53
    if-nez v0, :cond_57

    .line 67567700
    .line 67567701
    goto/16 :goto_18e

    .line 67567702
    .line 67567703
    :cond_57
    const-string v0, "p.pstap.com"

    .line 67567704
    .line 67567705
    :try_start_59
    sget-object v2, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567706
    .line 67567707
    if-eqz v2, :cond_66

    .line 67567708
    .line 67567709
    sget-object v2, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567710
    .line 67567711
    iget v2, v2, Lcom/bytedance/ttnet/config/c;->b:I

    .line 67567712
    .line 67567713
    const/4 v4, 0x2

    .line 67567714
    if-ne v2, v4, :cond_66

    .line 67567715
    .line 67567716
    goto/16 :goto_ef

    .line 67567717
    .line 67567718
    :cond_66
    if-nez p5, :cond_6a

    .line 67567719
    .line 67567720
    goto/16 :goto_ef

    .line 67567721
    .line 67567722
    :cond_6a
    iget-object p5, p0, Lpb7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567723
    .line 67567724
    invoke-virtual {p5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result p5

    .line 67567728
    if-eqz p5, :cond_e0

    .line 67567729
    .line 67567730
    iget-object p5, p0, Lpb7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567731
    .line 67567732
    invoke-virtual {p5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object p5

    .line 67567736
    check-cast p5, Lpb7/d$b;

    .line 67567737
    .line 67567738
    const-wide/16 v4, 0x0

    .line 67567739
    .line 67567740
    if-eqz p4, :cond_8d

    .line 67567741
    .line 67567742
    cmp-long v0, p1, v4

    .line 67567743
    .line 67567744
    if-lez v0, :cond_8d

    .line 67567745
    .line 67567746
    iget v0, p5, Lpb7/d$b;->a:I

    .line 67567747
    .line 67567748
    add-int/2addr v0, v3

    .line 67567749
    iput v0, p5, Lpb7/d$b;->a:I

    .line 67567750
    .line 67567751
    iget-wide v6, p5, Lpb7/d$b;->c:J

    .line 67567752
    .line 67567753
    add-long/2addr v6, p1

    .line 67567754
    iput-wide v6, p5, Lpb7/d$b;->c:J

    .line 67567755
    .line 67567756
    goto :goto_92

    .line 67567757
    :cond_8d
    iget p1, p5, Lpb7/d$b;->b:I

    .line 67567758
    .line 67567759
    add-int/2addr p1, v3

    .line 67567760
    iput p1, p5, Lpb7/d$b;->b:I

    .line 67567761
    .line 67567762
    :goto_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-wide p1

    .line 67567766
    iget-wide v6, p5, Lpb7/d$b;->d:J

    .line 67567767
    .line 67567768
    sub-long v6, p1, v6

    .line 67567769
    .line 67567770
    const-wide/32 v8, 0x493e0

    .line 67567771
    .line 67567772
    .line 67567773
    cmp-long v0, v6, v8

    .line 67567774
    .line 67567775
    if-lez v0, :cond_ef

    .line 67567776
    .line 67567777
    iget v0, p5, Lpb7/d$b;->a:I

    .line 67567778
    .line 67567779
    if-lez v0, :cond_aa

    .line 67567780
    .line 67567781
    iget-wide v6, p5, Lpb7/d$b;->c:J

    .line 67567782
    .line 67567783
    int-to-long v8, v0

    .line 67567784
    div-long/2addr v6, v8

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    move-wide v6, v4

    .line 67567787
    :goto_ab
    new-instance v0, Lorg/json/JSONObject;

    .line 67567788
    .line 67567789
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567790
    .line 67567791
    .line 67567792
    const-string v2, "error"

    .line 67567793
    .line 67567794
    iget v8, p5, Lpb7/d$b;->b:I

    .line 67567795
    .line 67567796
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567797
    .line 67567798
    .line 67567799
    const-string v2, "success"

    .line 67567800
    .line 67567801
    iget v8, p5, Lpb7/d$b;->a:I

    .line 67567802
    .line 67567803
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567804
    .line 67567805
    .line 67567806
    const-string v2, "average_duration"

    .line 67567807
    .line 67567808
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567809
    .line 67567810
    .line 67567811
    sget-object v2, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567812
    .line 67567813
    if-eqz v2, :cond_cf

    .line 67567814
    .line 67567815
    sget-object v2, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567816
    .line 67567817
    iget v2, v2, Lcom/bytedance/ttnet/config/c;->b:I

    .line 67567818
    .line 67567819
    if-ne v2, v3, :cond_cf

    .line 67567820
    .line 67567821
    const/4 v2, 0x1

    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    const/4 v2, 0x0

    .line 67567824
    :goto_d0
    if-eqz v2, :cond_d7

    .line 67567825
    .line 67567826
    const-string v2, "has_opt"

    .line 67567827
    .line 67567828
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567829
    .line 67567830
    .line 67567831
    :cond_d7
    iput v1, p5, Lpb7/d$b;->b:I

    .line 67567832
    .line 67567833
    iput v1, p5, Lpb7/d$b;->a:I

    .line 67567834
    .line 67567835
    iput-wide v4, p5, Lpb7/d$b;->c:J

    .line 67567836
    .line 67567837
    iput-wide p1, p5, Lpb7/d$b;->d:J

    .line 67567838
    .line 67567839
    goto :goto_ef

    .line 67567840
    :cond_e0
    new-instance p5, Lpb7/d$b;

    .line 67567841
    .line 67567842
    if-eqz p4, :cond_e6

    .line 67567843
    .line 67567844
    const/4 v2, 0x0

    .line 67567845
    goto :goto_e7

    .line 67567846
    :cond_e6
    const/4 v2, 0x1

    .line 67567847
    :goto_e7
    invoke-direct {p5, p4, v2, p1, p2}, Lpb7/d$b;-><init>(IIJ)V

    .line 67567848
    .line 67567849
    .line 67567850
    iget-object p1, p0, Lpb7/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567851
    .line 67567852
    invoke-virtual {p1, v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ef
    .catchall {:try_start_59 .. :try_end_ef} :catchall_ef

    .line 67567853
    .line 67567854
    .line 67567855
    :catchall_ef
    :cond_ef
    :goto_ef
    sget-object p1, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567856
    .line 67567857
    if-eqz p1, :cond_fb

    .line 67567858
    .line 67567859
    sget-object p1, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567860
    .line 67567861
    iget p1, p1, Lcom/bytedance/ttnet/config/c;->b:I

    .line 67567862
    .line 67567863
    if-ne p1, v3, :cond_fb

    .line 67567864
    .line 67567865
    const/4 p1, 0x1

    .line 67567866
    goto :goto_fc

    .line 67567867
    :cond_fb
    const/4 p1, 0x0

    .line 67567868
    :goto_fc
    if-nez p1, :cond_ff

    .line 67567869
    .line 67567870
    return-void

    .line 67567871
    :cond_ff
    :try_start_ff
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p1

    .line 67567875
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object p1

    .line 67567879
    iget-object p2, p0, Lpb7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567880
    .line 67567881
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567882
    .line 67567883
    .line 67567884
    move-result p2

    .line 67567885
    if-eqz p2, :cond_16a

    .line 67567886
    .line 67567887
    iget-object p2, p0, Lpb7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567888
    .line 67567889
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object p2

    .line 67567893
    check-cast p2, Lpb7/d$a;

    .line 67567894
    .line 67567895
    if-eqz p2, :cond_169

    .line 67567896
    .line 67567897
    iget-boolean p3, p2, Lpb7/d$a;->c:Z

    .line 67567898
    .line 67567899
    if-eqz p3, :cond_11e

    .line 67567900
    .line 67567901
    return-void

    .line 67567902
    :cond_11e
    if-nez p4, :cond_125

    .line 67567903
    .line 67567904
    iget p3, p2, Lpb7/d$a;->a:I

    .line 67567905
    .line 67567906
    add-int/2addr p3, v3

    .line 67567907
    iput p3, p2, Lpb7/d$a;->a:I

    .line 67567908
    .line 67567909
    :cond_125
    iget p3, p2, Lpb7/d$a;->b:I

    .line 67567910
    .line 67567911
    add-int/2addr p3, v3

    .line 67567912
    iput p3, p2, Lpb7/d$a;->b:I

    .line 67567913
    .line 67567914
    iget p3, p2, Lpb7/d$a;->a:I

    .line 67567915
    .line 67567916
    sget-object p4, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567917
    .line 67567918
    if-eqz p4, :cond_13b

    .line 67567919
    .line 67567920
    sget-object p4, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567921
    .line 67567922
    iget p4, p4, Lcom/bytedance/ttnet/config/c;->d:I

    .line 67567923
    .line 67567924
    if-lez p4, :cond_13b

    .line 67567925
    .line 67567926
    sget-object p4, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567927
    .line 67567928
    iget p4, p4, Lcom/bytedance/ttnet/config/c;->d:I

    .line 67567929
    .line 67567930
    goto :goto_13c

    .line 67567931
    :cond_13b
    const/4 p4, 0x5

    .line 67567932
    :goto_13c
    if-lt p3, p4, :cond_15d

    .line 67567933
    .line 67567934
    iget p3, p2, Lpb7/d$a;->a:I

    .line 67567935
    .line 67567936
    mul-int/lit8 p3, p3, 0x64

    .line 67567937
    .line 67567938
    iget p4, p2, Lpb7/d$a;->b:I

    .line 67567939
    .line 67567940
    div-int/2addr p3, p4

    .line 67567941
    const/16 p4, 0xa

    .line 67567942
    .line 67567943
    if-lt p3, p4, :cond_15d

    .line 67567944
    .line 67567945
    iput-boolean v3, p2, Lpb7/d$a;->c:Z

    .line 67567946
    .line 67567947
    iput v1, p2, Lpb7/d$a;->b:I

    .line 67567948
    .line 67567949
    iput v1, p2, Lpb7/d$a;->a:I

    .line 67567950
    .line 67567951
    iget-object p2, p0, Lpb7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567952
    .line 67567953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-wide p3

    .line 67567957
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object p3

    .line 67567961
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567962
    .line 67567963
    .line 67567964
    return-void

    .line 67567965
    :cond_15d
    iget p1, p2, Lpb7/d$a;->b:I

    .line 67567966
    .line 67567967
    iget p3, p2, Lpb7/d$a;->d:I

    .line 67567968
    .line 67567969
    if-le p1, p3, :cond_169

    .line 67567970
    .line 67567971
    iput v1, p2, Lpb7/d$a;->b:I

    .line 67567972
    .line 67567973
    iput v1, p2, Lpb7/d$a;->a:I

    .line 67567974
    .line 67567975
    iput-boolean v1, p2, Lpb7/d$a;->c:Z

    .line 67567976
    .line 67567977
    :cond_169
    return-void

    .line 67567978
    :cond_16a
    new-instance p2, Lpb7/d$a;

    .line 67567979
    .line 67567980
    if-eqz p4, :cond_16f

    .line 67567981
    .line 67567982
    goto :goto_170

    .line 67567983
    :cond_16f
    const/4 v1, 0x1

    .line 67567984
    :goto_170
    sget-object p3, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567985
    .line 67567986
    if-eqz p3, :cond_17f

    .line 67567987
    .line 67567988
    sget-object p3, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567989
    .line 67567990
    iget p3, p3, Lcom/bytedance/ttnet/config/c;->e:I

    .line 67567991
    .line 67567992
    if-lez p3, :cond_17f

    .line 67567993
    .line 67567994
    sget-object p3, Lcom/bytedance/ttnet/config/c;->f:Lcom/bytedance/ttnet/config/c;

    .line 67567995
    .line 67567996
    iget p3, p3, Lcom/bytedance/ttnet/config/c;->e:I

    .line 67567997
    .line 67567998
    goto :goto_181

    .line 67567999
    :cond_17f
    const/16 p3, 0x32

    .line 67568000
    .line 67568001
    :goto_181
    invoke-direct {p2, v1, p3}, Lpb7/d$a;-><init>(II)V

    .line 67568002
    .line 67568003
    .line 67568004
    iget-object p3, p0, Lpb7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67568005
    .line 67568006
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_189
    .catchall {:try_start_ff .. :try_end_189} :catchall_18a

    .line 67568007
    .line 67568008
    .line 67568009
    goto :goto_18e

    .line 67568010
    :catchall_18a
    move-exception p1

    .line 67568011
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67568012
    .line 67568013
    .line 67568014
    :cond_18e
    :goto_18e
    return-void
.end method
