.class public final Lorg/bouncycastle/pqc/crypto/xmss/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa694f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/xmss/d;Ls28/g;Lorg/bouncycastle/pqc/crypto/xmss/b;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Ls28/f;

    .line 50724865
    .line 50724866
    iget v0, v0, Ls28/f;->c:I

    .line 50724867
    .line 50724868
    iget-object p1, p1, Ls28/g;->a:[[B

    .line 50724869
    .line 50724870
    invoke-static {p1}, Ls28/m;->c([[B)[[B

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p1

    .line 50724874
    array-length v1, p1

    .line 50724875
    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50724876
    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    :goto_f
    array-length v4, p1

    .line 50724880
    if-ge v3, v4, :cond_1e

    .line 50724881
    .line 50724882
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50724883
    .line 50724884
    aget-object v5, p1, v3

    .line 50724885
    .line 50724886
    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 50724887
    .line 50724888
    .line 50724889
    aput-object v4, v1, v3

    .line 50724890
    .line 50724891
    add-int/lit8 v3, v3, 0x1

    .line 50724892
    .line 50724893
    goto :goto_f

    .line 50724894
    :cond_1e
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50724895
    .line 50724896
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50724900
    .line 50724901
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50724906
    .line 50724907
    iget-wide v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50724908
    .line 50724909
    invoke-virtual {p1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50724914
    .line 50724915
    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/b;->e:I

    .line 50724916
    .line 50724917
    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->e:I

    .line 50724918
    .line 50724919
    iput v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->f:I

    .line 50724920
    .line 50724921
    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/b;->g:I

    .line 50724922
    .line 50724923
    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->g:I

    .line 50724924
    .line 50724925
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 50724926
    .line 50724927
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    :goto_43
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50724932
    .line 50724933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 50724937
    .line 50724938
    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/b$a;)V

    .line 50724939
    .line 50724940
    .line 50724941
    const/4 p1, 0x1

    .line 50724942
    if-le v0, p1, :cond_dd

    .line 50724943
    .line 50724944
    const/4 v3, 0x0

    .line 50724945
    :goto_51
    div-int/lit8 v4, v0, 0x2

    .line 50724946
    .line 50724947
    int-to-double v4, v4

    .line 50724948
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v6

    .line 50724952
    double-to-int v6, v6

    .line 50724953
    if-ge v3, v6, :cond_9b

    .line 50724954
    .line 50724955
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50724956
    .line 50724957
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    iget v5, p2, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50724961
    .line 50724962
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v4

    .line 50724966
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50724967
    .line 50724968
    iget-wide v5, p2, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50724969
    .line 50724970
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v4

    .line 50724974
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50724975
    .line 50724976
    iget v5, p2, Lorg/bouncycastle/pqc/crypto/xmss/b;->e:I

    .line 50724977
    .line 50724978
    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->e:I

    .line 50724979
    .line 50724980
    iget v5, p2, Lorg/bouncycastle/pqc/crypto/xmss/b;->f:I

    .line 50724981
    .line 50724982
    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->f:I

    .line 50724983
    .line 50724984
    iput v3, v4, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->g:I

    .line 50724985
    .line 50724986
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 50724987
    .line 50724988
    invoke-virtual {v4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50724993
    .line 50724994
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 50724998
    .line 50724999
    invoke-direct {v4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/b$a;)V

    .line 50725000
    .line 50725001
    .line 50725002
    mul-int/lit8 p2, v3, 0x2

    .line 50725003
    .line 50725004
    aget-object v5, v1, p2

    .line 50725005
    .line 50725006
    add-int/2addr p2, p1

    .line 50725007
    aget-object p2, v1, p2

    .line 50725008
    .line 50725009
    invoke-static {p0, v5, p2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/e;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p2

    .line 50725013
    aput-object p2, v1, v3

    .line 50725014
    .line 50725015
    add-int/lit8 v3, v3, 0x1

    .line 50725016
    .line 50725017
    move-object p2, v4

    .line 50725018
    goto :goto_51

    .line 50725019
    :cond_9b
    rem-int/lit8 v3, v0, 0x2

    .line 50725020
    .line 50725021
    if-ne v3, p1, :cond_aa

    .line 50725022
    .line 50725023
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-wide v3

    .line 50725027
    double-to-int v3, v3

    .line 50725028
    add-int/lit8 v4, v0, -0x1

    .line 50725029
    .line 50725030
    aget-object v4, v1, v4

    .line 50725031
    .line 50725032
    aput-object v4, v1, v3

    .line 50725033
    .line 50725034
    :cond_aa
    int-to-double v3, v0

    .line 50725035
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 50725036
    .line 50725037
    div-double/2addr v3, v5

    .line 50725038
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-wide v3

    .line 50725042
    double-to-int v0, v3

    .line 50725043
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50725044
    .line 50725045
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 50725046
    .line 50725047
    .line 50725048
    iget v4, p2, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50725049
    .line 50725050
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v3

    .line 50725054
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50725055
    .line 50725056
    iget-wide v4, p2, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50725057
    .line 50725058
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v3

    .line 50725062
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 50725063
    .line 50725064
    iget v4, p2, Lorg/bouncycastle/pqc/crypto/xmss/b;->e:I

    .line 50725065
    .line 50725066
    iput v4, v3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->e:I

    .line 50725067
    .line 50725068
    iget v4, p2, Lorg/bouncycastle/pqc/crypto/xmss/b;->f:I

    .line 50725069
    .line 50725070
    add-int/2addr v4, p1

    .line 50725071
    iput v4, v3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->f:I

    .line 50725072
    .line 50725073
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/xmss/b;->g:I

    .line 50725074
    .line 50725075
    iput p1, v3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->g:I

    .line 50725076
    .line 50725077
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 50725078
    .line 50725079
    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p1

    .line 50725083
    goto/16 :goto_43

    .line 50725084
    .line 50725085
    :cond_dd
    aget-object p0, v1, v2

    .line 50725086
    .line 50725087
    return-object p0
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/e;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .registers 15

    .prologue
    .line 67567616
    if-eqz p1, :cond_1d3

    .line 67567617
    .line 67567618
    if-eqz p2, :cond_1cb

    .line 67567619
    .line 67567620
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 67567621
    .line 67567622
    iget v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 67567623
    .line 67567624
    if-ne v0, v1, :cond_1c3

    .line 67567625
    .line 67567626
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    .line 67567627
    .line 67567628
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v0

    .line 67567632
    instance-of v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 67567633
    .line 67567634
    const/4 v2, 0x0

    .line 67567635
    if-eqz v1, :cond_48

    .line 67567636
    .line 67567637
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 67567638
    .line 67567639
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 67567640
    .line 67567641
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 67567642
    .line 67567643
    .line 67567644
    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 67567645
    .line 67567646
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v1

    .line 67567650
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 67567651
    .line 67567652
    iget-wide v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 67567653
    .line 67567654
    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v1

    .line 67567658
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 67567659
    .line 67567660
    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;->e:I

    .line 67567661
    .line 67567662
    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->e:I

    .line 67567663
    .line 67567664
    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;->f:I

    .line 67567665
    .line 67567666
    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->f:I

    .line 67567667
    .line 67567668
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;->g:I

    .line 67567669
    .line 67567670
    iput p3, v1, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->g:I

    .line 67567671
    .line 67567672
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object p3

    .line 67567676
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 67567677
    .line 67567678
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567679
    .line 67567680
    .line 67567681
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 67567682
    .line 67567683
    invoke-direct {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/b$a;)V

    .line 67567684
    .line 67567685
    .line 67567686
    :goto_46
    move-object p3, v1

    .line 67567687
    goto :goto_7a

    .line 67567688
    :cond_48
    instance-of v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 67567689
    .line 67567690
    if-eqz v1, :cond_7a

    .line 67567691
    .line 67567692
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 67567693
    .line 67567694
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 67567695
    .line 67567696
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 67567697
    .line 67567698
    .line 67567699
    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 67567700
    .line 67567701
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v1

    .line 67567705
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 67567706
    .line 67567707
    iget-wide v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 67567708
    .line 67567709
    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v1

    .line 67567713
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 67567714
    .line 67567715
    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:I

    .line 67567716
    .line 67567717
    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e:I

    .line 67567718
    .line 67567719
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:I

    .line 67567720
    .line 67567721
    iput p3, v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->f:I

    .line 67567722
    .line 67567723
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object p3

    .line 67567727
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 67567728
    .line 67567729
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    .line 67567731
    .line 67567732
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 67567733
    .line 67567734
    invoke-direct {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a$a;)V

    .line 67567735
    .line 67567736
    .line 67567737
    goto :goto_46

    .line 67567738
    :cond_7a
    :goto_7a
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Ls28/d;

    .line 67567739
    .line 67567740
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()[B

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v3

    .line 67567744
    invoke-virtual {v1, v0, v3}, Ls28/d;->a([B[B)[B

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v1

    .line 67567748
    instance-of v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 67567749
    .line 67567750
    const/4 v4, 0x1

    .line 67567751
    if-eqz v3, :cond_bc

    .line 67567752
    .line 67567753
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 67567754
    .line 67567755
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 67567756
    .line 67567757
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 67567758
    .line 67567759
    .line 67567760
    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 67567761
    .line 67567762
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v3

    .line 67567766
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 67567767
    .line 67567768
    iget-wide v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 67567769
    .line 67567770
    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v3

    .line 67567774
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 67567775
    .line 67567776
    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;->e:I

    .line 67567777
    .line 67567778
    iput v5, v3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->e:I

    .line 67567779
    .line 67567780
    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;->f:I

    .line 67567781
    .line 67567782
    iput v5, v3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->f:I

    .line 67567783
    .line 67567784
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;->g:I

    .line 67567785
    .line 67567786
    iput p3, v3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->g:I

    .line 67567787
    .line 67567788
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p3

    .line 67567792
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 67567793
    .line 67567794
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    .line 67567796
    .line 67567797
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 67567798
    .line 67567799
    invoke-direct {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/b$a;)V

    .line 67567800
    .line 67567801
    .line 67567802
    :goto_ba
    move-object p3, v3

    .line 67567803
    goto :goto_ee

    .line 67567804
    :cond_bc
    instance-of v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 67567805
    .line 67567806
    if-eqz v3, :cond_ee

    .line 67567807
    .line 67567808
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 67567809
    .line 67567810
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 67567811
    .line 67567812
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 67567813
    .line 67567814
    .line 67567815
    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 67567816
    .line 67567817
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v3

    .line 67567821
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 67567822
    .line 67567823
    iget-wide v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 67567824
    .line 67567825
    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v3

    .line 67567829
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 67567830
    .line 67567831
    iget v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:I

    .line 67567832
    .line 67567833
    iput v5, v3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e:I

    .line 67567834
    .line 67567835
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:I

    .line 67567836
    .line 67567837
    iput p3, v3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->f:I

    .line 67567838
    .line 67567839
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object p3

    .line 67567843
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 67567844
    .line 67567845
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567846
    .line 67567847
    .line 67567848
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 67567849
    .line 67567850
    invoke-direct {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a$a;)V

    .line 67567851
    .line 67567852
    .line 67567853
    goto :goto_ba

    .line 67567854
    :cond_ee
    :goto_ee
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Ls28/d;

    .line 67567855
    .line 67567856
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()[B

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v5

    .line 67567860
    invoke-virtual {v3, v0, v5}, Ls28/d;->a([B[B)[B

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v3

    .line 67567864
    instance-of v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 67567865
    .line 67567866
    const/4 v6, 0x2

    .line 67567867
    if-eqz v5, :cond_130

    .line 67567868
    .line 67567869
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 67567870
    .line 67567871
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 67567872
    .line 67567873
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 67567874
    .line 67567875
    .line 67567876
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 67567877
    .line 67567878
    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v5

    .line 67567882
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 67567883
    .line 67567884
    iget-wide v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 67567885
    .line 67567886
    invoke-virtual {v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v5

    .line 67567890
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 67567891
    .line 67567892
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;->e:I

    .line 67567893
    .line 67567894
    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->e:I

    .line 67567895
    .line 67567896
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;->f:I

    .line 67567897
    .line 67567898
    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->f:I

    .line 67567899
    .line 67567900
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;->g:I

    .line 67567901
    .line 67567902
    iput p3, v5, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->g:I

    .line 67567903
    .line 67567904
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object p3

    .line 67567908
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 67567909
    .line 67567910
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567911
    .line 67567912
    .line 67567913
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 67567914
    .line 67567915
    invoke-direct {v5, p3}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/b$a;)V

    .line 67567916
    .line 67567917
    .line 67567918
    :goto_12e
    move-object p3, v5

    .line 67567919
    goto :goto_162

    .line 67567920
    :cond_130
    instance-of v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 67567921
    .line 67567922
    if-eqz v5, :cond_162

    .line 67567923
    .line 67567924
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 67567925
    .line 67567926
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 67567927
    .line 67567928
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 67567929
    .line 67567930
    .line 67567931
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 67567932
    .line 67567933
    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v5

    .line 67567937
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 67567938
    .line 67567939
    iget-wide v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 67567940
    .line 67567941
    invoke-virtual {v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v5

    .line 67567945
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 67567946
    .line 67567947
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:I

    .line 67567948
    .line 67567949
    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e:I

    .line 67567950
    .line 67567951
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:I

    .line 67567952
    .line 67567953
    iput p3, v5, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->f:I

    .line 67567954
    .line 67567955
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object p3

    .line 67567959
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 67567960
    .line 67567961
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567962
    .line 67567963
    .line 67567964
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 67567965
    .line 67567966
    invoke-direct {v5, p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a$a;)V

    .line 67567967
    .line 67567968
    .line 67567969
    goto :goto_12e

    .line 67567970
    :cond_162
    :goto_162
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Ls28/d;

    .line 67567971
    .line 67567972
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()[B

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object p3

    .line 67567976
    invoke-virtual {v5, v0, p3}, Ls28/d;->a([B[B)[B

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object p3

    .line 67567980
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Ls28/f;

    .line 67567981
    .line 67567982
    iget v0, v0, Ls28/f;->a:I

    .line 67567983
    .line 67567984
    mul-int/lit8 v5, v0, 0x2

    .line 67567985
    .line 67567986
    new-array v7, v5, [B

    .line 67567987
    .line 67567988
    const/4 v8, 0x0

    .line 67567989
    :goto_175
    if-ge v8, v0, :cond_186

    .line 67567990
    .line 67567991
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object v9

    .line 67567995
    aget-byte v9, v9, v8

    .line 67567996
    .line 67567997
    aget-byte v10, v3, v8

    .line 67567998
    .line 67567999
    xor-int/2addr v9, v10

    .line 67568000
    int-to-byte v9, v9

    .line 67568001
    aput-byte v9, v7, v8

    .line 67568002
    .line 67568003
    add-int/lit8 v8, v8, 0x1

    .line 67568004
    .line 67568005
    goto :goto_175

    .line 67568006
    :cond_186
    :goto_186
    if-ge v2, v0, :cond_199

    .line 67568007
    .line 67568008
    add-int v3, v2, v0

    .line 67568009
    .line 67568010
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 67568011
    .line 67568012
    .line 67568013
    move-result-object v8

    .line 67568014
    aget-byte v8, v8, v2

    .line 67568015
    .line 67568016
    aget-byte v9, p3, v2

    .line 67568017
    .line 67568018
    xor-int/2addr v8, v9

    .line 67568019
    int-to-byte v8, v8

    .line 67568020
    aput-byte v8, v7, v3

    .line 67568021
    .line 67568022
    add-int/lit8 v2, v2, 0x1

    .line 67568023
    .line 67568024
    goto :goto_186

    .line 67568025
    :cond_199
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Ls28/d;

    .line 67568026
    .line 67568027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568028
    .line 67568029
    .line 67568030
    array-length p2, v1

    .line 67568031
    iget p3, p0, Ls28/d;->b:I

    .line 67568032
    .line 67568033
    if-ne p2, p3, :cond_1bb

    .line 67568034
    .line 67568035
    mul-int/lit8 p3, p3, 0x2

    .line 67568036
    .line 67568037
    if-ne v5, p3, :cond_1b3

    .line 67568038
    .line 67568039
    invoke-virtual {p0, v1, v4, v7}, Ls28/d;->b([BI[B)[B

    .line 67568040
    .line 67568041
    .line 67568042
    move-result-object p0

    .line 67568043
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 67568044
    .line 67568045
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 67568046
    .line 67568047
    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 67568048
    .line 67568049
    .line 67568050
    return-object p2

    .line 67568051
    :cond_1b3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67568052
    .line 67568053
    const-string p1, "wrong in length"

    .line 67568054
    .line 67568055
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568056
    .line 67568057
    .line 67568058
    throw p0

    .line 67568059
    :cond_1bb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67568060
    .line 67568061
    const-string p1, "wrong key length"

    .line 67568062
    .line 67568063
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568064
    .line 67568065
    .line 67568066
    throw p0

    .line 67568067
    :cond_1c3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67568068
    .line 67568069
    const-string p1, "height of both nodes must be equal"

    .line 67568070
    .line 67568071
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568072
    .line 67568073
    .line 67568074
    throw p0

    .line 67568075
    :cond_1cb
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67568076
    .line 67568077
    const-string p1, "right == null"

    .line 67568078
    .line 67568079
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67568080
    .line 67568081
    .line 67568082
    throw p0

    .line 67568083
    :cond_1d3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67568084
    .line 67568085
    const-string p1, "left == null"

    .line 67568086
    .line 67568087
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67568088
    .line 67568089
    .line 67568090
    throw p0
.end method
