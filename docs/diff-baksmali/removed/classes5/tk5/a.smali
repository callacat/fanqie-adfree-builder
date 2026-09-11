.class public final Ltk5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk5/a$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ltk5/b;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x978c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltk5/a$a;

    return-void
.end method

.method public constructor <init>(Ltk5/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltk5/a;->a:Ltk5/b;

    .line 16908296
    .line 16908297
    iget p1, p1, Ltk5/b;->c:I

    .line 16908298
    .line 16908299
    iput p1, p0, Ltk5/a;->e:I

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Z)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-boolean v1, v0, Ltk5/a;->d:Z

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    const/4 v1, 0x1

    .line 33947656
    iput-boolean v1, v0, Ltk5/a;->d:Z

    .line 33947657
    .line 33947658
    invoke-virtual/range {p0 .. p0}, Ltk5/a;->b()V

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33947662
    .line 33947663
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-wide v2

    .line 33947667
    iget-object v4, v0, Ltk5/a;->a:Ltk5/b;

    .line 33947668
    .line 33947669
    iget-wide v4, v4, Ltk5/b;->d:J

    .line 33947670
    .line 33947671
    sub-long v4, v2, v4

    .line 33947672
    .line 33947673
    const-wide/16 v6, 0x0

    .line 33947674
    .line 33947675
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v4

    .line 33947679
    iget-wide v8, v0, Ltk5/a;->b:J

    .line 33947680
    .line 33947681
    iget-object v10, v0, Ltk5/a;->a:Ltk5/b;

    .line 33947682
    .line 33947683
    iget-wide v10, v10, Ltk5/b;->d:J

    .line 33947684
    .line 33947685
    sub-long/2addr v8, v10

    .line 33947686
    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-wide v8

    .line 33947690
    const/4 v10, 0x0

    .line 33947691
    const/4 v11, 0x0

    .line 33947692
    if-eqz p2, :cond_50

    .line 33947693
    .line 33947694
    iget-wide v12, v0, Ltk5/a;->c:J

    .line 33947695
    .line 33947696
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v12

    .line 33947700
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-wide v13

    .line 33947704
    cmp-long v15, v13, v6

    .line 33947705
    .line 33947706
    if-lez v15, :cond_3e

    .line 33947707
    .line 33947708
    const/4 v13, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v13, 0x0

    .line 33947711
    :goto_3f
    if-eqz v13, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v12, v11

    .line 33947715
    :goto_43
    if-eqz v12, :cond_4a

    .line 33947716
    .line 33947717
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide v12

    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    iget-wide v12, v0, Ltk5/a;->b:J

    .line 33947723
    .line 33947724
    :goto_4c
    iget-wide v14, v0, Ltk5/a;->b:J

    .line 33947725
    .line 33947726
    sub-long/2addr v12, v14

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-wide v12, v6

    .line 33947729
    :goto_51
    invoke-static {v12, v13, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-wide v12

    .line 33947733
    if-eqz p2, :cond_75

    .line 33947734
    .line 33947735
    iget-wide v14, v0, Ltk5/a;->c:J

    .line 33947736
    .line 33947737
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v14

    .line 33947741
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide v15

    .line 33947745
    cmp-long v17, v15, v6

    .line 33947746
    .line 33947747
    if-lez v17, :cond_67

    .line 33947748
    .line 33947749
    const/4 v15, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v15, 0x0

    .line 33947752
    :goto_68
    if-eqz v15, :cond_6b

    .line 33947753
    .line 33947754
    move-object v11, v14

    .line 33947755
    :cond_6b
    if-eqz v11, :cond_72

    .line 33947756
    .line 33947757
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide v14

    .line 33947761
    goto :goto_77

    .line 33947762
    :cond_72
    iget-wide v14, v0, Ltk5/a;->b:J

    .line 33947763
    .line 33947764
    goto :goto_77

    .line 33947765
    :cond_75
    iget-wide v14, v0, Ltk5/a;->b:J

    .line 33947766
    .line 33947767
    :goto_77
    sub-long/2addr v2, v14

    .line 33947768
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-wide v2

    .line 33947772
    sget-object v11, Ldo5/q;->a:Ldo5/q;

    .line 33947773
    .line 33947774
    new-instance v14, Ldo5/a;

    .line 33947775
    .line 33947776
    invoke-direct {v14}, Ldo5/a;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object v15, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947780
    .line 33947781
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v15

    .line 33947788
    invoke-virtual {v15}, Ldo5/k;->k()Ldo5/a;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v15

    .line 33947792
    invoke-virtual {v14, v15}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v15, "duration"

    .line 33947796
    .line 33947797
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v4

    .line 33947801
    invoke-virtual {v14, v4, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    const-string v4, "native_prepare_duration"

    .line 33947805
    .line 33947806
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v5

    .line 33947810
    invoke-virtual {v14, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    const-string v4, "kmp_prepare_duration"

    .line 33947814
    .line 33947815
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v5

    .line 33947819
    invoke-virtual {v14, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    const-string v4, "render_duration"

    .line 33947823
    .line 33947824
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v2

    .line 33947828
    invoke-virtual {v14, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v2

    .line 33947835
    const-string v3, "is_kmp"

    .line 33947836
    .line 33947837
    invoke-virtual {v14, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    iget-object v2, v0, Ltk5/a;->a:Ltk5/b;

    .line 33947841
    .line 33947842
    iget-object v2, v2, Ltk5/b;->a:Ljava/lang/String;

    .line 33947843
    .line 33947844
    const-string v3, "panel_impl"

    .line 33947845
    .line 33947846
    invoke-virtual {v14, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    iget-object v2, v0, Ltk5/a;->a:Ltk5/b;

    .line 33947850
    .line 33947851
    iget-object v2, v2, Ltk5/b;->b:Ljava/lang/String;

    .line 33947852
    .line 33947853
    const-string v3, "from"

    .line 33947854
    .line 33947855
    invoke-virtual {v14, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947856
    .line 33947857
    .line 33947858
    if-eqz p1, :cond_d9

    .line 33947859
    .line 33947860
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 33947861
    .line 33947862
    .line 33947863
    move-result v2

    .line 33947864
    goto :goto_db

    .line 33947865
    :cond_d9
    iget v2, v0, Ltk5/a;->e:I

    .line 33947866
    .line 33947867
    :goto_db
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object v2

    .line 33947871
    const-string v3, "item_count"

    .line 33947872
    .line 33947873
    invoke-virtual {v14, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947874
    .line 33947875
    .line 33947876
    if-eqz p2, :cond_eb

    .line 33947877
    .line 33947878
    cmp-long v2, v8, v6

    .line 33947879
    .line 33947880
    if-lez v2, :cond_eb

    .line 33947881
    .line 33947882
    goto :goto_ec

    .line 33947883
    :cond_eb
    const/4 v1, 0x0

    .line 33947884
    :goto_ec
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947885
    .line 33947886
    .line 33947887
    move-result-object v1

    .line 33947888
    const-string v2, "is_migration_double_prepare"

    .line 33947889
    .line 33947890
    invoke-virtual {v14, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947891
    .line 33947892
    .line 33947893
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947894
    .line 33947895
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947896
    .line 33947897
    .line 33947898
    const-string v1, "short_video_more_panel_first_frame"

    .line 33947899
    .line 33947900
    invoke-static {v14, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947901
    .line 33947902
    .line 33947903
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Ltk5/a;->b:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gtz v4, :cond_10

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Ltk5/a;->b:J

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method
