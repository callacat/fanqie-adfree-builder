.class public final Lpe5/n;
.super Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo<",
        "Lwn2/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lpe5/h;

.field public final c:Lmb2/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpe5/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lpe5/n;->b:Lpe5/h;

    .line 16973832
    .line 16973833
    new-instance p1, Lmb2/k;

    .line 16973834
    .line 16973835
    const-string v0, "UgcPostCommentReplyContentPublishRepo"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lpe5/n;->c:Lmb2/k;

    .line 16973841
    .line 16973842
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/e;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelPostReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50724873
    .line 50724874
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50724875
    .line 50724876
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    iput-object p2, p1, Lwn2/e;->a:Ljava/lang/Integer;

    .line 50724881
    .line 50724882
    iget-object p2, p0, Lpe5/n;->b:Lpe5/h;

    .line 50724883
    .line 50724884
    iget-object p2, p2, Lpe5/h;->x:Ljava/lang/String;

    .line 50724885
    .line 50724886
    iput-object p2, p1, Lwn2/e;->b:Ljava/lang/String;

    .line 50724887
    .line 50724888
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50724889
    .line 50724890
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50724891
    .line 50724892
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    iput-object p2, p1, Lwn2/e;->d:Ljava/lang/Integer;

    .line 50724897
    .line 50724898
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50724899
    .line 50724900
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50724901
    .line 50724902
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p2

    .line 50724906
    iput-object p2, p1, Lwn2/e;->e:Ljava/lang/Integer;

    .line 50724907
    .line 50724908
    iget-object p2, p1, Lwn2/e;->k:Lwn2/a;

    .line 50724909
    .line 50724910
    iget-object p3, p0, Lpe5/n;->b:Lpe5/h;

    .line 50724911
    .line 50724912
    iget-object v0, p3, Lpe5/h;->y:Ljava/lang/String;

    .line 50724913
    .line 50724914
    iput-object v0, p2, Lwn2/a;->g:Ljava/lang/String;

    .line 50724915
    .line 50724916
    iget-object p2, p3, Lpe5/h;->A:Ljava/lang/String;

    .line 50724917
    .line 50724918
    if-eqz p2, :cond_3a

    .line 50724919
    .line 50724920
    iput-object p2, p1, Lwn2/e;->c:Ljava/lang/String;

    .line 50724921
    .line 50724922
    :cond_3a
    iget-object p2, p3, Lpe5/h;->B:Ljava/lang/String;

    .line 50724923
    .line 50724924
    if-eqz p2, :cond_40

    .line 50724925
    .line 50724926
    iput-object p2, p1, Lwn2/e;->i:Ljava/lang/String;

    .line 50724927
    .line 50724928
    :cond_40
    iget-object p2, p3, Lpe5/h;->C:Ljava/lang/String;

    .line 50724929
    .line 50724930
    if-eqz p2, :cond_46

    .line 50724931
    .line 50724932
    iput-object p2, p1, Lwn2/e;->j:Ljava/lang/String;

    .line 50724933
    .line 50724934
    :cond_46
    iget-object p2, p3, Lpe5/h;->D:Ljava/lang/String;

    .line 50724935
    .line 50724936
    if-eqz p2, :cond_4c

    .line 50724937
    .line 50724938
    iput-object p2, p1, Lwn2/e;->i:Ljava/lang/String;

    .line 50724939
    .line 50724940
    :cond_4c
    iget-object p2, p0, Lpe5/n;->c:Lmb2/k;

    .line 50724941
    .line 50724942
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    const-string v0, "createReplyRequest: postId="

    .line 50724945
    .line 50724946
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object v0, p0, Lpe5/n;->b:Lpe5/h;

    .line 50724950
    .line 50724951
    iget-object v0, v0, Lpe5/h;->x:Ljava/lang/String;

    .line 50724952
    .line 50724953
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    const-string v0, ", bookId="

    .line 50724957
    .line 50724958
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object v0, p0, Lpe5/n;->b:Lpe5/h;

    .line 50724962
    .line 50724963
    iget-object v0, v0, Lpe5/h;->y:Ljava/lang/String;

    .line 50724964
    .line 50724965
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string v0, ", commitSource="

    .line 50724969
    .line 50724970
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object v0, p1, Lwn2/e;->a:Ljava/lang/Integer;

    .line 50724974
    .line 50724975
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    const-string v0, ", groupID="

    .line 50724979
    .line 50724980
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object v0, p1, Lwn2/e;->b:Ljava/lang/String;

    .line 50724984
    .line 50724985
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    const-string v0, ", groupType="

    .line 50724989
    .line 50724990
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object v0, p1, Lwn2/e;->d:Ljava/lang/Integer;

    .line 50724994
    .line 50724995
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    const-string v0, ", dataType="

    .line 50724999
    .line 50725000
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object v0, p1, Lwn2/e;->e:Ljava/lang/Integer;

    .line 50725004
    .line 50725005
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    const-string v0, ", replyToCommentID="

    .line 50725009
    .line 50725010
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    iget-object v0, p1, Lwn2/e;->c:Ljava/lang/String;

    .line 50725014
    .line 50725015
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    const-string v0, ", replyToReplyID="

    .line 50725019
    .line 50725020
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    iget-object v0, p1, Lwn2/e;->j:Ljava/lang/String;

    .line 50725024
    .line 50725025
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    .line 50725028
    const-string v0, ", replyToUserID="

    .line 50725029
    .line 50725030
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    iget-object v0, p1, Lwn2/e;->i:Ljava/lang/String;

    .line 50725034
    .line 50725035
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p3

    .line 50725042
    invoke-virtual {p2, p3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    return-object p1
.end method

.method public final e(Loa6/f6;)Lwn2/c0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lwn2/c0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
