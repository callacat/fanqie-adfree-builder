.class public final Lib6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/d;


# static fields
.field public static final a:Lib6/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/s;

    invoke-direct {v0}, Lib6/s;-><init>()V

    sput-object v0, Lib6/s;->a:Lib6/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lhr2/c;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of v0, p2, Lcom/dragon/community/common/model/SaaSComment;

    .line 50593796
    .line 50593797
    if-nez v0, :cond_c

    .line 50593798
    .line 50593799
    instance-of v1, p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 50593800
    .line 50593801
    if-nez v1, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    const/4 v1, 0x0

    .line 50593805
    if-eqz v0, :cond_20

    .line 50593806
    .line 50593807
    check-cast p2, Lcom/dragon/community/common/model/SaaSComment;

    .line 50593808
    .line 50593809
    invoke-static {p2}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    if-nez p2, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-static {p3}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    invoke-static {p1, p2, v1, p3}, Lxg6/l;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_34

    .line 50593824
    :cond_20
    instance-of v0, p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 50593825
    .line 50593826
    if-eqz v0, :cond_34

    .line 50593827
    .line 50593828
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 50593829
    .line 50593830
    invoke-static {p2}, Lvo6/s0;->m(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/rpc/model/NovelReply;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    if-nez p2, :cond_2d

    .line 50593835
    .line 50593836
    return-void

    .line 50593837
    :cond_2d
    invoke-static {p3}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p3

    .line 50593841
    invoke-static {p1, p2, v1, p3}, Lxg6/l;->b(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    instance-of p1, p2, Lcom/dragon/community/common/model/SaaSComment;

    .line 50724868
    .line 50724869
    const/4 v0, 0x1

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz p1, :cond_65

    .line 50724872
    .line 50724873
    check-cast p2, Lcom/dragon/community/common/model/SaaSComment;

    .line 50724874
    .line 50724875
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->C()Ljava/util/Map;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    invoke-static {p1}, Lvo6/s0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    sget-object v2, Log6/l;->a:Log6/l;

    .line 50724884
    .line 50724885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    .line 50724887
    .line 50724888
    if-nez p1, :cond_1b

    .line 50724889
    .line 50724890
    goto :goto_2a

    .line 50724891
    :cond_1b
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50724892
    .line 50724893
    check-cast p1, Ljava/util/HashMap;

    .line 50724894
    .line 50724895
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    sget-object v3, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 50724900
    .line 50724901
    if-ne p1, v3, :cond_28

    .line 50724902
    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v0, 0x0

    .line 50724905
    :goto_29
    move v1, v0

    .line 50724906
    :goto_2a
    new-instance p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;

    .line 50724907
    .line 50724908
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;-><init>()V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->bookId:Ljava/lang/String;

    .line 50724916
    .line 50724917
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectId:Ljava/lang/String;

    .line 50724922
    .line 50724923
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724924
    .line 50724925
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724926
    .line 50724927
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724928
    .line 50724929
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724930
    .line 50724931
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50724932
    .line 50724933
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->permission:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50724934
    .line 50724935
    if-eqz v1, :cond_4c

    .line 50724936
    .line 50724937
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermissionOp;->UNDO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 50724938
    .line 50724939
    goto :goto_4e

    .line 50724940
    :cond_4c
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermissionOp;->DO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 50724941
    .line 50724942
    :goto_4e
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->opType:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 50724943
    .line 50724944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {p1}, Log6/l;->a(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Single;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    new-instance v0, Lib6/o;

    .line 50724952
    .line 50724953
    invoke-direct {v0, v1, p2, p3}, Lib6/o;-><init>(ZLcom/dragon/community/common/model/SaaSComment;Lkotlin/jvm/functions/Function1;)V

    .line 50724954
    .line 50724955
    .line 50724956
    new-instance p2, Lib6/p;

    .line 50724957
    .line 50724958
    invoke-direct {p2}, Lib6/p;-><init>()V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_b7

    .line 50724965
    :cond_65
    instance-of p1, p2, Lwn2/t;

    .line 50724966
    .line 50724967
    if-eqz p1, :cond_b7

    .line 50724968
    .line 50724969
    check-cast p2, Lwn2/t;

    .line 50724970
    .line 50724971
    iget-object p1, p2, Lwn2/t;->p:Ljava/util/Map;

    .line 50724972
    .line 50724973
    if-eqz p1, :cond_78

    .line 50724974
    .line 50724975
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/kmp/community/model/AdminPermission;

    .line 50724976
    .line 50724977
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    check-cast p1, Lcom/dragon/read/rpc/kmp/community/model/PermissionExecutor;

    .line 50724982
    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    const/4 p1, 0x0

    .line 50724985
    :goto_79
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/kmp/community/model/PermissionExecutor;

    .line 50724986
    .line 50724987
    if-ne p1, v2, :cond_7e

    .line 50724988
    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v0, 0x0

    .line 50724991
    :goto_7f
    new-instance p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;

    .line 50724992
    .line 50724993
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;-><init>()V

    .line 50724994
    .line 50724995
    .line 50724996
    iget-object v1, p2, Lwn2/t;->w:Ljava/lang/String;

    .line 50724997
    .line 50724998
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->bookId:Ljava/lang/String;

    .line 50724999
    .line 50725000
    iget-object v1, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 50725001
    .line 50725002
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectId:Ljava/lang/String;

    .line 50725003
    .line 50725004
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50725005
    .line 50725006
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50725007
    .line 50725008
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50725009
    .line 50725010
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50725011
    .line 50725012
    sget-object v1, Lcom/dragon/read/rpc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50725013
    .line 50725014
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->permission:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50725015
    .line 50725016
    if-eqz v0, :cond_9d

    .line 50725017
    .line 50725018
    sget-object v1, Lcom/dragon/read/rpc/model/AdminPermissionOp;->UNDO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 50725019
    .line 50725020
    goto :goto_9f

    .line 50725021
    :cond_9d
    sget-object v1, Lcom/dragon/read/rpc/model/AdminPermissionOp;->DO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 50725022
    .line 50725023
    :goto_9f
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->opType:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 50725024
    .line 50725025
    sget-object v1, Log6/l;->a:Log6/l;

    .line 50725026
    .line 50725027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {p1}, Log6/l;->a(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Single;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    new-instance v1, Lib6/q;

    .line 50725035
    .line 50725036
    invoke-direct {v1, p2, p3, v0}, Lib6/q;-><init>(Lwn2/t;Lkotlin/jvm/functions/Function1;Z)V

    .line 50725037
    .line 50725038
    .line 50725039
    new-instance p2, Lib6/r;

    .line 50725040
    .line 50725041
    invoke-direct {p2}, Lib6/r;-><init>()V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    :goto_b7
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    instance-of p1, p2, Lcom/dragon/community/common/model/SaaSComment;

    .line 84082692
    .line 84082693
    if-nez p1, :cond_c

    .line 84082694
    .line 84082695
    instance-of p1, p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 84082696
    .line 84082697
    if-nez p1, :cond_c

    .line 84082698
    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p1, Lib6/n;

    .line 84082701
    .line 84082702
    invoke-direct {p1, p2, p3, p4, p5}, Lib6/n;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84082703
    .line 84082704
    .line 84082705
    const/4 p2, 0x1

    .line 84082706
    invoke-static {p2, p1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Log6/l;->a:Log6/l;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Log6/l;->i(Ljava/lang/String;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Log6/l;->a:Log6/l;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Log6/l;->j(Ljava/lang/String;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

.method public final f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_6

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    return p1

    .line 33751046
    :cond_6
    sget-object v0, Log6/l;->a:Log6/l;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Lvo6/s0;->f(Lcom/dragon/community/common/model/SaaSUserInfo;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p2, p1}, Log6/l;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method
