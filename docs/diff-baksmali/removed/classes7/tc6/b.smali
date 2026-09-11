.class public final Ltc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc6/b$a;
    }
.end annotation


# static fields
.field public static final a:Ltc6/b;

.field public static final b:I

.field public static final c:I

.field public static d:Z

.field public static e:Z

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9d802

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ltc6/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ltc6/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ltc6/b;->a:Ltc6/b;

    .line 262156
    .line 262157
    const-string v0, "#1367C8"

    .line 262158
    .line 262159
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    sput v0, Ltc6/b;->b:I

    .line 262164
    .line 262165
    const-string v0, "#2F85E6"

    .line 262166
    .line 262167
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    sput v0, Ltc6/b;->c:I

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/HashSet;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Ltc6/b;->f:Ljava/util/HashSet;

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ltc6/f0;->a:Ltc6/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Ltc6/f0;->b:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;I)Landroid/text/SpannableStringBuilder;
    .registers 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;
    .registers 23

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    and-int/lit8 v1, p6, 0x2

    .line 117833731
    .line 117833732
    if-eqz v1, :cond_8

    .line 117833733
    .line 117833734
    const/4 v1, 0x0

    .line 117833735
    goto :goto_a

    .line 117833736
    :cond_8
    move-object/from16 v1, p1

    .line 117833737
    .line 117833738
    :goto_a
    and-int/lit8 v2, p6, 0x4

    .line 117833739
    .line 117833740
    const/4 v3, 0x1

    .line 117833741
    if-eqz v2, :cond_11

    .line 117833742
    .line 117833743
    const/4 v4, 0x1

    .line 117833744
    goto :goto_13

    .line 117833745
    :cond_11
    move/from16 v4, p2

    .line 117833746
    .line 117833747
    :goto_13
    and-int/lit8 v2, p6, 0x8

    .line 117833748
    .line 117833749
    const/4 v5, 0x0

    .line 117833750
    if-eqz v2, :cond_1a

    .line 117833751
    .line 117833752
    const/4 v6, 0x0

    .line 117833753
    goto :goto_1c

    .line 117833754
    :cond_1a
    move/from16 v6, p3

    .line 117833755
    .line 117833756
    :goto_1c
    and-int/lit8 v2, p6, 0x10

    .line 117833757
    .line 117833758
    if-eqz v2, :cond_22

    .line 117833759
    .line 117833760
    const/4 v7, 0x0

    .line 117833761
    goto :goto_24

    .line 117833762
    :cond_22
    move/from16 v7, p4

    .line 117833763
    .line 117833764
    :goto_24
    and-int/lit8 v2, p6, 0x20

    .line 117833765
    .line 117833766
    if-eqz v2, :cond_38

    .line 117833767
    .line 117833768
    new-instance v2, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 117833769
    .line 117833770
    const/4 v9, 0x0

    .line 117833771
    const/4 v10, 0x0

    .line 117833772
    const/4 v11, 0x0

    .line 117833773
    const/4 v12, 0x0

    .line 117833774
    const/4 v13, 0x0

    .line 117833775
    const/4 v14, 0x0

    .line 117833776
    const/16 v15, 0x3f

    .line 117833777
    .line 117833778
    move-object v8, v2

    .line 117833779
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 117833780
    .line 117833781
    .line 117833782
    move-object v9, v2

    .line 117833783
    goto :goto_3a

    .line 117833784
    :cond_38
    move-object/from16 v9, p5

    .line 117833785
    .line 117833786
    :goto_3a
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833787
    .line 117833788
    .line 117833789
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 117833790
    .line 117833791
    if-eqz v2, :cond_49

    .line 117833792
    .line 117833793
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117833794
    .line 117833795
    .line 117833796
    move-result v2

    .line 117833797
    if-nez v2, :cond_48

    .line 117833798
    .line 117833799
    goto :goto_49

    .line 117833800
    :cond_48
    const/4 v3, 0x0

    .line 117833801
    :cond_49
    :goto_49
    if-eqz v3, :cond_52

    .line 117833802
    .line 117833803
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 117833804
    .line 117833805
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 117833806
    .line 117833807
    .line 117833808
    goto/16 :goto_d5

    .line 117833809
    .line 117833810
    :cond_52
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 117833811
    .line 117833812
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 117833813
    .line 117833814
    .line 117833815
    move-result v2

    .line 117833816
    const-string v3, ""

    .line 117833817
    .line 117833818
    if-eqz v2, :cond_71

    .line 117833819
    .line 117833820
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 117833821
    .line 117833822
    sget-object v2, Ltc6/b;->a:Ltc6/b;

    .line 117833823
    .line 117833824
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 117833825
    .line 117833826
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833827
    .line 117833828
    .line 117833829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833830
    .line 117833831
    .line 117833832
    invoke-static {v0, v6}, Ltc6/b;->k(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117833833
    .line 117833834
    .line 117833835
    move-result-object v0

    .line 117833836
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 117833837
    .line 117833838
    .line 117833839
    move-object v0, v1

    .line 117833840
    goto :goto_d5

    .line 117833841
    :cond_71
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117833842
    .line 117833843
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 117833844
    .line 117833845
    .line 117833846
    move-result v2

    .line 117833847
    iget-short v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 117833848
    .line 117833849
    if-ne v2, v5, :cond_b2

    .line 117833850
    .line 117833851
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->contentType:Lcom/dragon/read/rpc/model/NovelContentType;

    .line 117833852
    .line 117833853
    sget-object v5, Lcom/dragon/read/rpc/model/NovelContentType;->RichContent:Lcom/dragon/read/rpc/model/NovelContentType;

    .line 117833854
    .line 117833855
    if-ne v2, v5, :cond_92

    .line 117833856
    .line 117833857
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 117833858
    .line 117833859
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833860
    .line 117833861
    .line 117833862
    const/4 v0, 0x0

    .line 117833863
    const/4 v8, 0x0

    .line 117833864
    const/16 v10, 0x60

    .line 117833865
    .line 117833866
    move-object v3, v1

    .line 117833867
    move v5, v7

    .line 117833868
    move v7, v0

    .line 117833869
    invoke-static/range {v2 .. v10}, Ltc6/b;->i(Ljava/util/List;Lcom/dragon/read/social/report/CommonExtraInfo;IIZZZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 117833870
    .line 117833871
    .line 117833872
    move-result-object v0

    .line 117833873
    goto :goto_d5

    .line 117833874
    :cond_92
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 117833875
    .line 117833876
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833877
    .line 117833878
    .line 117833879
    sget-object v5, Ltc6/b;->a:Ltc6/b;

    .line 117833880
    .line 117833881
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 117833882
    .line 117833883
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833884
    .line 117833885
    .line 117833886
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833887
    .line 117833888
    .line 117833889
    move-object/from16 p0, v2

    .line 117833890
    .line 117833891
    move-object/from16 p1, v0

    .line 117833892
    .line 117833893
    move-object/from16 p2, v1

    .line 117833894
    .line 117833895
    move/from16 p3, v4

    .line 117833896
    .line 117833897
    move/from16 p4, v7

    .line 117833898
    .line 117833899
    move-object/from16 p5, v9

    .line 117833900
    .line 117833901
    invoke-static/range {p0 .. p5}, Ltc6/b;->e(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;IILcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 117833902
    .line 117833903
    .line 117833904
    move-result-object v0

    .line 117833905
    goto :goto_d5

    .line 117833906
    :cond_b2
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 117833907
    .line 117833908
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833909
    .line 117833910
    .line 117833911
    sget-object v5, Ltc6/b;->a:Ltc6/b;

    .line 117833912
    .line 117833913
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 117833914
    .line 117833915
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833916
    .line 117833917
    .line 117833918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833919
    .line 117833920
    .line 117833921
    invoke-static {v0, v6}, Ltc6/b;->k(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117833922
    .line 117833923
    .line 117833924
    move-result-object v0

    .line 117833925
    move-object/from16 p0, v2

    .line 117833926
    .line 117833927
    move-object/from16 p1, v0

    .line 117833928
    .line 117833929
    move-object/from16 p2, v1

    .line 117833930
    .line 117833931
    move/from16 p3, v4

    .line 117833932
    .line 117833933
    move/from16 p4, v7

    .line 117833934
    .line 117833935
    move-object/from16 p5, v9

    .line 117833936
    .line 117833937
    invoke-static/range {p0 .. p5}, Ltc6/b;->e(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;IILcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 117833938
    .line 117833939
    .line 117833940
    move-result-object v0

    .line 117833941
    :goto_d5
    return-object v0
.end method

.method public static final d(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;IZI)Landroid/text/SpannableStringBuilder;
    .registers 19

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move/from16 v1, p3

    .line 84213762
    .line 84213763
    const/4 v2, 0x0

    .line 84213764
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213765
    .line 84213766
    .line 84213767
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 84213768
    .line 84213769
    if-eqz v3, :cond_11

    .line 84213770
    .line 84213771
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84213772
    .line 84213773
    .line 84213774
    move-result v3

    .line 84213775
    if-nez v3, :cond_12

    .line 84213776
    .line 84213777
    :cond_11
    const/4 v2, 0x1

    .line 84213778
    :cond_12
    if-eqz v2, :cond_1a

    .line 84213779
    .line 84213780
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 84213781
    .line 84213782
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84213783
    .line 84213784
    .line 84213785
    return-object v0

    .line 84213786
    :cond_1a
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelReply;->textExts:Ljava/util/List;

    .line 84213787
    .line 84213788
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84213789
    .line 84213790
    .line 84213791
    move-result v2

    .line 84213792
    const-string v3, ""

    .line 84213793
    .line 84213794
    if-eqz v2, :cond_38

    .line 84213795
    .line 84213796
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 84213797
    .line 84213798
    sget-object v4, Ltc6/b;->a:Ltc6/b;

    .line 84213799
    .line 84213800
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 84213801
    .line 84213802
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-static {v0, v1}, Ltc6/b;->k(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object v0

    .line 84213812
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84213813
    .line 84213814
    .line 84213815
    return-object v2

    .line 84213816
    :cond_38
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelReply;->textExts:Ljava/util/List;

    .line 84213817
    .line 84213818
    if-nez v2, :cond_40

    .line 84213819
    .line 84213820
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object v2

    .line 84213824
    :cond_40
    move-object v4, v2

    .line 84213825
    sget-object v2, Ltc6/b;->a:Ltc6/b;

    .line 84213826
    .line 84213827
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 84213828
    .line 84213829
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213830
    .line 84213831
    .line 84213832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-static {v0, v1}, Ltc6/b;->k(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object v5

    .line 84213839
    new-instance v0, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 84213840
    .line 84213841
    const/4 v7, 0x0

    .line 84213842
    const/4 v8, 0x0

    .line 84213843
    const/4 v9, 0x0

    .line 84213844
    const/4 v10, 0x0

    .line 84213845
    const/4 v11, 0x0

    .line 84213846
    const/4 v12, 0x0

    .line 84213847
    const/16 v13, 0x3f

    .line 84213848
    .line 84213849
    move-object v6, v0

    .line 84213850
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 84213851
    .line 84213852
    .line 84213853
    move-object v6, p1

    .line 84213854
    move/from16 v7, p2

    .line 84213855
    .line 84213856
    move/from16 v8, p4

    .line 84213857
    .line 84213858
    move-object v9, v0

    .line 84213859
    invoke-static/range {v4 .. v9}, Ltc6/b;->e(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;IILcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-object v0

    .line 84213863
    return-object v0
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;IILcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/report/CommonExtraInfo;",
            "II",
            "Lcom/dragon/read/social/tagforum/UgcTagParams;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122049
    .line 101122050
    move-object/from16 v1, p2

    .line 101122051
    .line 101122052
    move-object/from16 v2, p5

    .line 101122053
    .line 101122054
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 101122055
    .line 101122056
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101122057
    .line 101122058
    .line 101122059
    sget-object v4, Ltc6/b;->a:Ltc6/b;

    .line 101122060
    .line 101122061
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122062
    .line 101122063
    .line 101122064
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 101122065
    .line 101122066
    .line 101122067
    move-result v4

    .line 101122068
    if-eqz v4, :cond_19

    .line 101122069
    .line 101122070
    sget v4, Ltc6/b;->b:I

    .line 101122071
    .line 101122072
    goto :goto_1b

    .line 101122073
    :cond_19
    sget v4, Ltc6/b;->c:I

    .line 101122074
    .line 101122075
    :goto_1b
    if-eqz p4, :cond_1f

    .line 101122076
    .line 101122077
    move/from16 v4, p4

    .line 101122078
    .line 101122079
    :cond_1f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101122080
    .line 101122081
    .line 101122082
    move-result-object v5

    .line 101122083
    const/4 v6, 0x0

    .line 101122084
    const/4 v7, 0x0

    .line 101122085
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122086
    .line 101122087
    .line 101122088
    move-result v8

    .line 101122089
    if-eqz v8, :cond_19a

    .line 101122090
    .line 101122091
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122092
    .line 101122093
    .line 101122094
    move-result-object v8

    .line 101122095
    check-cast v8, Lcom/dragon/read/rpc/model/TextExt;

    .line 101122096
    .line 101122097
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101122098
    .line 101122099
    .line 101122100
    move-result v9

    .line 101122101
    iget v10, v8, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 101122102
    .line 101122103
    const-string v11, " "

    .line 101122104
    .line 101122105
    if-ne v9, v10, :cond_3e

    .line 101122106
    .line 101122107
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101122108
    .line 101122109
    .line 101122110
    :cond_3e
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101122111
    .line 101122112
    .line 101122113
    move-result v9

    .line 101122114
    iget v10, v8, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 101122115
    .line 101122116
    iget v12, v8, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 101122117
    .line 101122118
    if-gt v10, v12, :cond_196

    .line 101122119
    .line 101122120
    if-gt v10, v9, :cond_196

    .line 101122121
    .line 101122122
    add-int/lit8 v13, v10, 0x1

    .line 101122123
    .line 101122124
    if-ge v13, v12, :cond_196

    .line 101122125
    .line 101122126
    if-gt v12, v9, :cond_196

    .line 101122127
    .line 101122128
    if-gez v12, :cond_54

    .line 101122129
    .line 101122130
    goto/16 :goto_196

    .line 101122131
    .line 101122132
    :cond_54
    if-gez v10, :cond_57

    .line 101122133
    .line 101122134
    const/4 v10, 0x0

    .line 101122135
    :cond_57
    add-int/2addr v10, v7

    .line 101122136
    add-int/2addr v12, v7

    .line 101122137
    if-le v12, v9, :cond_5c

    .line 101122138
    .line 101122139
    move v12, v9

    .line 101122140
    :cond_5c
    if-gt v10, v9, :cond_196

    .line 101122141
    .line 101122142
    if-gt v12, v10, :cond_62

    .line 101122143
    .line 101122144
    goto/16 :goto_196

    .line 101122145
    .line 101122146
    :cond_62
    sget-object v9, Lcom/dragon/read/rpc/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101122147
    .line 101122148
    iget-object v13, v8, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101122149
    .line 101122150
    const/16 v15, 0x21

    .line 101122151
    .line 101122152
    const/16 v16, 0x1

    .line 101122153
    .line 101122154
    if-eq v9, v13, :cond_14d

    .line 101122155
    .line 101122156
    sget-object v9, Lcom/dragon/read/rpc/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101122157
    .line 101122158
    if-ne v9, v13, :cond_72

    .line 101122159
    .line 101122160
    goto/16 :goto_14d

    .line 101122161
    .line 101122162
    :cond_72
    sget-object v9, Lcom/dragon/read/rpc/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101122163
    .line 101122164
    if-ne v9, v13, :cond_e7

    .line 101122165
    .line 101122166
    add-int/lit8 v7, v7, 0x1

    .line 101122167
    .line 101122168
    add-int/lit8 v9, v12, 0x1

    .line 101122169
    .line 101122170
    add-int/lit8 v11, v12, -0x1

    .line 101122171
    .line 101122172
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101122173
    .line 101122174
    .line 101122175
    move-result v13

    .line 101122176
    if-ge v11, v13, :cond_8b

    .line 101122177
    .line 101122178
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 101122179
    .line 101122180
    .line 101122181
    move-result v11

    .line 101122182
    const/16 v13, 0x300b

    .line 101122183
    .line 101122184
    if-ne v11, v13, :cond_8b

    .line 101122185
    .line 101122186
    goto :goto_8d

    .line 101122187
    :cond_8b
    const/16 v16, 0x0

    .line 101122188
    .line 101122189
    :goto_8d
    const-string v11, "\u56fe"

    .line 101122190
    .line 101122191
    invoke-virtual {v3, v12, v11}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101122192
    .line 101122193
    .line 101122194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v11

    .line 101122198
    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v11

    .line 101122202
    const v13, 0x7f021a0a

    .line 101122203
    .line 101122204
    .line 101122205
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v11

    .line 101122209
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 101122210
    .line 101122211
    .line 101122212
    move-result v13

    .line 101122213
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101122214
    .line 101122215
    .line 101122216
    move-result v14

    .line 101122217
    invoke-virtual {v11, v6, v6, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101122218
    .line 101122219
    .line 101122220
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 101122221
    .line 101122222
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 101122223
    .line 101122224
    invoke-direct {v13, v4, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101122228
    .line 101122229
    .line 101122230
    new-instance v13, Lio6/e;

    .line 101122231
    .line 101122232
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122233
    .line 101122234
    .line 101122235
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v14

    .line 101122239
    const/16 v0, 0x16

    .line 101122240
    .line 101122241
    invoke-direct {v13, v6, v0, v11, v14}, Lio6/e;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 101122242
    .line 101122243
    .line 101122244
    invoke-virtual {v3, v13, v12, v9, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101122245
    .line 101122246
    .line 101122247
    new-instance v0, Lio6/d;

    .line 101122248
    .line 101122249
    new-instance v11, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 101122250
    .line 101122251
    invoke-direct {v11}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 101122252
    .line 101122253
    .line 101122254
    if-eqz v1, :cond_d3

    .line 101122255
    .line 101122256
    iget-object v14, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 101122257
    .line 101122258
    goto :goto_d4

    .line 101122259
    :cond_d3
    const/4 v14, 0x0

    .line 101122260
    :goto_d4
    invoke-virtual {v11, v14}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 101122261
    .line 101122262
    .line 101122263
    invoke-direct {v0, v8, v11, v13}, Lio6/d;-><init>(Lcom/dragon/read/rpc/model/TextExt;Lcom/dragon/read/social/report/CommonExtraInfo;Lio6/e;)V

    .line 101122264
    .line 101122265
    .line 101122266
    new-instance v8, Lcom/dragon/read/social/at/CustomForegroundColorSpan;

    .line 101122267
    .line 101122268
    invoke-direct {v8, v4}, Lcom/dragon/read/social/at/CustomForegroundColorSpan;-><init>(I)V

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-virtual {v3, v8, v10, v9, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101122272
    .line 101122273
    .line 101122274
    invoke-virtual {v3, v0, v10, v9, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101122275
    .line 101122276
    .line 101122277
    goto/16 :goto_196

    .line 101122278
    .line 101122279
    :cond_e7
    sget-object v0, Lcom/dragon/read/rpc/model/TextExtType;->HighLight:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101122280
    .line 101122281
    if-ne v0, v13, :cond_104

    .line 101122282
    .line 101122283
    new-instance v0, Lcom/dragon/read/widget/q;

    .line 101122284
    .line 101122285
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v8

    .line 101122289
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v8

    .line 101122293
    const v9, 0x7f0d0655

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 101122297
    .line 101122298
    .line 101122299
    move-result v8

    .line 101122300
    invoke-direct {v0, v8}, Lcom/dragon/read/widget/q;-><init>(I)V

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-virtual {v3, v0, v10, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101122304
    .line 101122305
    .line 101122306
    goto/16 :goto_196

    .line 101122307
    .line 101122308
    :cond_104
    sget-object v0, Lcom/dragon/read/rpc/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101122309
    .line 101122310
    if-ne v0, v13, :cond_196

    .line 101122311
    .line 101122312
    iget-object v0, v8, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 101122313
    .line 101122314
    if-eqz v0, :cond_115

    .line 101122315
    .line 101122316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101122317
    .line 101122318
    .line 101122319
    move-result v0

    .line 101122320
    if-nez v0, :cond_113

    .line 101122321
    .line 101122322
    goto :goto_115

    .line 101122323
    :cond_113
    const/16 v16, 0x0

    .line 101122324
    .line 101122325
    :cond_115
    :goto_115
    if-eqz v16, :cond_119

    .line 101122326
    .line 101122327
    goto/16 :goto_196

    .line 101122328
    .line 101122329
    :cond_119
    iget-boolean v0, v2, Lcom/dragon/read/social/tagforum/UgcTagParams;->c:Z

    .line 101122330
    .line 101122331
    if-nez v0, :cond_11f

    .line 101122332
    .line 101122333
    goto/16 :goto_196

    .line 101122334
    .line 101122335
    :cond_11f
    iget-object v0, v8, Lcom/dragon/read/rpc/model/TextExt;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 101122336
    .line 101122337
    if-eqz v0, :cond_196

    .line 101122338
    .line 101122339
    iget-object v8, v0, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 101122340
    .line 101122341
    sget-object v9, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reject:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 101122342
    .line 101122343
    if-ne v8, v9, :cond_12b

    .line 101122344
    .line 101122345
    goto/16 :goto_196

    .line 101122346
    .line 101122347
    :cond_12b
    new-instance v8, Lcom/dragon/read/social/at/CustomForegroundColorSpan;

    .line 101122348
    .line 101122349
    invoke-direct {v8, v4}, Lcom/dragon/read/social/at/CustomForegroundColorSpan;-><init>(I)V

    .line 101122350
    .line 101122351
    .line 101122352
    invoke-virtual {v3, v8, v10, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101122353
    .line 101122354
    .line 101122355
    new-instance v8, Lio6/h;

    .line 101122356
    .line 101122357
    new-instance v9, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 101122358
    .line 101122359
    invoke-direct {v9}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 101122360
    .line 101122361
    .line 101122362
    if-eqz v1, :cond_13f

    .line 101122363
    .line 101122364
    iget-object v14, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 101122365
    .line 101122366
    goto :goto_140

    .line 101122367
    :cond_13f
    const/4 v14, 0x0

    .line 101122368
    :goto_140
    invoke-virtual {v9, v14}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 101122369
    .line 101122370
    .line 101122371
    invoke-direct {v8, v0, v2, v9}, Lio6/h;-><init>(Lcom/dragon/read/rpc/model/TopicTag;Lcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 101122372
    .line 101122373
    .line 101122374
    invoke-virtual {v3, v8, v10, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101122375
    .line 101122376
    .line 101122377
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101122378
    .line 101122379
    .line 101122380
    goto :goto_196

    .line 101122381
    :cond_14d
    :goto_14d
    sget-object v0, Ltc6/b;->a:Ltc6/b;

    .line 101122382
    .line 101122383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122384
    .line 101122385
    .line 101122386
    invoke-static {}, Ltc6/b;->a()Z

    .line 101122387
    .line 101122388
    .line 101122389
    move-result v0

    .line 101122390
    if-nez v0, :cond_159

    .line 101122391
    .line 101122392
    goto :goto_196

    .line 101122393
    :cond_159
    iget-object v0, v8, Lcom/dragon/read/rpc/model/TextExt;->extra:Ljava/util/Map;

    .line 101122394
    .line 101122395
    if-eqz v0, :cond_16c

    .line 101122396
    .line 101122397
    const-string v9, "vest_type"

    .line 101122398
    .line 101122399
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122400
    .line 101122401
    .line 101122402
    move-result-object v0

    .line 101122403
    check-cast v0, Ljava/lang/String;

    .line 101122404
    .line 101122405
    if-eqz v0, :cond_16c

    .line 101122406
    .line 101122407
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101122408
    .line 101122409
    .line 101122410
    move-result-object v0

    .line 101122411
    goto :goto_16d

    .line 101122412
    :cond_16c
    const/4 v0, 0x0

    .line 101122413
    :goto_16d
    new-instance v9, Lio6/c;

    .line 101122414
    .line 101122415
    iget-object v11, v8, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 101122416
    .line 101122417
    sget-object v13, Lcom/dragon/read/rpc/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101122418
    .line 101122419
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101122420
    .line 101122421
    if-ne v13, v8, :cond_179

    .line 101122422
    .line 101122423
    const/4 v8, 0x1

    .line 101122424
    goto :goto_17a

    .line 101122425
    :cond_179
    const/4 v8, 0x0

    .line 101122426
    :goto_17a
    new-instance v13, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 101122427
    .line 101122428
    invoke-direct {v13}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 101122429
    .line 101122430
    .line 101122431
    if-eqz v1, :cond_184

    .line 101122432
    .line 101122433
    iget-object v14, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 101122434
    .line 101122435
    goto :goto_185

    .line 101122436
    :cond_184
    const/4 v14, 0x0

    .line 101122437
    :goto_185
    invoke-virtual {v13, v14}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 101122438
    .line 101122439
    .line 101122440
    invoke-direct {v9, v11, v8, v13, v0}, Lio6/c;-><init>(Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/Integer;)V

    .line 101122441
    .line 101122442
    .line 101122443
    new-instance v0, Lcom/dragon/read/social/at/CustomForegroundColorSpan;

    .line 101122444
    .line 101122445
    invoke-direct {v0, v4}, Lcom/dragon/read/social/at/CustomForegroundColorSpan;-><init>(I)V

    .line 101122446
    .line 101122447
    .line 101122448
    invoke-virtual {v3, v0, v10, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101122449
    .line 101122450
    .line 101122451
    invoke-virtual {v3, v9, v10, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101122452
    .line 101122453
    .line 101122454
    :cond_196
    :goto_196
    move-object/from16 v0, p1

    .line 101122455
    .line 101122456
    goto/16 :goto_25

    .line 101122457
    .line 101122458
    :cond_19a
    return-object v3
.end method

.method public static final f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dragon/read/social/report/CommonExtraInfo;",
            "IZIZ",
            "Lcom/dragon/read/social/tagforum/UgcTagParams;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768194
    .line 117768195
    .line 117768196
    instance-of v1, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 117768197
    .line 117768198
    if-eqz v1, :cond_24

    .line 117768199
    .line 117768200
    sget-object p5, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->POST:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 117768201
    .line 117768202
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768203
    .line 117768204
    .line 117768205
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768206
    .line 117768207
    .line 117768208
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 117768209
    .line 117768210
    iget-object p5, p0, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 117768211
    .line 117768212
    move-object v0, p5

    .line 117768213
    check-cast v0, Ljava/util/ArrayList;

    .line 117768214
    .line 117768215
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 117768216
    .line 117768217
    const/4 v6, 0x1

    .line 117768218
    move-object v2, p1

    .line 117768219
    move v3, p2

    .line 117768220
    move v4, p3

    .line 117768221
    move v5, p4

    .line 117768222
    move-object v7, p6

    .line 117768223
    invoke-static/range {v0 .. v7}, Ltc6/b;->g(Ljava/util/ArrayList;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 117768224
    .line 117768225
    .line 117768226
    move-result-object p0

    .line 117768227
    goto :goto_7b

    .line 117768228
    :cond_24
    instance-of v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 117768229
    .line 117768230
    if-eqz v1, :cond_4d

    .line 117768231
    .line 117768232
    sget-object v1, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->Companion:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType$a;

    .line 117768233
    .line 117768234
    check-cast p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 117768235
    .line 117768236
    iget-object v2, p0, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 117768237
    .line 117768238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768239
    .line 117768240
    .line 117768241
    invoke-static {v2}, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType$a;->a(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object v1

    .line 117768245
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768246
    .line 117768247
    .line 117768248
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768249
    .line 117768250
    .line 117768251
    iget-object v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->textExts:Ljava/util/List;

    .line 117768252
    .line 117768253
    move-object v1, v0

    .line 117768254
    check-cast v1, Ljava/util/ArrayList;

    .line 117768255
    .line 117768256
    iget-object v2, p0, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 117768257
    .line 117768258
    move-object v3, p1

    .line 117768259
    move v4, p2

    .line 117768260
    move v5, p3

    .line 117768261
    move v6, p4

    .line 117768262
    move v7, p5

    .line 117768263
    move-object v8, p6

    .line 117768264
    invoke-static/range {v1 .. v8}, Ltc6/b;->g(Ljava/util/ArrayList;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 117768265
    .line 117768266
    .line 117768267
    move-result-object p0

    .line 117768268
    goto :goto_7b

    .line 117768269
    :cond_4d
    instance-of v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 117768270
    .line 117768271
    if-eqz v1, :cond_76

    .line 117768272
    .line 117768273
    sget-object v1, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->Companion:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType$a;

    .line 117768274
    .line 117768275
    check-cast p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 117768276
    .line 117768277
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 117768278
    .line 117768279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768280
    .line 117768281
    .line 117768282
    invoke-static {v2}, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType$a;->a(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 117768283
    .line 117768284
    .line 117768285
    move-result-object v1

    .line 117768286
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768287
    .line 117768288
    .line 117768289
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768290
    .line 117768291
    .line 117768292
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->textExts:Ljava/util/List;

    .line 117768293
    .line 117768294
    move-object v1, v0

    .line 117768295
    check-cast v1, Ljava/util/ArrayList;

    .line 117768296
    .line 117768297
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 117768298
    .line 117768299
    move-object v3, p1

    .line 117768300
    move v4, p2

    .line 117768301
    move v5, p3

    .line 117768302
    move v6, p4

    .line 117768303
    move v7, p5

    .line 117768304
    move-object v8, p6

    .line 117768305
    invoke-static/range {v1 .. v8}, Ltc6/b;->g(Ljava/util/ArrayList;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 117768306
    .line 117768307
    .line 117768308
    move-result-object p0

    .line 117768309
    goto :goto_7b

    .line 117768310
    :cond_76
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 117768311
    .line 117768312
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 117768313
    .line 117768314
    .line 117768315
    :goto_7b
    return-object p0
.end method

.method public static final g(Ljava/util/ArrayList;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/report/CommonExtraInfo;",
            "IZIZ",
            "Lcom/dragon/read/social/tagforum/UgcTagParams;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 134479872
    if-eqz p0, :cond_b

    .line 134479873
    .line 134479874
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 134479875
    .line 134479876
    .line 134479877
    move-result v0

    .line 134479878
    if-eqz v0, :cond_9

    .line 134479879
    .line 134479880
    goto :goto_b

    .line 134479881
    :cond_9
    const/4 v0, 0x0

    .line 134479882
    goto :goto_c

    .line 134479883
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 134479884
    :goto_c
    if-eqz v0, :cond_24

    .line 134479885
    .line 134479886
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 134479887
    .line 134479888
    sget-object v1, Ltc6/b;->a:Ltc6/b;

    .line 134479889
    .line 134479890
    if-nez p1, :cond_17

    .line 134479891
    .line 134479892
    const-string v2, ""

    .line 134479893
    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v2, p1

    .line 134479896
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479897
    .line 134479898
    .line 134479899
    move v4, p4

    .line 134479900
    invoke-static {v2, p4}, Ltc6/b;->k(Ljava/lang/String;Z)Ljava/lang/String;

    .line 134479901
    .line 134479902
    .line 134479903
    move-result-object v1

    .line 134479904
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 134479905
    .line 134479906
    .line 134479907
    return-object v0

    .line 134479908
    :cond_24
    move v4, p4

    .line 134479909
    const/4 v6, 0x0

    .line 134479910
    const/16 v8, 0x40

    .line 134479911
    .line 134479912
    move-object v0, p0

    .line 134479913
    move-object v1, p2

    .line 134479914
    move v2, p3

    .line 134479915
    move v3, p5

    .line 134479916
    move v5, p6

    .line 134479917
    move-object/from16 v7, p7

    .line 134479918
    .line 134479919
    invoke-static/range {v0 .. v8}, Ltc6/b;->i(Ljava/util/List;Lcom/dragon/read/social/report/CommonExtraInfo;IIZZZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 134479920
    .line 134479921
    .line 134479922
    move-result-object v0

    .line 134479923
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;
    .registers 21

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x2

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_7

    .line 100925443
    .line 100925444
    const/4 v0, 0x0

    .line 100925445
    move-object v2, v0

    .line 100925446
    goto :goto_9

    .line 100925447
    :cond_7
    move-object/from16 v2, p1

    .line 100925448
    .line 100925449
    :goto_9
    and-int/lit8 v0, p5, 0x4

    .line 100925450
    .line 100925451
    const/4 v1, 0x1

    .line 100925452
    if-eqz v0, :cond_10

    .line 100925453
    .line 100925454
    const/4 v3, 0x1

    .line 100925455
    goto :goto_12

    .line 100925456
    :cond_10
    move/from16 v3, p2

    .line 100925457
    .line 100925458
    :goto_12
    and-int/lit8 v0, p5, 0x8

    .line 100925459
    .line 100925460
    const/4 v4, 0x0

    .line 100925461
    if-eqz v0, :cond_19

    .line 100925462
    .line 100925463
    const/4 v0, 0x0

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    move/from16 v0, p3

    .line 100925466
    .line 100925467
    :goto_1b
    const/4 v5, 0x0

    .line 100925468
    and-int/lit8 v6, p5, 0x20

    .line 100925469
    .line 100925470
    if-eqz v6, :cond_22

    .line 100925471
    .line 100925472
    const/4 v6, 0x1

    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    const/4 v6, 0x0

    .line 100925475
    :goto_23
    and-int/lit8 v1, p5, 0x40

    .line 100925476
    .line 100925477
    if-eqz v1, :cond_36

    .line 100925478
    .line 100925479
    new-instance v1, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 100925480
    .line 100925481
    const/4 v8, 0x0

    .line 100925482
    const/4 v9, 0x0

    .line 100925483
    const/4 v10, 0x0

    .line 100925484
    const/4 v11, 0x0

    .line 100925485
    const/4 v12, 0x0

    .line 100925486
    const/4 v13, 0x0

    .line 100925487
    const/16 v14, 0x3f

    .line 100925488
    .line 100925489
    move-object v7, v1

    .line 100925490
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 100925491
    .line 100925492
    .line 100925493
    goto :goto_38

    .line 100925494
    :cond_36
    move-object/from16 v7, p4

    .line 100925495
    .line 100925496
    :goto_38
    move-object v1, p0

    .line 100925497
    move v4, v0

    .line 100925498
    invoke-static/range {v1 .. v7}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 100925499
    .line 100925500
    .line 100925501
    move-result-object v0

    .line 100925502
    return-object v0
.end method

.method public static i(Ljava/util/List;Lcom/dragon/read/social/report/CommonExtraInfo;IIZZZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;
    .registers 32

    .prologue
    .line 151584768
    move-object/from16 v0, p1

    .line 151584769
    .line 151584770
    move/from16 v1, p8

    .line 151584771
    .line 151584772
    and-int/lit8 v2, v1, 0x8

    .line 151584773
    .line 151584774
    if-eqz v2, :cond_a

    .line 151584775
    .line 151584776
    const/4 v2, 0x0

    .line 151584777
    goto :goto_c

    .line 151584778
    :cond_a
    move/from16 v2, p3

    .line 151584779
    .line 151584780
    :goto_c
    and-int/lit8 v4, v1, 0x10

    .line 151584781
    .line 151584782
    if-eqz v4, :cond_12

    .line 151584783
    .line 151584784
    const/4 v4, 0x0

    .line 151584785
    goto :goto_14

    .line 151584786
    :cond_12
    move/from16 v4, p4

    .line 151584787
    .line 151584788
    :goto_14
    and-int/lit8 v5, v1, 0x20

    .line 151584789
    .line 151584790
    if-eqz v5, :cond_1a

    .line 151584791
    .line 151584792
    const/4 v5, 0x1

    .line 151584793
    goto :goto_1c

    .line 151584794
    :cond_1a
    move/from16 v5, p5

    .line 151584795
    .line 151584796
    :goto_1c
    and-int/lit8 v7, v1, 0x40

    .line 151584797
    .line 151584798
    if-eqz v7, :cond_22

    .line 151584799
    .line 151584800
    const/4 v7, 0x0

    .line 151584801
    goto :goto_24

    .line 151584802
    :cond_22
    move/from16 v7, p6

    .line 151584803
    .line 151584804
    :goto_24
    and-int/lit16 v1, v1, 0x80

    .line 151584805
    .line 151584806
    if-eqz v1, :cond_39

    .line 151584807
    .line 151584808
    new-instance v1, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 151584809
    .line 151584810
    const/4 v9, 0x0

    .line 151584811
    const/4 v10, 0x0

    .line 151584812
    const/4 v11, 0x0

    .line 151584813
    const/4 v12, 0x0

    .line 151584814
    const/4 v13, 0x0

    .line 151584815
    const/4 v14, 0x0

    .line 151584816
    const/16 v15, 0x3f

    .line 151584817
    .line 151584818
    move-object v8, v1

    .line 151584819
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 151584820
    .line 151584821
    .line 151584822
    move-object/from16 v8, p0

    .line 151584823
    .line 151584824
    goto :goto_3d

    .line 151584825
    :cond_39
    move-object/from16 v8, p0

    .line 151584826
    .line 151584827
    move-object/from16 v1, p7

    .line 151584828
    .line 151584829
    :goto_3d
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584830
    .line 151584831
    .line 151584832
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 151584833
    .line 151584834
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 151584835
    .line 151584836
    .line 151584837
    sget-object v10, Ltc6/b;->a:Ltc6/b;

    .line 151584838
    .line 151584839
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584840
    .line 151584841
    .line 151584842
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 151584843
    .line 151584844
    .line 151584845
    move-result v10

    .line 151584846
    if-eqz v10, :cond_53

    .line 151584847
    .line 151584848
    sget v10, Ltc6/b;->b:I

    .line 151584849
    .line 151584850
    goto :goto_55

    .line 151584851
    :cond_53
    sget v10, Ltc6/b;->c:I

    .line 151584852
    .line 151584853
    :goto_55
    if-eqz v2, :cond_58

    .line 151584854
    .line 151584855
    goto :goto_59

    .line 151584856
    :cond_58
    move v2, v10

    .line 151584857
    :goto_59
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151584858
    .line 151584859
    .line 151584860
    move-result-object v8

    .line 151584861
    :goto_5d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151584862
    .line 151584863
    .line 151584864
    move-result v10

    .line 151584865
    if-eqz v10, :cond_4b9

    .line 151584866
    .line 151584867
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151584868
    .line 151584869
    .line 151584870
    move-result-object v10

    .line 151584871
    check-cast v10, Lcom/dragon/read/rpc/model/TextExt;

    .line 151584872
    .line 151584873
    iget-object v11, v10, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 151584874
    .line 151584875
    if-nez v11, :cond_6f

    .line 151584876
    .line 151584877
    const/4 v11, -0x1

    .line 151584878
    goto :goto_77

    .line 151584879
    :cond_6f
    sget-object v13, Ltc6/b$a;->a:[I

    .line 151584880
    .line 151584881
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 151584882
    .line 151584883
    .line 151584884
    move-result v11

    .line 151584885
    aget v11, v13, v11

    .line 151584886
    .line 151584887
    :goto_77
    const/16 v13, 0x21

    .line 151584888
    .line 151584889
    const-string v15, " \u56fe"

    .line 151584890
    .line 151584891
    const-string v6, "vest_type"

    .line 151584892
    .line 151584893
    const-string v14, ""

    .line 151584894
    .line 151584895
    const-string v12, "\u56fe"

    .line 151584896
    .line 151584897
    const-string v3, " "

    .line 151584898
    .line 151584899
    packed-switch v11, :pswitch_data_4ba

    .line 151584900
    .line 151584901
    .line 151584902
    move/from16 v11, p2

    .line 151584903
    .line 151584904
    move-object/from16 v16, v1

    .line 151584905
    .line 151584906
    iget-object v1, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151584907
    .line 151584908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151584909
    .line 151584910
    .line 151584911
    move-result v1

    .line 151584912
    if-nez v1, :cond_4b5

    .line 151584913
    .line 151584914
    iget-object v1, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151584915
    .line 151584916
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151584917
    .line 151584918
    .line 151584919
    goto/16 :goto_4b5

    .line 151584920
    .line 151584921
    :pswitch_99
    iget-object v6, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151584922
    .line 151584923
    if-eqz v6, :cond_a6

    .line 151584924
    .line 151584925
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151584926
    .line 151584927
    .line 151584928
    move-result v6

    .line 151584929
    if-nez v6, :cond_a4

    .line 151584930
    .line 151584931
    goto :goto_a6

    .line 151584932
    :cond_a4
    const/4 v6, 0x0

    .line 151584933
    goto :goto_a7

    .line 151584934
    :cond_a6
    :goto_a6
    const/4 v6, 0x1

    .line 151584935
    :goto_a7
    if-eqz v6, :cond_aa

    .line 151584936
    .line 151584937
    goto :goto_106

    .line 151584938
    :cond_aa
    iget-boolean v6, v1, Lcom/dragon/read/social/tagforum/UgcTagParams;->c:Z

    .line 151584939
    .line 151584940
    if-nez v6, :cond_af

    .line 151584941
    .line 151584942
    goto :goto_106

    .line 151584943
    :cond_af
    iget-object v6, v10, Lcom/dragon/read/rpc/model/TextExt;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 151584944
    .line 151584945
    if-eqz v6, :cond_ef

    .line 151584946
    .line 151584947
    iget-object v11, v6, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 151584948
    .line 151584949
    sget-object v12, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reject:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 151584950
    .line 151584951
    if-ne v11, v12, :cond_ba

    .line 151584952
    .line 151584953
    goto :goto_ef

    .line 151584954
    :cond_ba
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151584955
    .line 151584956
    .line 151584957
    move-result v11

    .line 151584958
    const-string v12, "#"

    .line 151584959
    .line 151584960
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151584961
    .line 151584962
    .line 151584963
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151584964
    .line 151584965
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151584966
    .line 151584967
    .line 151584968
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151584969
    .line 151584970
    .line 151584971
    move-result v10

    .line 151584972
    new-instance v12, Lcom/dragon/read/social/at/CustomForegroundColorSpan;

    .line 151584973
    .line 151584974
    invoke-direct {v12, v2}, Lcom/dragon/read/social/at/CustomForegroundColorSpan;-><init>(I)V

    .line 151584975
    .line 151584976
    .line 151584977
    invoke-virtual {v9, v12, v11, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151584978
    .line 151584979
    .line 151584980
    new-instance v12, Lio6/h;

    .line 151584981
    .line 151584982
    new-instance v14, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 151584983
    .line 151584984
    invoke-direct {v14}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 151584985
    .line 151584986
    .line 151584987
    if-eqz v0, :cond_e0

    .line 151584988
    .line 151584989
    iget-object v15, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 151584990
    .line 151584991
    goto :goto_e1

    .line 151584992
    :cond_e0
    const/4 v15, 0x0

    .line 151584993
    :goto_e1
    invoke-virtual {v14, v15}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 151584994
    .line 151584995
    .line 151584996
    invoke-direct {v12, v6, v1, v14}, Lio6/h;-><init>(Lcom/dragon/read/rpc/model/TopicTag;Lcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 151584997
    .line 151584998
    .line 151584999
    invoke-virtual {v9, v12, v11, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585000
    .line 151585001
    .line 151585002
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585003
    .line 151585004
    .line 151585005
    goto/16 :goto_1b2

    .line 151585006
    .line 151585007
    :cond_ef
    :goto_ef
    iget-object v3, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585008
    .line 151585009
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585010
    .line 151585011
    .line 151585012
    goto/16 :goto_1b2

    .line 151585013
    .line 151585014
    :pswitch_f6
    iget-object v3, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585015
    .line 151585016
    if-eqz v3, :cond_103

    .line 151585017
    .line 151585018
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151585019
    .line 151585020
    .line 151585021
    move-result v3

    .line 151585022
    if-nez v3, :cond_101

    .line 151585023
    .line 151585024
    goto :goto_103

    .line 151585025
    :cond_101
    const/4 v3, 0x0

    .line 151585026
    goto :goto_104

    .line 151585027
    :cond_103
    :goto_103
    const/4 v3, 0x1

    .line 151585028
    :goto_104
    if-eqz v3, :cond_108

    .line 151585029
    .line 151585030
    :goto_106
    goto/16 :goto_1b2

    .line 151585031
    .line 151585032
    :cond_108
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585033
    .line 151585034
    .line 151585035
    move-result v3

    .line 151585036
    iget-object v6, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585037
    .line 151585038
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585039
    .line 151585040
    .line 151585041
    iget-object v6, v10, Lcom/dragon/read/rpc/model/TextExt;->icon:Ljava/lang/String;

    .line 151585042
    .line 151585043
    const-string v11, "right_arrow"

    .line 151585044
    .line 151585045
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585046
    .line 151585047
    .line 151585048
    move-result v6

    .line 151585049
    if-eqz v6, :cond_169

    .line 151585050
    .line 151585051
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585052
    .line 151585053
    .line 151585054
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151585055
    .line 151585056
    .line 151585057
    move-result-object v6

    .line 151585058
    const v11, 0x7f02005d

    .line 151585059
    .line 151585060
    .line 151585061
    invoke-static {v6, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151585062
    .line 151585063
    .line 151585064
    move-result-object v6

    .line 151585065
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151585066
    .line 151585067
    .line 151585068
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151585069
    .line 151585070
    .line 151585071
    move-result-object v6

    .line 151585072
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151585073
    .line 151585074
    .line 151585075
    const/16 v11, 0xa

    .line 151585076
    .line 151585077
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151585078
    .line 151585079
    .line 151585080
    move-result v12

    .line 151585081
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151585082
    .line 151585083
    .line 151585084
    move-result v11

    .line 151585085
    const/4 v14, 0x0

    .line 151585086
    invoke-virtual {v6, v14, v14, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151585087
    .line 151585088
    .line 151585089
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 151585090
    .line 151585091
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151585092
    .line 151585093
    invoke-direct {v11, v2, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151585094
    .line 151585095
    .line 151585096
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151585097
    .line 151585098
    .line 151585099
    new-instance v11, Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 151585100
    .line 151585101
    const/16 v18, 0x0

    .line 151585102
    .line 151585103
    const/16 v19, 0x0

    .line 151585104
    .line 151585105
    const/16 v20, 0x6

    .line 151585106
    .line 151585107
    const/16 v21, 0x0

    .line 151585108
    .line 151585109
    move-object/from16 v16, v11

    .line 151585110
    .line 151585111
    move-object/from16 v17, v6

    .line 151585112
    .line 151585113
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;-><init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151585114
    .line 151585115
    .line 151585116
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585117
    .line 151585118
    .line 151585119
    move-result v6

    .line 151585120
    const/4 v12, -0x1

    .line 151585121
    add-int/2addr v6, v12

    .line 151585122
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585123
    .line 151585124
    .line 151585125
    move-result v12

    .line 151585126
    invoke-virtual {v9, v11, v6, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585127
    .line 151585128
    .line 151585129
    :cond_169
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585130
    .line 151585131
    .line 151585132
    move-result v6

    .line 151585133
    new-instance v11, Lcom/dragon/read/social/at/CustomForegroundColorSpan;

    .line 151585134
    .line 151585135
    invoke-direct {v11, v2}, Lcom/dragon/read/social/at/CustomForegroundColorSpan;-><init>(I)V

    .line 151585136
    .line 151585137
    .line 151585138
    invoke-virtual {v9, v11, v3, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585139
    .line 151585140
    .line 151585141
    new-instance v11, Lio6/b;

    .line 151585142
    .line 151585143
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 151585144
    .line 151585145
    new-instance v12, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 151585146
    .line 151585147
    invoke-direct {v12}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 151585148
    .line 151585149
    .line 151585150
    if-eqz v0, :cond_183

    .line 151585151
    .line 151585152
    iget-object v14, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 151585153
    .line 151585154
    goto :goto_184

    .line 151585155
    :cond_183
    const/4 v14, 0x0

    .line 151585156
    :goto_184
    invoke-virtual {v12, v14}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 151585157
    .line 151585158
    .line 151585159
    invoke-direct {v11, v10, v12}, Lio6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 151585160
    .line 151585161
    .line 151585162
    invoke-virtual {v9, v11, v3, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585163
    .line 151585164
    .line 151585165
    goto :goto_1b2

    .line 151585166
    :pswitch_18e
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585167
    .line 151585168
    .line 151585169
    move-result v3

    .line 151585170
    iget-object v6, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585171
    .line 151585172
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585173
    .line 151585174
    .line 151585175
    new-instance v6, Lcom/dragon/read/widget/q;

    .line 151585176
    .line 151585177
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 151585178
    .line 151585179
    .line 151585180
    move-result-object v10

    .line 151585181
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151585182
    .line 151585183
    .line 151585184
    move-result-object v10

    .line 151585185
    const v11, 0x7f0d0655

    .line 151585186
    .line 151585187
    .line 151585188
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 151585189
    .line 151585190
    .line 151585191
    move-result v10

    .line 151585192
    invoke-direct {v6, v10}, Lcom/dragon/read/widget/q;-><init>(I)V

    .line 151585193
    .line 151585194
    .line 151585195
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585196
    .line 151585197
    .line 151585198
    move-result v10

    .line 151585199
    invoke-virtual {v9, v6, v3, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585200
    .line 151585201
    .line 151585202
    :goto_1b2
    move/from16 v11, p2

    .line 151585203
    .line 151585204
    :cond_1b4
    :goto_1b4
    move-object/from16 v16, v1

    .line 151585205
    .line 151585206
    goto/16 :goto_4b5

    .line 151585207
    .line 151585208
    :pswitch_1b8
    new-instance v6, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 151585209
    .line 151585210
    invoke-direct {v6}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 151585211
    .line 151585212
    .line 151585213
    if-eqz v0, :cond_1c2

    .line 151585214
    .line 151585215
    iget-object v14, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 151585216
    .line 151585217
    goto :goto_1c3

    .line 151585218
    :cond_1c2
    const/4 v14, 0x0

    .line 151585219
    :goto_1c3
    invoke-virtual {v6, v14}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 151585220
    .line 151585221
    .line 151585222
    move/from16 v11, p2

    .line 151585223
    .line 151585224
    invoke-static {v9, v10, v11, v1, v6}, Lcom/dragon/read/social/tagforum/b;->e(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/TextExt;ILcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 151585225
    .line 151585226
    .line 151585227
    if-eqz v4, :cond_1b4

    .line 151585228
    .line 151585229
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585230
    .line 151585231
    .line 151585232
    goto :goto_1b4

    .line 151585233
    :pswitch_1d1
    move/from16 v11, p2

    .line 151585234
    .line 151585235
    iget-object v3, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585236
    .line 151585237
    if-eqz v3, :cond_1e0

    .line 151585238
    .line 151585239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151585240
    .line 151585241
    .line 151585242
    move-result v3

    .line 151585243
    if-nez v3, :cond_1de

    .line 151585244
    .line 151585245
    goto :goto_1e0

    .line 151585246
    :cond_1de
    const/4 v3, 0x0

    .line 151585247
    goto :goto_1e1

    .line 151585248
    :cond_1e0
    :goto_1e0
    const/4 v3, 0x1

    .line 151585249
    :goto_1e1
    if-eqz v3, :cond_1e4

    .line 151585250
    .line 151585251
    goto :goto_1b4

    .line 151585252
    :cond_1e4
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585253
    .line 151585254
    .line 151585255
    move-result v3

    .line 151585256
    iget-object v6, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585257
    .line 151585258
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585259
    .line 151585260
    .line 151585261
    iget-object v6, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585262
    .line 151585263
    if-eqz v6, :cond_201

    .line 151585264
    .line 151585265
    const/16 v14, 0x300b

    .line 151585266
    .line 151585267
    const/4 v15, 0x2

    .line 151585268
    move-object/from16 v16, v1

    .line 151585269
    .line 151585270
    const/4 v1, 0x0

    .line 151585271
    const/4 v13, 0x0

    .line 151585272
    invoke-static {v6, v14, v1, v15, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 151585273
    .line 151585274
    .line 151585275
    move-result v6

    .line 151585276
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585277
    .line 151585278
    .line 151585279
    move-result-object v1

    .line 151585280
    goto :goto_205

    .line 151585281
    :cond_201
    move-object/from16 v16, v1

    .line 151585282
    .line 151585283
    const/4 v13, 0x0

    .line 151585284
    move-object v1, v13

    .line 151585285
    :goto_205
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585286
    .line 151585287
    .line 151585288
    if-eqz v5, :cond_4b5

    .line 151585289
    .line 151585290
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585291
    .line 151585292
    .line 151585293
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151585294
    .line 151585295
    .line 151585296
    move-result-object v6

    .line 151585297
    const v12, 0x7f021a0a

    .line 151585298
    .line 151585299
    .line 151585300
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151585301
    .line 151585302
    .line 151585303
    move-result-object v6

    .line 151585304
    if-eqz v6, :cond_4b5

    .line 151585305
    .line 151585306
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151585307
    .line 151585308
    .line 151585309
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151585310
    .line 151585311
    .line 151585312
    move-result v12

    .line 151585313
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151585314
    .line 151585315
    .line 151585316
    move-result v14

    .line 151585317
    const/4 v15, 0x0

    .line 151585318
    invoke-virtual {v6, v15, v15, v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151585319
    .line 151585320
    .line 151585321
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 151585322
    .line 151585323
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151585324
    .line 151585325
    invoke-direct {v12, v2, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151585326
    .line 151585327
    .line 151585328
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151585329
    .line 151585330
    .line 151585331
    new-instance v12, Lio6/e;

    .line 151585332
    .line 151585333
    const/16 v14, 0x16

    .line 151585334
    .line 151585335
    invoke-direct {v12, v15, v14, v6, v1}, Lio6/e;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 151585336
    .line 151585337
    .line 151585338
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585339
    .line 151585340
    .line 151585341
    move-result v1

    .line 151585342
    const/4 v6, -0x1

    .line 151585343
    add-int/2addr v1, v6

    .line 151585344
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585345
    .line 151585346
    .line 151585347
    move-result v6

    .line 151585348
    const/16 v14, 0x21

    .line 151585349
    .line 151585350
    invoke-virtual {v9, v12, v1, v6, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585351
    .line 151585352
    .line 151585353
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585354
    .line 151585355
    .line 151585356
    move-result v1

    .line 151585357
    new-instance v6, Lio6/d;

    .line 151585358
    .line 151585359
    new-instance v14, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 151585360
    .line 151585361
    invoke-direct {v14}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 151585362
    .line 151585363
    .line 151585364
    if-eqz v0, :cond_258

    .line 151585365
    .line 151585366
    iget-object v13, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 151585367
    .line 151585368
    :cond_258
    invoke-virtual {v14, v13}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 151585369
    .line 151585370
    .line 151585371
    invoke-direct {v6, v10, v14, v12}, Lio6/d;-><init>(Lcom/dragon/read/rpc/model/TextExt;Lcom/dragon/read/social/report/CommonExtraInfo;Lio6/e;)V

    .line 151585372
    .line 151585373
    .line 151585374
    new-instance v10, Lcom/dragon/read/social/at/CustomForegroundColorSpan;

    .line 151585375
    .line 151585376
    invoke-direct {v10, v2}, Lcom/dragon/read/social/at/CustomForegroundColorSpan;-><init>(I)V

    .line 151585377
    .line 151585378
    .line 151585379
    const/16 v12, 0x21

    .line 151585380
    .line 151585381
    invoke-virtual {v9, v10, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585382
    .line 151585383
    .line 151585384
    invoke-virtual {v9, v6, v3, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585385
    .line 151585386
    .line 151585387
    goto/16 :goto_4b5

    .line 151585388
    .line 151585389
    :pswitch_26d
    move/from16 v11, p2

    .line 151585390
    .line 151585391
    move-object/from16 v16, v1

    .line 151585392
    .line 151585393
    iget-object v1, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585394
    .line 151585395
    if-eqz v1, :cond_27e

    .line 151585396
    .line 151585397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151585398
    .line 151585399
    .line 151585400
    move-result v1

    .line 151585401
    if-nez v1, :cond_27c

    .line 151585402
    .line 151585403
    goto :goto_27e

    .line 151585404
    :cond_27c
    const/4 v1, 0x0

    .line 151585405
    goto :goto_27f

    .line 151585406
    :cond_27e
    :goto_27e
    const/4 v1, 0x1

    .line 151585407
    :goto_27f
    if-eqz v1, :cond_283

    .line 151585408
    .line 151585409
    goto/16 :goto_4b5

    .line 151585410
    .line 151585411
    :cond_283
    if-nez v7, :cond_292

    .line 151585412
    .line 151585413
    sget-object v1, Ltc6/b;->a:Ltc6/b;

    .line 151585414
    .line 151585415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585416
    .line 151585417
    .line 151585418
    invoke-static {}, Ltc6/b;->a()Z

    .line 151585419
    .line 151585420
    .line 151585421
    move-result v1

    .line 151585422
    if-nez v1, :cond_292

    .line 151585423
    .line 151585424
    goto/16 :goto_4b5

    .line 151585425
    .line 151585426
    :cond_292
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585427
    .line 151585428
    .line 151585429
    move-result v1

    .line 151585430
    if-lez v1, :cond_2ac

    .line 151585431
    .line 151585432
    add-int/lit8 v6, v1, -0x1

    .line 151585433
    .line 151585434
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 151585435
    .line 151585436
    .line 151585437
    move-result v6

    .line 151585438
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151585439
    .line 151585440
    .line 151585441
    move-result-object v6

    .line 151585442
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151585443
    .line 151585444
    .line 151585445
    move-result v3

    .line 151585446
    if-eqz v3, :cond_2ac

    .line 151585447
    .line 151585448
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585449
    .line 151585450
    .line 151585451
    goto :goto_2af

    .line 151585452
    :cond_2ac
    invoke-virtual {v9, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585453
    .line 151585454
    .line 151585455
    :goto_2af
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151585456
    .line 151585457
    .line 151585458
    move-result-object v3

    .line 151585459
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 151585460
    .line 151585461
    .line 151585462
    move-result-object v3

    .line 151585463
    const v6, 0x7f021ad5

    .line 151585464
    .line 151585465
    .line 151585466
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151585467
    .line 151585468
    .line 151585469
    move-result-object v3

    .line 151585470
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151585471
    .line 151585472
    .line 151585473
    move-result v6

    .line 151585474
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151585475
    .line 151585476
    .line 151585477
    move-result v12

    .line 151585478
    const/4 v13, 0x0

    .line 151585479
    invoke-virtual {v3, v13, v13, v6, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151585480
    .line 151585481
    .line 151585482
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 151585483
    .line 151585484
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151585485
    .line 151585486
    invoke-direct {v6, v2, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151585487
    .line 151585488
    .line 151585489
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151585490
    .line 151585491
    .line 151585492
    new-instance v6, Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 151585493
    .line 151585494
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151585495
    .line 151585496
    .line 151585497
    const/16 v19, 0x0

    .line 151585498
    .line 151585499
    const/16 v20, 0x0

    .line 151585500
    .line 151585501
    const/16 v21, 0x6

    .line 151585502
    .line 151585503
    const/16 v22, 0x0

    .line 151585504
    .line 151585505
    move-object/from16 v17, v6

    .line 151585506
    .line 151585507
    move-object/from16 v18, v3

    .line 151585508
    .line 151585509
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;-><init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151585510
    .line 151585511
    .line 151585512
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585513
    .line 151585514
    .line 151585515
    move-result v3

    .line 151585516
    const/4 v12, -0x1

    .line 151585517
    add-int/2addr v3, v12

    .line 151585518
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585519
    .line 151585520
    .line 151585521
    move-result v12

    .line 151585522
    const/16 v13, 0x21

    .line 151585523
    .line 151585524
    invoke-virtual {v9, v6, v3, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585525
    .line 151585526
    .line 151585527
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585528
    .line 151585529
    .line 151585530
    move-result v3

    .line 151585531
    const-string v12, "\u67e5\u770b\u56fe\u7247"

    .line 151585532
    .line 151585533
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585534
    .line 151585535
    .line 151585536
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585537
    .line 151585538
    .line 151585539
    move-result v12

    .line 151585540
    new-instance v15, Lcom/dragon/read/social/at/CustomForegroundColorSpan;

    .line 151585541
    .line 151585542
    invoke-direct {v15, v2}, Lcom/dragon/read/social/at/CustomForegroundColorSpan;-><init>(I)V

    .line 151585543
    .line 151585544
    .line 151585545
    invoke-virtual {v9, v15, v3, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585546
    .line 151585547
    .line 151585548
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585549
    .line 151585550
    .line 151585551
    move-result v3

    .line 151585552
    new-instance v12, Lio6/f;

    .line 151585553
    .line 151585554
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151585555
    .line 151585556
    .line 151585557
    move-result-object v13

    .line 151585558
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151585559
    .line 151585560
    .line 151585561
    new-instance v19, Lcom/dragon/read/rpc/model/ImageData;

    .line 151585562
    .line 151585563
    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 151585564
    .line 151585565
    .line 151585566
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 151585567
    .line 151585568
    new-instance v22, Lcom/dragon/read/base/Args;

    .line 151585569
    .line 151585570
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/base/Args;-><init>()V

    .line 151585571
    .line 151585572
    .line 151585573
    move-object/from16 v17, v12

    .line 151585574
    .line 151585575
    move-object/from16 v18, v13

    .line 151585576
    .line 151585577
    move-object/from16 v20, v10

    .line 151585578
    .line 151585579
    move-object/from16 v21, v6

    .line 151585580
    .line 151585581
    invoke-direct/range {v17 .. v22}, Lio6/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/widget/spannable/SeePicImageSpan;Lcom/dragon/read/base/Args;)V

    .line 151585582
    .line 151585583
    .line 151585584
    const/16 v6, 0x21

    .line 151585585
    .line 151585586
    invoke-virtual {v9, v12, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585587
    .line 151585588
    .line 151585589
    goto/16 :goto_4b5

    .line 151585590
    .line 151585591
    :pswitch_337
    move/from16 v11, p2

    .line 151585592
    .line 151585593
    move-object/from16 v16, v1

    .line 151585594
    .line 151585595
    const/4 v13, 0x0

    .line 151585596
    iget-object v1, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585597
    .line 151585598
    if-eqz v1, :cond_349

    .line 151585599
    .line 151585600
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151585601
    .line 151585602
    .line 151585603
    move-result v1

    .line 151585604
    if-nez v1, :cond_347

    .line 151585605
    .line 151585606
    goto :goto_349

    .line 151585607
    :cond_347
    const/4 v14, 0x0

    .line 151585608
    goto :goto_34a

    .line 151585609
    :cond_349
    :goto_349
    const/4 v14, 0x1

    .line 151585610
    :goto_34a
    if-eqz v14, :cond_34e

    .line 151585611
    .line 151585612
    goto/16 :goto_4b5

    .line 151585613
    .line 151585614
    :cond_34e
    if-nez v7, :cond_35d

    .line 151585615
    .line 151585616
    sget-object v1, Ltc6/b;->a:Ltc6/b;

    .line 151585617
    .line 151585618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585619
    .line 151585620
    .line 151585621
    invoke-static {}, Ltc6/b;->a()Z

    .line 151585622
    .line 151585623
    .line 151585624
    move-result v1

    .line 151585625
    if-nez v1, :cond_35d

    .line 151585626
    .line 151585627
    goto/16 :goto_4b5

    .line 151585628
    .line 151585629
    :cond_35d
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585630
    .line 151585631
    .line 151585632
    move-result v1

    .line 151585633
    if-lez v1, :cond_377

    .line 151585634
    .line 151585635
    add-int/lit8 v14, v1, -0x1

    .line 151585636
    .line 151585637
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 151585638
    .line 151585639
    .line 151585640
    move-result v14

    .line 151585641
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151585642
    .line 151585643
    .line 151585644
    move-result-object v14

    .line 151585645
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151585646
    .line 151585647
    .line 151585648
    move-result v3

    .line 151585649
    if-eqz v3, :cond_377

    .line 151585650
    .line 151585651
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585652
    .line 151585653
    .line 151585654
    goto :goto_37a

    .line 151585655
    :cond_377
    invoke-virtual {v9, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585656
    .line 151585657
    .line 151585658
    :goto_37a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151585659
    .line 151585660
    .line 151585661
    move-result-object v3

    .line 151585662
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 151585663
    .line 151585664
    .line 151585665
    move-result-object v3

    .line 151585666
    const v12, 0x7f02193b

    .line 151585667
    .line 151585668
    .line 151585669
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151585670
    .line 151585671
    .line 151585672
    move-result-object v3

    .line 151585673
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151585674
    .line 151585675
    .line 151585676
    move-result v12

    .line 151585677
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151585678
    .line 151585679
    .line 151585680
    move-result v14

    .line 151585681
    const/4 v15, 0x0

    .line 151585682
    invoke-virtual {v3, v15, v15, v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151585683
    .line 151585684
    .line 151585685
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 151585686
    .line 151585687
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151585688
    .line 151585689
    invoke-direct {v12, v2, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151585690
    .line 151585691
    .line 151585692
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151585693
    .line 151585694
    .line 151585695
    new-instance v12, Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 151585696
    .line 151585697
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151585698
    .line 151585699
    .line 151585700
    const/16 v19, 0x0

    .line 151585701
    .line 151585702
    const/16 v20, 0x0

    .line 151585703
    .line 151585704
    const/16 v21, 0x6

    .line 151585705
    .line 151585706
    const/16 v22, 0x0

    .line 151585707
    .line 151585708
    move-object/from16 v17, v12

    .line 151585709
    .line 151585710
    move-object/from16 v18, v3

    .line 151585711
    .line 151585712
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;-><init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151585713
    .line 151585714
    .line 151585715
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585716
    .line 151585717
    .line 151585718
    move-result v3

    .line 151585719
    const/4 v14, -0x1

    .line 151585720
    add-int/2addr v3, v14

    .line 151585721
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585722
    .line 151585723
    .line 151585724
    move-result v14

    .line 151585725
    const/16 v13, 0x21

    .line 151585726
    .line 151585727
    invoke-virtual {v9, v12, v3, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585728
    .line 151585729
    .line 151585730
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585731
    .line 151585732
    .line 151585733
    move-result v3

    .line 151585734
    iget-object v14, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585735
    .line 151585736
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585737
    .line 151585738
    .line 151585739
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585740
    .line 151585741
    .line 151585742
    move-result v14

    .line 151585743
    new-instance v15, Lcom/dragon/read/social/at/CustomForegroundColorSpan;

    .line 151585744
    .line 151585745
    invoke-direct {v15, v2}, Lcom/dragon/read/social/at/CustomForegroundColorSpan;-><init>(I)V

    .line 151585746
    .line 151585747
    .line 151585748
    invoke-virtual {v9, v15, v3, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585749
    .line 151585750
    .line 151585751
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585752
    .line 151585753
    .line 151585754
    move-result v3

    .line 151585755
    iget-object v13, v10, Lcom/dragon/read/rpc/model/TextExt;->extra:Ljava/util/Map;

    .line 151585756
    .line 151585757
    if-eqz v13, :cond_3ee

    .line 151585758
    .line 151585759
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585760
    .line 151585761
    .line 151585762
    move-result-object v6

    .line 151585763
    check-cast v6, Ljava/lang/String;

    .line 151585764
    .line 151585765
    if-eqz v6, :cond_3ee

    .line 151585766
    .line 151585767
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151585768
    .line 151585769
    .line 151585770
    move-result-object v6

    .line 151585771
    move-object/from16 v22, v6

    .line 151585772
    .line 151585773
    goto :goto_3f0

    .line 151585774
    :cond_3ee
    const/16 v22, 0x0

    .line 151585775
    .line 151585776
    :goto_3f0
    new-instance v6, Lio6/c;

    .line 151585777
    .line 151585778
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 151585779
    .line 151585780
    const/16 v19, 0x0

    .line 151585781
    .line 151585782
    new-instance v13, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 151585783
    .line 151585784
    invoke-direct {v13}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 151585785
    .line 151585786
    .line 151585787
    if-eqz v0, :cond_400

    .line 151585788
    .line 151585789
    iget-object v14, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 151585790
    .line 151585791
    goto :goto_401

    .line 151585792
    :cond_400
    const/4 v14, 0x0

    .line 151585793
    :goto_401
    invoke-virtual {v13, v14}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 151585794
    .line 151585795
    .line 151585796
    move-object/from16 v17, v6

    .line 151585797
    .line 151585798
    move-object/from16 v18, v10

    .line 151585799
    .line 151585800
    move-object/from16 v20, v13

    .line 151585801
    .line 151585802
    move-object/from16 v21, v12

    .line 151585803
    .line 151585804
    invoke-direct/range {v17 .. v22}, Lio6/c;-><init>(Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/widget/spannable/SeePicImageSpan;Ljava/lang/Integer;)V

    .line 151585805
    .line 151585806
    .line 151585807
    const/16 v10, 0x21

    .line 151585808
    .line 151585809
    invoke-virtual {v9, v6, v1, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585810
    .line 151585811
    .line 151585812
    goto/16 :goto_4b5

    .line 151585813
    .line 151585814
    :pswitch_416
    move/from16 v11, p2

    .line 151585815
    .line 151585816
    move-object/from16 v16, v1

    .line 151585817
    .line 151585818
    iget-object v1, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585819
    .line 151585820
    if-eqz v1, :cond_427

    .line 151585821
    .line 151585822
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151585823
    .line 151585824
    .line 151585825
    move-result v1

    .line 151585826
    if-nez v1, :cond_425

    .line 151585827
    .line 151585828
    goto :goto_427

    .line 151585829
    :cond_425
    const/4 v1, 0x0

    .line 151585830
    goto :goto_428

    .line 151585831
    :cond_427
    :goto_427
    const/4 v1, 0x1

    .line 151585832
    :goto_428
    if-eqz v1, :cond_42c

    .line 151585833
    .line 151585834
    goto/16 :goto_4b5

    .line 151585835
    .line 151585836
    :cond_42c
    sget-object v1, Ltc6/b;->a:Ltc6/b;

    .line 151585837
    .line 151585838
    iget-object v3, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585839
    .line 151585840
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151585841
    .line 151585842
    .line 151585843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585844
    .line 151585845
    .line 151585846
    invoke-static {v3, v4}, Ltc6/b;->k(Ljava/lang/String;Z)Ljava/lang/String;

    .line 151585847
    .line 151585848
    .line 151585849
    move-result-object v1

    .line 151585850
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585851
    .line 151585852
    .line 151585853
    goto/16 :goto_4b5

    .line 151585854
    .line 151585855
    :pswitch_43f
    move/from16 v11, p2

    .line 151585856
    .line 151585857
    move-object/from16 v16, v1

    .line 151585858
    .line 151585859
    iget-object v1, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585860
    .line 151585861
    if-eqz v1, :cond_450

    .line 151585862
    .line 151585863
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151585864
    .line 151585865
    .line 151585866
    move-result v1

    .line 151585867
    if-nez v1, :cond_44e

    .line 151585868
    .line 151585869
    goto :goto_450

    .line 151585870
    :cond_44e
    const/4 v14, 0x0

    .line 151585871
    goto :goto_451

    .line 151585872
    :cond_450
    :goto_450
    const/4 v14, 0x1

    .line 151585873
    :goto_451
    if-eqz v14, :cond_454

    .line 151585874
    .line 151585875
    goto :goto_4b5

    .line 151585876
    :cond_454
    iget-object v1, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585877
    .line 151585878
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151585879
    .line 151585880
    .line 151585881
    if-nez v7, :cond_467

    .line 151585882
    .line 151585883
    sget-object v1, Ltc6/b;->a:Ltc6/b;

    .line 151585884
    .line 151585885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585886
    .line 151585887
    .line 151585888
    invoke-static {}, Ltc6/b;->a()Z

    .line 151585889
    .line 151585890
    .line 151585891
    move-result v1

    .line 151585892
    if-nez v1, :cond_467

    .line 151585893
    .line 151585894
    goto :goto_4b5

    .line 151585895
    :cond_467
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585896
    .line 151585897
    .line 151585898
    move-result v1

    .line 151585899
    iget-object v3, v10, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 151585900
    .line 151585901
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151585902
    .line 151585903
    .line 151585904
    move-result v3

    .line 151585905
    sub-int/2addr v1, v3

    .line 151585906
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151585907
    .line 151585908
    .line 151585909
    move-result v3

    .line 151585910
    new-instance v12, Lcom/dragon/read/social/at/CustomForegroundColorSpan;

    .line 151585911
    .line 151585912
    invoke-direct {v12, v2}, Lcom/dragon/read/social/at/CustomForegroundColorSpan;-><init>(I)V

    .line 151585913
    .line 151585914
    .line 151585915
    const/16 v13, 0x21

    .line 151585916
    .line 151585917
    invoke-virtual {v9, v12, v1, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585918
    .line 151585919
    .line 151585920
    iget-object v12, v10, Lcom/dragon/read/rpc/model/TextExt;->extra:Ljava/util/Map;

    .line 151585921
    .line 151585922
    if-eqz v12, :cond_491

    .line 151585923
    .line 151585924
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585925
    .line 151585926
    .line 151585927
    move-result-object v6

    .line 151585928
    check-cast v6, Ljava/lang/String;

    .line 151585929
    .line 151585930
    if-eqz v6, :cond_491

    .line 151585931
    .line 151585932
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151585933
    .line 151585934
    .line 151585935
    move-result-object v6

    .line 151585936
    goto :goto_492

    .line 151585937
    :cond_491
    const/4 v6, 0x0

    .line 151585938
    :goto_492
    new-instance v12, Lio6/c;

    .line 151585939
    .line 151585940
    iget-object v13, v10, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 151585941
    .line 151585942
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 151585943
    .line 151585944
    sget-object v14, Lcom/dragon/read/rpc/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/model/TextExtType;

    .line 151585945
    .line 151585946
    if-ne v10, v14, :cond_49e

    .line 151585947
    .line 151585948
    const/4 v14, 0x1

    .line 151585949
    goto :goto_49f

    .line 151585950
    :cond_49e
    const/4 v14, 0x0

    .line 151585951
    :goto_49f
    new-instance v10, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 151585952
    .line 151585953
    invoke-direct {v10}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 151585954
    .line 151585955
    .line 151585956
    if-eqz v0, :cond_4a9

    .line 151585957
    .line 151585958
    iget-object v15, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 151585959
    .line 151585960
    goto :goto_4aa

    .line 151585961
    :cond_4a9
    const/4 v15, 0x0

    .line 151585962
    :goto_4aa
    invoke-virtual {v10, v15}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 151585963
    .line 151585964
    .line 151585965
    invoke-direct {v12, v13, v14, v10, v6}, Lio6/c;-><init>(Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/Integer;)V

    .line 151585966
    .line 151585967
    .line 151585968
    const/16 v6, 0x21

    .line 151585969
    .line 151585970
    invoke-virtual {v9, v12, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151585971
    .line 151585972
    .line 151585973
    :cond_4b5
    :goto_4b5
    move-object/from16 v1, v16

    .line 151585974
    .line 151585975
    goto/16 :goto_5d

    .line 151585976
    .line 151585977
    :cond_4b9
    return-object v9

    .line 151585978
    :pswitch_data_4ba
    .packed-switch 0x1
        :pswitch_43f
        :pswitch_43f
        :pswitch_416
        :pswitch_337
        :pswitch_26d
        :pswitch_1d1
        :pswitch_1b8
        :pswitch_18e
        :pswitch_f6
        :pswitch_99
    .end packed-switch
.end method

.method public static j(Z)V
    .registers 4

    .prologue
    .line 16973824
    sput-boolean p0, Ltc6/b;->d:Z

    .line 16973825
    .line 16973826
    sget-object v0, Ltc6/b;->f:Ljava/util/HashSet;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16973843
    .line 16973844
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_8

    .line 16973852
    :cond_1c
    return-void
.end method

.method public static k(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685505
    .line 33685506
    invoke-static {p0}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-object p0
.end method

.method public static final l(Ljava/lang/ref/WeakReference;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    if-nez v1, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p0

    .line 50659343
    const-string v1, ""

    .line 50659344
    .line 50659345
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    check-cast p0, Landroid/widget/TextView;

    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    const/4 v3, 0x1

    .line 50659355
    if-eqz v2, :cond_26

    .line 50659356
    .line 50659357
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v2

    .line 50659361
    if-nez v2, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    const/4 v2, 0x0

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 50659367
    :goto_27
    if-nez v2, :cond_7c

    .line 50659368
    .line 50659369
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v2

    .line 50659373
    instance-of v2, v2, Landroid/text/Spannable;

    .line 50659374
    .line 50659375
    if-nez v2, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_7c

    .line 50659378
    :cond_32
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v2

    .line 50659382
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    check-cast v2, Landroid/text/Spannable;

    .line 50659386
    .line 50659387
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v1

    .line 50659395
    const-class v4, Ljava/lang/Object;

    .line 50659396
    .line 50659397
    invoke-interface {v2, v0, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    if-eqz v1, :cond_77

    .line 50659402
    .line 50659403
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v1

    .line 50659407
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v2

    .line 50659411
    if-eqz v2, :cond_77

    .line 50659412
    .line 50659413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v2

    .line 50659417
    instance-of v4, v2, Lcom/dragon/read/social/at/CustomForegroundColorSpan;

    .line 50659418
    .line 50659419
    if-eqz v4, :cond_4f

    .line 50659420
    .line 50659421
    if-eqz p2, :cond_61

    .line 50659422
    .line 50659423
    move v0, p2

    .line 50659424
    goto :goto_71

    .line 50659425
    :cond_61
    sget-object v0, Ltc6/b;->a:Ltc6/b;

    .line 50659426
    .line 50659427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50659431
    .line 50659432
    .line 50659433
    move-result v0

    .line 50659434
    if-eqz v0, :cond_6f

    .line 50659435
    .line 50659436
    sget v0, Ltc6/b;->b:I

    .line 50659437
    .line 50659438
    goto :goto_71

    .line 50659439
    :cond_6f
    sget v0, Ltc6/b;->c:I

    .line 50659440
    .line 50659441
    :goto_71
    check-cast v2, Lcom/dragon/read/social/at/CustomForegroundColorSpan;

    .line 50659442
    .line 50659443
    iput v0, v2, Lcom/dragon/read/social/at/CustomForegroundColorSpan;->a:I

    .line 50659444
    .line 50659445
    const/4 v0, 0x1

    .line 50659446
    goto :goto_4f

    .line 50659447
    :cond_77
    if-eqz v0, :cond_7c

    .line 50659448
    .line 50659449
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method
