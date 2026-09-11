.class Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public finished:Z

.field private height:I

.field private final initialHeight:I

.field public initialized:Z

.field public nextIndex:I

.field public tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa692b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
    .registers 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-object v0
.end method

.method public final b()I
    .registers 2

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    return v0

    :cond_c
    :goto_c
    const v0, 0x7fffffff

    return v0
.end method

.method public final c(I)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V
    .registers 3

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-ne p1, v0, :cond_d

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    :cond_d
    return-void
.end method

.method public update(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/d;[B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;",
            "Lorg/bouncycastle/pqc/crypto/xmss/d;",
            "[B[B",
            "Lorg/bouncycastle/pqc/crypto/xmss/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    if-eqz p5, :cond_1b8

    .line 84344833
    .line 84344834
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 84344835
    .line 84344836
    if-nez v0, :cond_1b0

    .line 84344837
    .line 84344838
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 84344839
    .line 84344840
    if-eqz v0, :cond_1b0

    .line 84344841
    .line 84344842
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 84344843
    .line 84344844
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 84344845
    .line 84344846
    .line 84344847
    iget v1, p5, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 84344848
    .line 84344849
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v0

    .line 84344853
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 84344854
    .line 84344855
    iget-wide v1, p5, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 84344856
    .line 84344857
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v0

    .line 84344861
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 84344862
    .line 84344863
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 84344864
    .line 84344865
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->e:I

    .line 84344866
    .line 84344867
    iget v1, p5, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:I

    .line 84344868
    .line 84344869
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->f:I

    .line 84344870
    .line 84344871
    iget v1, p5, Lorg/bouncycastle/pqc/crypto/xmss/c;->g:I

    .line 84344872
    .line 84344873
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->g:I

    .line 84344874
    .line 84344875
    iget p5, p5, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 84344876
    .line 84344877
    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object p5

    .line 84344881
    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 84344882
    .line 84344883
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object p5

    .line 84344887
    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 84344888
    .line 84344889
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 84344890
    .line 84344891
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 84344892
    .line 84344893
    .line 84344894
    iget v1, p5, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 84344895
    .line 84344896
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v0

    .line 84344900
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 84344901
    .line 84344902
    iget-wide v1, p5, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 84344903
    .line 84344904
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object v0

    .line 84344908
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b$a;

    .line 84344909
    .line 84344910
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 84344911
    .line 84344912
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->e:I

    .line 84344913
    .line 84344914
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/b$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object v0

    .line 84344918
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 84344919
    .line 84344920
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84344921
    .line 84344922
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 84344923
    .line 84344924
    .line 84344925
    iget v2, p5, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 84344926
    .line 84344927
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v1

    .line 84344931
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84344932
    .line 84344933
    iget-wide v2, p5, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 84344934
    .line 84344935
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v1

    .line 84344939
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84344940
    .line 84344941
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 84344942
    .line 84344943
    iput v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->f:I

    .line 84344944
    .line 84344945
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v1

    .line 84344949
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 84344950
    .line 84344951
    invoke-virtual {p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/xmss/d;->c([BLorg/bouncycastle/pqc/crypto/xmss/c;)[B

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object p4

    .line 84344955
    invoke-virtual {p2, p4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d([B[B)V

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-virtual {p2, p5}, Lorg/bouncycastle/pqc/crypto/xmss/d;->b(Lorg/bouncycastle/pqc/crypto/xmss/c;)Ls28/g;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object p3

    .line 84344962
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->a(Lorg/bouncycastle/pqc/crypto/xmss/d;Ls28/g;Lorg/bouncycastle/pqc/crypto/xmss/b;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object p3

    .line 84344966
    :goto_86
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result p4

    .line 84344970
    const/4 p5, 0x1

    .line 84344971
    if-nez p4, :cond_119

    .line 84344972
    .line 84344973
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object p4

    .line 84344977
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84344978
    .line 84344979
    iget p4, p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 84344980
    .line 84344981
    iget v0, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 84344982
    .line 84344983
    if-ne p4, v0, :cond_119

    .line 84344984
    .line 84344985
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object p4

    .line 84344989
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84344990
    .line 84344991
    iget p4, p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 84344992
    .line 84344993
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 84344994
    .line 84344995
    if-eq p4, v0, :cond_119

    .line 84344996
    .line 84344997
    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84344998
    .line 84344999
    invoke-direct {p4}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 84345000
    .line 84345001
    .line 84345002
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 84345003
    .line 84345004
    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object p4

    .line 84345008
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345009
    .line 84345010
    iget-wide v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 84345011
    .line 84345012
    invoke-virtual {p4, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object p4

    .line 84345016
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345017
    .line 84345018
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:I

    .line 84345019
    .line 84345020
    iput v0, p4, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e:I

    .line 84345021
    .line 84345022
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:I

    .line 84345023
    .line 84345024
    sub-int/2addr v0, p5

    .line 84345025
    div-int/lit8 v0, v0, 0x2

    .line 84345026
    .line 84345027
    iput v0, p4, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->f:I

    .line 84345028
    .line 84345029
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 84345030
    .line 84345031
    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object p4

    .line 84345035
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345036
    .line 84345037
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object p4

    .line 84345041
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 84345042
    .line 84345043
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v0

    .line 84345047
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84345048
    .line 84345049
    invoke-static {p2, v0, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/g;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/e;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object p3

    .line 84345053
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84345054
    .line 84345055
    iget v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 84345056
    .line 84345057
    add-int/2addr v1, p5

    .line 84345058
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object p3

    .line 84345062
    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 84345063
    .line 84345064
    .line 84345065
    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345066
    .line 84345067
    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 84345068
    .line 84345069
    .line 84345070
    iget v1, p4, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 84345071
    .line 84345072
    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object p3

    .line 84345076
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345077
    .line 84345078
    iget-wide v1, p4, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 84345079
    .line 84345080
    invoke-virtual {p3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object p3

    .line 84345084
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345085
    .line 84345086
    iget v1, p4, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:I

    .line 84345087
    .line 84345088
    add-int/2addr v1, p5

    .line 84345089
    iput v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e:I

    .line 84345090
    .line 84345091
    iget p5, p4, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:I

    .line 84345092
    .line 84345093
    iput p5, p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->f:I

    .line 84345094
    .line 84345095
    iget p4, p4, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 84345096
    .line 84345097
    invoke-virtual {p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object p3

    .line 84345101
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345102
    .line 84345103
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object p3

    .line 84345107
    move-object v1, p3

    .line 84345108
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 84345109
    .line 84345110
    move-object p3, v0

    .line 84345111
    goto/16 :goto_86

    .line 84345112
    .line 84345113
    :cond_119
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84345114
    .line 84345115
    if-nez p4, :cond_121

    .line 84345116
    .line 84345117
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84345118
    .line 84345119
    goto/16 :goto_19b

    .line 84345120
    .line 84345121
    :cond_121
    iget p4, p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 84345122
    .line 84345123
    iget v0, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 84345124
    .line 84345125
    if-ne p4, v0, :cond_198

    .line 84345126
    .line 84345127
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345128
    .line 84345129
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 84345130
    .line 84345131
    .line 84345132
    iget p4, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 84345133
    .line 84345134
    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object p1

    .line 84345138
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345139
    .line 84345140
    iget-wide v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 84345141
    .line 84345142
    invoke-virtual {p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object p1

    .line 84345146
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345147
    .line 84345148
    iget p4, v1, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:I

    .line 84345149
    .line 84345150
    iput p4, p1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e:I

    .line 84345151
    .line 84345152
    iget p4, v1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:I

    .line 84345153
    .line 84345154
    sub-int/2addr p4, p5

    .line 84345155
    div-int/lit8 p4, p4, 0x2

    .line 84345156
    .line 84345157
    iput p4, p1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->f:I

    .line 84345158
    .line 84345159
    iget p4, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 84345160
    .line 84345161
    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object p1

    .line 84345165
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345166
    .line 84345167
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object p1

    .line 84345171
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 84345172
    .line 84345173
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84345174
    .line 84345175
    invoke-static {p2, p4, p3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/e;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object p2

    .line 84345179
    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84345180
    .line 84345181
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84345182
    .line 84345183
    iget p4, p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 84345184
    .line 84345185
    add-int/2addr p4, p5

    .line 84345186
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object p2

    .line 84345190
    invoke-direct {p3, p4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 84345191
    .line 84345192
    .line 84345193
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84345194
    .line 84345195
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345196
    .line 84345197
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;-><init>()V

    .line 84345198
    .line 84345199
    .line 84345200
    iget p4, p1, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 84345201
    .line 84345202
    invoke-virtual {p2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object p2

    .line 84345206
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345207
    .line 84345208
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 84345209
    .line 84345210
    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84345211
    .line 84345212
    .line 84345213
    move-result-object p2

    .line 84345214
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345215
    .line 84345216
    iget p4, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:I

    .line 84345217
    .line 84345218
    add-int/2addr p4, p5

    .line 84345219
    iput p4, p2, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e:I

    .line 84345220
    .line 84345221
    iget p4, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:I

    .line 84345222
    .line 84345223
    iput p4, p2, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->f:I

    .line 84345224
    .line 84345225
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 84345226
    .line 84345227
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 84345228
    .line 84345229
    .line 84345230
    move-result-object p1

    .line 84345231
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a$a;

    .line 84345232
    .line 84345233
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 84345234
    .line 84345235
    .line 84345236
    move-result-object p1

    .line 84345237
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 84345238
    .line 84345239
    goto :goto_19b

    .line 84345240
    :cond_198
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345241
    .line 84345242
    .line 84345243
    :goto_19b
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 84345244
    .line 84345245
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 84345246
    .line 84345247
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 84345248
    .line 84345249
    if-ne p1, p2, :cond_1a6

    .line 84345250
    .line 84345251
    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 84345252
    .line 84345253
    goto :goto_1af

    .line 84345254
    :cond_1a6
    iget p1, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 84345255
    .line 84345256
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 84345257
    .line 84345258
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 84345259
    .line 84345260
    add-int/2addr p1, p5

    .line 84345261
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 84345262
    .line 84345263
    :goto_1af
    return-void

    .line 84345264
    :cond_1b0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84345265
    .line 84345266
    const-string p2, "finished or not initialized"

    .line 84345267
    .line 84345268
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345269
    .line 84345270
    .line 84345271
    throw p1

    .line 84345272
    :cond_1b8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84345273
    .line 84345274
    const-string p2, "otsHashAddress == null"

    .line 84345275
    .line 84345276
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84345277
    .line 84345278
    .line 84345279
    throw p1
.end method
