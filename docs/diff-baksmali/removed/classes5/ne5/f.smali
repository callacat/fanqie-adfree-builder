.class public final Lne5/f;
.super Lyn2/h;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/n0;Lyb2/c;Lcom/dragon/read/kmp/community/ugc/postDetail/m0;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p1, p2, p3, p4}, Lyn2/h;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p5, p0, Lne5/f;->h:Ljava/lang/String;

    .line 84017159
    .line 84017160
    return-void
.end method


# virtual methods
.method public final E(Lzn2/f;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lwn2/c0;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0, p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v2, v1, Lko2/a;->a:Lyb2/c;

    .line 17104910
    .line 17104911
    const-string v3, "post_comment"

    .line 17104912
    .line 17104913
    const-string v4, "type"

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v2, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 17104919
    .line 17104920
    iget-object v3, v1, Lko2/a;->a:Lyb2/c;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17104929
    .line 17104930
    invoke-static {v3}, Lcom/dragon/read/social/post/b;->a(Lyb2/c;)Ldo5/a;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "impr_post_reply"

    .line 17104938
    .line 17104939
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_6e

    .line 17104947
    .line 17104948
    iget-object v2, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 17104951
    .line 17104952
    iget-boolean v2, v2, Lcom/dragon/community/kmp/multilevel/ui/a;->b:Z

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_44

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->h(Lzn2/f;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_44

    .line 17104961
    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    if-eqz v2, :cond_4d

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17104968
    .line 17104969
    iget-object v0, v0, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 17104970
    .line 17104971
    iget v0, v0, Lcom/dragon/community/kmp/multilevel/ui/a;->c:I

    .line 17104972
    .line 17104973
    :cond_4d
    new-instance v3, Lyb2/c;

    .line 17104974
    .line 17104975
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v5, v1, Lko2/a;->a:Lyb2/c;

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v5}, Lyb2/c;->i(Lyb2/c;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 17104984
    .line 17104985
    const-string v5, ""

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v4, v5}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    const-string v4, "position"

    .line 17104992
    .line 17104993
    invoke-virtual {v3, v1, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object v1, Lko2/c;->b:Lko2/c$a;

    .line 17104997
    .line 17104998
    check-cast p1, Lwn2/c0;

    .line 17104999
    .line 17105000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {p1, v3, v2, v0}, Lko2/c$a;->c(Lwn2/c0;Lyb2/c;ZI)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method

.method public final I(Lko2/k;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Lyn2/h;->I(Lko2/k;Lwn2/c0;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p2, Lwn2/c0;->I:Ljava/lang/String;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_13

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 33816596
    :goto_14
    if-nez v0, :cond_23

    .line 33816597
    .line 33816598
    iget-object v0, p2, Lwn2/c0;->I:Ljava/lang/String;

    .line 33816599
    .line 33816600
    const-string v1, "0"

    .line 33816601
    .line 33816602
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_23

    .line 33816607
    .line 33816608
    iget-object v0, p2, Lwn2/c0;->I:Ljava/lang/String;

    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    iget-object v0, p2, Lwn2/c0;->H:Ljava/lang/String;

    .line 33816612
    .line 33816613
    :goto_25
    const-string v1, "reply_to_comment_id"

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p2, p2, Lwn2/c0;->H:Ljava/lang/String;

    .line 33816619
    .line 33816620
    const-string v0, "parent_comment_id"

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 67239936
    const/16 v3, 0x10

    .line 67239937
    .line 67239938
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    .line 67239940
    .line 67239941
    const/16 v5, 0x30

    .line 67239942
    .line 67239943
    move-object v0, p1

    .line 67239944
    move-object v1, p2

    .line 67239945
    move-object v2, p3

    .line 67239946
    move-object v4, p4

    .line 67239947
    invoke-static/range {v0 .. v5}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

.method public final n(Lzn2/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lko2/a;->a:Lyb2/c;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lne5/f;->h:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {p1, v0, v1}, Lne5/d;->a(Lzn2/f;Lyb2/c;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lwn2/g0;->a:Loa6/m6;

    .line 33751046
    .line 33751047
    invoke-virtual {p0, p2}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 33751052
    .line 33751053
    new-instance v2, Lne5/a;

    .line 33751054
    .line 33751055
    invoke-direct {v2}, Lne5/a;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    invoke-static {p1, p2, v1, v0, v2}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method

.method public final y(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lwn2/c0;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sget-object v0, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 33816582
    .line 33816583
    invoke-virtual {p0, p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object p1, p1, Lko2/a;->a:Lyb2/c;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    if-eqz p2, :cond_19

    .line 33816597
    .line 33816598
    const-string p2, "digg_post_comment"

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string p2, "cancel_digg_post_comment"

    .line 33816602
    .line 33816603
    :goto_1b
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/social/post/b;->a(Lyb2/c;)Ldo5/a;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public final z(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lwn2/c0;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sget-object v0, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 33816582
    .line 33816583
    invoke-virtual {p0, p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object p1, p1, Lko2/a;->a:Lyb2/c;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    if-eqz p2, :cond_19

    .line 33816597
    .line 33816598
    const-string p2, "against_digg_post_comment"

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string p2, "cancel_against_digg_post_comment"

    .line 33816602
    .line 33816603
    :goto_1b
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/social/post/b;->a(Lyb2/c;)Ldo5/a;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method
