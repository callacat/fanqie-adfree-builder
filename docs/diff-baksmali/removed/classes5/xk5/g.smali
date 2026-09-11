.class public final Lxk5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lxk5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97910

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxk5/g;-><init>(Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;Ljava/util/List;Ljava/util/List;Lxk5/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLxk5/f;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;Z",
            "Lxk5/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p4

    .line 117637124
    move-object v4, p5

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637130
    .line 117637131
    .line 117637132
    iput-object p1, p0, Lxk5/g;->a:Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;

    .line 117637133
    .line 117637134
    iput-object p2, p0, Lxk5/g;->b:Ljava/util/List;

    .line 117637135
    .line 117637136
    iput-object p3, p0, Lxk5/g;->c:Ljava/util/List;

    .line 117637137
    .line 117637138
    iput-object p4, p0, Lxk5/g;->d:Ljava/util/List;

    .line 117637139
    .line 117637140
    iput-object p5, p0, Lxk5/g;->e:Ljava/util/List;

    .line 117637141
    .line 117637142
    iput-boolean p6, p0, Lxk5/g;->f:Z

    .line 117637143
    .line 117637144
    iput-object p7, p0, Lxk5/g;->g:Lxk5/f;

    .line 117637145
    .line 117637146
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;Ljava/util/List;Ljava/util/List;Lxk5/f;I)V
    .registers 14

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_6

    .line 84213763
    .line 84213764
    sget-object p1, Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;->CONTROL:Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;

    .line 84213765
    .line 84213766
    :cond_6
    move-object v1, p1

    .line 84213767
    and-int/lit8 p1, p5, 0x2

    .line 84213768
    .line 84213769
    if-eqz p1, :cond_f

    .line 84213770
    .line 84213771
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p2

    .line 84213775
    :cond_f
    move-object v2, p2

    .line 84213776
    and-int/lit8 p1, p5, 0x4

    .line 84213777
    .line 84213778
    if-eqz p1, :cond_18

    .line 84213779
    .line 84213780
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p3

    .line 84213784
    :cond_18
    move-object v3, p3

    .line 84213785
    and-int/lit8 p1, p5, 0x8

    .line 84213786
    .line 84213787
    const/4 p2, 0x0

    .line 84213788
    if-eqz p1, :cond_24

    .line 84213789
    .line 84213790
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    move-object v4, p1

    .line 84213795
    goto :goto_25

    .line 84213796
    :cond_24
    move-object v4, p2

    .line 84213797
    :goto_25
    and-int/lit8 p1, p5, 0x10

    .line 84213798
    .line 84213799
    if-eqz p1, :cond_2f

    .line 84213800
    .line 84213801
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p1

    .line 84213805
    move-object v5, p1

    .line 84213806
    goto :goto_30

    .line 84213807
    :cond_2f
    move-object v5, p2

    .line 84213808
    :goto_30
    const/4 v6, 0x0

    .line 84213809
    and-int/lit8 p1, p5, 0x40

    .line 84213810
    .line 84213811
    if-eqz p1, :cond_3b

    .line 84213812
    .line 84213813
    new-instance p4, Lxk5/f;

    .line 84213814
    .line 84213815
    const/4 p1, 0x0

    .line 84213816
    invoke-direct {p4, p1, p1, p1, p1}, Lxk5/f;-><init>(ZZZZ)V

    .line 84213817
    .line 84213818
    .line 84213819
    :cond_3b
    move-object v7, p4

    .line 84213820
    move-object v0, p0

    .line 84213821
    invoke-direct/range {v0 .. v7}, Lxk5/g;-><init>(Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLxk5/f;)V

    .line 84213822
    .line 84213823
    .line 84213824
    return-void
.end method

.method public static a(Lxk5/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxk5/g;
    .registers 16

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_9

    .line 100990980
    .line 100990981
    iget-object v0, p0, Lxk5/g;->a:Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;

    .line 100990982
    .line 100990983
    move-object v3, v0

    .line 100990984
    goto :goto_a

    .line 100990985
    :cond_9
    move-object v3, v1

    .line 100990986
    :goto_a
    and-int/lit8 v0, p5, 0x2

    .line 100990987
    .line 100990988
    if-eqz v0, :cond_10

    .line 100990989
    .line 100990990
    iget-object p1, p0, Lxk5/g;->b:Ljava/util/List;

    .line 100990991
    .line 100990992
    :cond_10
    move-object v4, p1

    .line 100990993
    and-int/lit8 p1, p5, 0x4

    .line 100990994
    .line 100990995
    if-eqz p1, :cond_17

    .line 100990996
    .line 100990997
    iget-object p2, p0, Lxk5/g;->c:Ljava/util/List;

    .line 100990998
    .line 100990999
    :cond_17
    move-object v5, p2

    .line 100991000
    and-int/lit8 p1, p5, 0x8

    .line 100991001
    .line 100991002
    if-eqz p1, :cond_1e

    .line 100991003
    .line 100991004
    iget-object p3, p0, Lxk5/g;->d:Ljava/util/List;

    .line 100991005
    .line 100991006
    :cond_1e
    move-object v6, p3

    .line 100991007
    and-int/lit8 p1, p5, 0x10

    .line 100991008
    .line 100991009
    if-eqz p1, :cond_25

    .line 100991010
    .line 100991011
    iget-object p4, p0, Lxk5/g;->e:Ljava/util/List;

    .line 100991012
    .line 100991013
    :cond_25
    move-object v7, p4

    .line 100991014
    and-int/lit8 p1, p5, 0x20

    .line 100991015
    .line 100991016
    if-eqz p1, :cond_2e

    .line 100991017
    .line 100991018
    iget-boolean p1, p0, Lxk5/g;->f:Z

    .line 100991019
    .line 100991020
    move v8, p1

    .line 100991021
    goto :goto_30

    .line 100991022
    :cond_2e
    const/4 p1, 0x0

    .line 100991023
    const/4 v8, 0x0

    .line 100991024
    :goto_30
    and-int/lit8 p1, p5, 0x40

    .line 100991025
    .line 100991026
    if-eqz p1, :cond_36

    .line 100991027
    .line 100991028
    iget-object v1, p0, Lxk5/g;->g:Lxk5/f;

    .line 100991029
    .line 100991030
    :cond_36
    move-object v9, v1

    .line 100991031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991032
    .line 100991033
    .line 100991034
    move-object p0, v3

    .line 100991035
    move-object p1, v4

    .line 100991036
    move-object p2, v5

    .line 100991037
    move-object p3, v6

    .line 100991038
    move-object p4, v7

    .line 100991039
    move-object p5, v9

    .line 100991040
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991041
    .line 100991042
    .line 100991043
    new-instance p0, Lxk5/g;

    .line 100991044
    .line 100991045
    move-object v2, p0

    .line 100991046
    invoke-direct/range {v2 .. v9}, Lxk5/g;-><init>(Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLxk5/f;)V

    .line 100991047
    .line 100991048
    .line 100991049
    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lxk5/g;->a:Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lxk5/g;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lxk5/g;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lxk5/g;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lxk5/g;->e:Ljava/util/List;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lxk5/g;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lxk5/g;->g:Lxk5/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lxk5/g;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxk5/g;

    invoke-virtual {p1}, Lxk5/g;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxk5/g;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxk5/g;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxk5/g;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MorePanelUiState:%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
