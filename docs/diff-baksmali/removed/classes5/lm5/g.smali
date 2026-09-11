.class public final Llm5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm5/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public final j:Lf08/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf08/e<",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llm5/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Llm5/g;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Llm5/g;->b:Ljava/lang/String;

    .line 33751049
    .line 33751050
    const-string p1, ""

    .line 33751051
    .line 33751052
    iput-object p1, p0, Llm5/g;->c:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Llm5/g;->e:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iput-object p1, p0, Llm5/g;->g:Ljava/lang/String;

    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    invoke-static {p1}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Llm5/g;->j:Lf08/e;

    .line 33751064
    .line 33751065
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Llm5/g;->g:Ljava/lang/String;

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2}, Llm5/g;->f(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Llm5/g;->e:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Llm5/g;->g:Ljava/lang/String;

    .line 50528262
    .line 50528263
    sget-object p1, Lj65/b;->Companion:Lj65/b$b;

    .line 50528264
    .line 50528265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {}, Lj65/b$b;->a()Lj65/b;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    iget-boolean p1, p1, Lj65/b;->c:Z

    .line 50528273
    .line 50528274
    if-eqz p1, :cond_19

    .line 50528275
    .line 50528276
    iget-object p1, p0, Llm5/g;->j:Lf08/e;

    .line 50528277
    .line 50528278
    invoke-virtual {p1, p3}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    invoke-virtual {p0, p3, p2}, Llm5/g;->f(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p1

    .line 50528285
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ldm5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llm5/g;->f:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Llm5/g;->h:Z

    .line 1
    .line 2
    return v0
.end method

.method public final f(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v9, p0

    .line 33947649
    .line 33947650
    iget-object v0, v9, Llm5/g;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947651
    .line 33947652
    iget v10, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 33947653
    .line 33947654
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Album:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947655
    .line 33947656
    iget v11, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 33947657
    .line 33947658
    sget-object v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->Companion:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType$a;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType$a;->a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v27

    .line 33947667
    iget-object v0, v9, Llm5/g;->b:Ljava/lang/String;

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    const/4 v7, 0x0

    .line 33947674
    if-lez v0, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v0, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v0, 0x0

    .line 33947679
    :goto_1f
    const/16 v1, 0x14

    .line 33947680
    .line 33947681
    if-eqz v0, :cond_5d

    .line 33947682
    .line 33947683
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33947684
    .line 33947685
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 33947686
    .line 33947687
    iget-object v15, v9, Llm5/g;->e:Ljava/lang/String;

    .line 33947688
    .line 33947689
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 33947690
    .line 33947691
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    iget-object v3, v9, Llm5/g;->c:Ljava/lang/String;

    .line 33947696
    .line 33947697
    iget-object v4, v9, Llm5/g;->b:Ljava/lang/String;

    .line 33947698
    .line 33947699
    new-instance v5, Loa6/k2;

    .line 33947700
    .line 33947701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v13

    .line 33947705
    const/4 v14, 0x0

    .line 33947706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v16

    .line 33947710
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v17

    .line 33947714
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v18

    .line 33947718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v19

    .line 33947722
    const/16 v22, 0x0

    .line 33947723
    .line 33947724
    const/16 v25, 0x0

    .line 33947725
    .line 33947726
    const/16 v26, 0x3202

    .line 33947727
    .line 33947728
    move-object v12, v5

    .line 33947729
    move-object/from16 v20, v3

    .line 33947730
    .line 33947731
    move-object/from16 v21, v27

    .line 33947732
    .line 33947733
    move-object/from16 v23, p2

    .line 33947734
    .line 33947735
    move-object/from16 v24, v4

    .line 33947736
    .line 33947737
    invoke-direct/range {v12 .. v26}, Loa6/k2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_94

    .line 33947741
    :cond_5d
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33947742
    .line 33947743
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 33947744
    .line 33947745
    iget-object v15, v9, Llm5/g;->e:Ljava/lang/String;

    .line 33947746
    .line 33947747
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v2

    .line 33947753
    iget-object v3, v9, Llm5/g;->c:Ljava/lang/String;

    .line 33947754
    .line 33947755
    new-instance v5, Loa6/k2;

    .line 33947756
    .line 33947757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v13

    .line 33947761
    const/4 v14, 0x0

    .line 33947762
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v16

    .line 33947766
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v17

    .line 33947770
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v18

    .line 33947774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v19

    .line 33947778
    const/16 v22, 0x0

    .line 33947779
    .line 33947780
    const/16 v23, 0x0

    .line 33947781
    .line 33947782
    const/16 v24, 0x0

    .line 33947783
    .line 33947784
    const/16 v25, 0x0

    .line 33947785
    .line 33947786
    const/16 v26, 0x3e02

    .line 33947787
    .line 33947788
    move-object v12, v5

    .line 33947789
    move-object/from16 v20, v3

    .line 33947790
    .line 33947791
    move-object/from16 v21, v27

    .line 33947792
    .line 33947793
    invoke-direct/range {v12 .. v26}, Loa6/k2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    :goto_94
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-wide v12

    .line 33947800
    iget v14, v9, Llm5/g;->i:I

    .line 33947801
    .line 33947802
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 33947803
    .line 33947804
    invoke-static {v0, v5}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->o(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/k2;)Lio/reactivex/Observable;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v15

    .line 33947808
    new-instance v8, Llm5/c;

    .line 33947809
    .line 33947810
    move-object v0, v8

    .line 33947811
    move-object/from16 v1, p0

    .line 33947812
    .line 33947813
    move-object/from16 v2, p1

    .line 33947814
    .line 33947815
    move v3, v10

    .line 33947816
    move v4, v11

    .line 33947817
    move-object/from16 v5, v27

    .line 33947818
    .line 33947819
    move v6, v14

    .line 33947820
    move-object v9, v8

    .line 33947821
    move-wide v7, v12

    .line 33947822
    invoke-direct/range {v0 .. v8}, Llm5/c;-><init>(Llm5/g;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;IILjava/lang/String;IJ)V

    .line 33947823
    .line 33947824
    .line 33947825
    new-instance v0, Llm5/d;

    .line 33947826
    .line 33947827
    invoke-direct {v0, v9}, Llm5/d;-><init>(Llm5/c;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v15, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v8

    .line 33947834
    new-instance v9, Llm5/e;

    .line 33947835
    .line 33947836
    move-object v0, v9

    .line 33947837
    move v2, v10

    .line 33947838
    move v3, v11

    .line 33947839
    move-object/from16 v4, v27

    .line 33947840
    .line 33947841
    move v5, v14

    .line 33947842
    move-wide v6, v12

    .line 33947843
    invoke-direct/range {v0 .. v7}, Llm5/e;-><init>(Llm5/g;IILjava/lang/String;IJ)V

    .line 33947844
    .line 33947845
    .line 33947846
    new-instance v0, Llm5/f;

    .line 33947847
    .line 33947848
    invoke-direct {v0, v9}, Llm5/f;-><init>(Llm5/e;)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {v8, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v0

    .line 33947855
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v0

    .line 33947859
    const/4 v1, 0x0

    .line 33947860
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947861
    .line 33947862
    .line 33947863
    return-object v0
.end method

.method public final g(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldm5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Llm5/g;->d:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final reset()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, ""

    .line 131073
    .line 131074
    iput-object v0, p0, Llm5/g;->c:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Llm5/g;->d:Z

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-object v1, p0, Llm5/g;->f:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    iput v0, p0, Llm5/g;->i:I

    .line 131083
    .line 131084
    return-void
.end method
