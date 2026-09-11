.class public final Lvo6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo6/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e604

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lvo6/h;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "key_comment_extra"

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v1, p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    return-object v2

    .line 17104912
    :cond_10
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17104913
    .line 17104914
    iget-object v1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_19

    .line 17104917
    .line 17104918
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v3, v2

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_59

    .line 17104923
    .line 17104924
    new-instance v2, Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 17104925
    .line 17104926
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    if-nez v4, :cond_24

    .line 17104929
    .line 17104930
    const-string v4, ""

    .line 17104931
    .line 17104932
    :cond_24
    move-object v5, v4

    .line 17104933
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 17104934
    .line 17104935
    if-eqz v4, :cond_3b

    .line 17104936
    .line 17104937
    invoke-static {v4}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    if-eqz v4, :cond_3b

    .line 17104942
    .line 17104943
    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    if-eqz v4, :cond_3b

    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    move v6, v4

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 v4, 0x0

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    :goto_3d
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const/4 v7, 0x1

    .line 17104960
    if-eqz v4, :cond_4b

    .line 17104961
    .line 17104962
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    if-nez v4, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    const/4 v8, 0x0

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    :goto_4b
    const/4 v8, 0x1

    .line 17104972
    :goto_4c
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104973
    .line 17104974
    if-eqz v4, :cond_51

    .line 17104975
    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    :cond_51
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17104978
    .line 17104979
    move-object v4, v2

    .line 17104980
    move v7, v8

    .line 17104981
    move v8, v0

    .line 17104982
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/community/bookcomment/d1;-><init>(Ljava/lang/String;FZZJ)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    new-instance v0, Lvo6/h;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    invoke-direct {v0, v3, p1, v2}, Lvo6/h;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-object v0
.end method
