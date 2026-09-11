.class public final Lti5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x974f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p2

    .line 33947651
    .line 33947652
    and-int/lit8 v2, v1, 0x1

    .line 33947653
    .line 33947654
    if-eqz v2, :cond_b

    .line 33947655
    .line 33947656
    sget-object v2, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 33947657
    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    :goto_c
    and-int/lit8 v4, v1, 0x4

    .line 33947661
    .line 33947662
    const-string v5, ""

    .line 33947663
    .line 33947664
    if-eqz v4, :cond_14

    .line 33947665
    .line 33947666
    move-object v14, v5

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v14, 0x0

    .line 33947669
    :goto_15
    and-int/lit8 v4, v1, 0x8

    .line 33947670
    .line 33947671
    if-eqz v4, :cond_1b

    .line 33947672
    .line 33947673
    move-object v15, v5

    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    move-object/from16 v15, p1

    .line 33947676
    .line 33947677
    :goto_1d
    and-int/lit8 v4, v1, 0x10

    .line 33947678
    .line 33947679
    if-eqz v4, :cond_23

    .line 33947680
    .line 33947681
    move-object v13, v5

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v13, 0x0

    .line 33947684
    :goto_24
    and-int/lit8 v4, v1, 0x40

    .line 33947685
    .line 33947686
    if-eqz v4, :cond_2a

    .line 33947687
    .line 33947688
    move-object v12, v5

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v12, 0x0

    .line 33947691
    :goto_2b
    and-int/lit16 v4, v1, 0x80

    .line 33947692
    .line 33947693
    if-eqz v4, :cond_31

    .line 33947694
    .line 33947695
    move-object v11, v5

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v11, 0x0

    .line 33947698
    :goto_32
    and-int/lit16 v4, v1, 0x200

    .line 33947699
    .line 33947700
    const-wide/16 v9, 0x0

    .line 33947701
    .line 33947702
    if-eqz v4, :cond_3c

    .line 33947703
    .line 33947704
    const-wide/16 v6, 0x14

    .line 33947705
    .line 33947706
    move-wide v7, v6

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-wide v7, v9

    .line 33947709
    :goto_3d
    and-int/lit16 v4, v1, 0x400

    .line 33947710
    .line 33947711
    if-eqz v4, :cond_43

    .line 33947712
    .line 33947713
    move-object v6, v5

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v6, 0x0

    .line 33947716
    :goto_44
    and-int/lit16 v4, v1, 0x800

    .line 33947717
    .line 33947718
    if-eqz v4, :cond_4a

    .line 33947719
    .line 33947720
    move-object v4, v5

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v4, 0x0

    .line 33947723
    :goto_4b
    and-int/lit16 v3, v1, 0x2000

    .line 33947724
    .line 33947725
    if-eqz v3, :cond_51

    .line 33947726
    .line 33947727
    const/4 v3, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v3, 0x0

    .line 33947730
    :goto_52
    and-int/lit16 v0, v1, 0x4000

    .line 33947731
    .line 33947732
    if-eqz v0, :cond_58

    .line 33947733
    .line 33947734
    move-object v0, v5

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v0, 0x0

    .line 33947737
    :goto_59
    const v17, 0x8000

    .line 33947738
    .line 33947739
    .line 33947740
    and-int v1, v1, v17

    .line 33947741
    .line 33947742
    if-eqz v1, :cond_63

    .line 33947743
    .line 33947744
    move-object v1, v5

    .line 33947745
    move-object v5, v4

    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    move-object v5, v4

    .line 33947748
    const/4 v1, 0x0

    .line 33947749
    :goto_65
    move-object v4, v2

    .line 33947750
    move-object/from16 p2, v5

    .line 33947751
    .line 33947752
    move-object v5, v14

    .line 33947753
    move-object/from16 v16, v6

    .line 33947754
    .line 33947755
    move-object v6, v15

    .line 33947756
    move-wide/from16 v18, v7

    .line 33947757
    .line 33947758
    move-object v7, v13

    .line 33947759
    move-object v8, v12

    .line 33947760
    move-object/from16 v17, v14

    .line 33947761
    .line 33947762
    move-object/from16 v20, v15

    .line 33947763
    .line 33947764
    move-wide v14, v9

    .line 33947765
    move-object v9, v11

    .line 33947766
    move-object/from16 v10, v16

    .line 33947767
    .line 33947768
    move-object/from16 v21, v11

    .line 33947769
    .line 33947770
    move-object/from16 v11, p2

    .line 33947771
    .line 33947772
    move-object/from16 v22, v12

    .line 33947773
    .line 33947774
    move-object v12, v0

    .line 33947775
    move-object/from16 v23, v13

    .line 33947776
    .line 33947777
    move-object v13, v1

    .line 33947778
    invoke-static/range {v4 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    const/4 v5, 0x0

    .line 33947785
    move-object/from16 v4, p0

    .line 33947786
    .line 33947787
    iput-object v2, v4, Lti5/u;->a:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 33947788
    .line 33947789
    iput-wide v14, v4, Lti5/u;->b:J

    .line 33947790
    .line 33947791
    move-object/from16 v2, v17

    .line 33947792
    .line 33947793
    iput-object v2, v4, Lti5/u;->c:Ljava/lang/String;

    .line 33947794
    .line 33947795
    move-object/from16 v2, v20

    .line 33947796
    .line 33947797
    iput-object v2, v4, Lti5/u;->d:Ljava/lang/String;

    .line 33947798
    .line 33947799
    move-object/from16 v2, v23

    .line 33947800
    .line 33947801
    iput-object v2, v4, Lti5/u;->e:Ljava/lang/String;

    .line 33947802
    .line 33947803
    iput-boolean v5, v4, Lti5/u;->f:Z

    .line 33947804
    .line 33947805
    move-object/from16 v5, v22

    .line 33947806
    .line 33947807
    iput-object v5, v4, Lti5/u;->g:Ljava/lang/String;

    .line 33947808
    .line 33947809
    move-object/from16 v5, v21

    .line 33947810
    .line 33947811
    iput-object v5, v4, Lti5/u;->h:Ljava/lang/String;

    .line 33947812
    .line 33947813
    iput-wide v14, v4, Lti5/u;->i:J

    .line 33947814
    .line 33947815
    move-wide/from16 v6, v18

    .line 33947816
    .line 33947817
    iput-wide v6, v4, Lti5/u;->j:J

    .line 33947818
    .line 33947819
    move-object/from16 v5, v16

    .line 33947820
    .line 33947821
    iput-object v5, v4, Lti5/u;->k:Ljava/lang/String;

    .line 33947822
    .line 33947823
    move-object/from16 v5, p2

    .line 33947824
    .line 33947825
    iput-object v5, v4, Lti5/u;->l:Ljava/lang/String;

    .line 33947826
    .line 33947827
    iput-wide v14, v4, Lti5/u;->m:J

    .line 33947828
    .line 33947829
    iput-boolean v3, v4, Lti5/u;->n:Z

    .line 33947830
    .line 33947831
    iput-object v0, v4, Lti5/u;->o:Ljava/lang/String;

    .line 33947832
    .line 33947833
    iput-object v1, v4, Lti5/u;->p:Ljava/lang/String;

    .line 33947834
    .line 33947835
    return-void
.end method


# virtual methods
.method public final a(Lti5/u;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lti5/u;->a:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 17104901
    .line 17104902
    iput-object v0, p0, Lti5/u;->a:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 17104903
    .line 17104904
    iget-wide v0, p1, Lti5/u;->b:J

    .line 17104905
    .line 17104906
    iput-wide v0, p0, Lti5/u;->b:J

    .line 17104907
    .line 17104908
    iget-object v0, p1, Lti5/u;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iput-object v0, p0, Lti5/u;->c:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v0, p1, Lti5/u;->d:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iput-object v0, p0, Lti5/u;->d:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v0, p1, Lti5/u;->e:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object v0, p0, Lti5/u;->e:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-boolean v0, p1, Lti5/u;->f:Z

    .line 17104921
    .line 17104922
    iput-boolean v0, p0, Lti5/u;->f:Z

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lti5/u;->g:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lti5/u;->g:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v0, p1, Lti5/u;->h:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v0, p0, Lti5/u;->h:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-wide v0, p1, Lti5/u;->i:J

    .line 17104933
    .line 17104934
    iput-wide v0, p0, Lti5/u;->i:J

    .line 17104935
    .line 17104936
    iget-wide v0, p1, Lti5/u;->j:J

    .line 17104937
    .line 17104938
    iput-wide v0, p0, Lti5/u;->j:J

    .line 17104939
    .line 17104940
    iget-object v0, p1, Lti5/u;->k:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object v0, p0, Lti5/u;->k:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v0, p1, Lti5/u;->l:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object v0, p0, Lti5/u;->l:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-wide v0, p1, Lti5/u;->m:J

    .line 17104949
    .line 17104950
    iput-wide v0, p0, Lti5/u;->m:J

    .line 17104951
    .line 17104952
    iget-boolean v0, p1, Lti5/u;->n:Z

    .line 17104953
    .line 17104954
    iput-boolean v0, p0, Lti5/u;->n:Z

    .line 17104955
    .line 17104956
    iget-object v0, p1, Lti5/u;->o:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object v0, p0, Lti5/u;->o:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lti5/u;->p:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iput-object p1, p0, Lti5/u;->p:Ljava/lang/String;

    .line 17104963
    .line 17104964
    return-void
.end method
