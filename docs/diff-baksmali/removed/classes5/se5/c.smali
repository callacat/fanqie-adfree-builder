.class public final Lse5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse5/c$a;
    }
.end annotation


# static fields
.field public static final a:Lse5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lse5/c;

    invoke-direct {v0}, Lse5/c;-><init>()V

    sput-object v0, Lse5/c;->a:Lse5/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;Ljava/lang/Integer;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Lrk6/h0;->a:Lrk6/h0;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 50724870
    .line 50724871
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 50724872
    .line 50724873
    const/4 v1, 0x1

    .line 50724874
    if-ne p2, v0, :cond_e

    .line 50724875
    .line 50724876
    const/4 p2, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 p2, 0x0

    .line 50724879
    :goto_f
    if-eqz p2, :cond_14

    .line 50724880
    .line 50724881
    const-string p0, "story_post"

    .line 50724882
    .line 50724883
    return-object p0

    .line 50724884
    :cond_14
    sget-object p2, Lse5/c;->a:Lse5/c;

    .line 50724885
    .line 50724886
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    .line 50724888
    .line 50724889
    sget-object p2, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50724890
    .line 50724891
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50724892
    .line 50724893
    const/4 v0, -0x1

    .line 50724894
    if-nez p1, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_3a

    .line 50724897
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v2

    .line 50724901
    if-ne v2, p2, :cond_3a

    .line 50724902
    .line 50724903
    if-nez p0, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_32

    .line 50724906
    :cond_2a
    sget-object p1, Lse5/c$a;->a:[I

    .line 50724907
    .line 50724908
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p0

    .line 50724912
    aget v0, p1, p0

    .line 50724913
    .line 50724914
    :goto_32
    if-ne v0, v1, :cond_37

    .line 50724915
    .line 50724916
    const-string p0, "book_forum_talk"

    .line 50724917
    .line 50724918
    goto :goto_8b

    .line 50724919
    :cond_37
    const-string p0, "class_forum_talk"

    .line 50724920
    .line 50724921
    goto :goto_8b

    .line 50724922
    :cond_3a
    :goto_3a
    sget-object p2, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50724923
    .line 50724924
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50724925
    .line 50724926
    if-nez p1, :cond_41

    .line 50724927
    .line 50724928
    goto :goto_5a

    .line 50724929
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v2

    .line 50724933
    if-ne v2, p2, :cond_5a

    .line 50724934
    .line 50724935
    if-nez p0, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_52

    .line 50724938
    :cond_4a
    sget-object p1, Lse5/c$a;->a:[I

    .line 50724939
    .line 50724940
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p0

    .line 50724944
    aget v0, p1, p0

    .line 50724945
    .line 50724946
    :goto_52
    if-ne v0, v1, :cond_57

    .line 50724947
    .line 50724948
    const-string p0, "book_forum_creation"

    .line 50724949
    .line 50724950
    goto :goto_8b

    .line 50724951
    :cond_57
    const-string p0, "class_forum_creation"

    .line 50724952
    .line 50724953
    goto :goto_8b

    .line 50724954
    :cond_5a
    :goto_5a
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PostType;->Forward:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50724955
    .line 50724956
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50724957
    .line 50724958
    if-nez p1, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_6a

    .line 50724961
    :cond_61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    if-ne p2, p0, :cond_6a

    .line 50724966
    .line 50724967
    const-string p0, "forwarded"

    .line 50724968
    .line 50724969
    goto :goto_8b

    .line 50724970
    :cond_6a
    :goto_6a
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PostType;->Story:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50724971
    .line 50724972
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50724973
    .line 50724974
    if-nez p1, :cond_71

    .line 50724975
    .line 50724976
    goto :goto_7a

    .line 50724977
    :cond_71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p2

    .line 50724981
    if-ne p2, p0, :cond_7a

    .line 50724982
    .line 50724983
    const-string p0, "story"

    .line 50724984
    .line 50724985
    goto :goto_8b

    .line 50724986
    :cond_7a
    :goto_7a
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PostType;->ChapterStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 50724987
    .line 50724988
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 50724989
    .line 50724990
    if-nez p1, :cond_81

    .line 50724991
    .line 50724992
    goto :goto_8a

    .line 50724993
    :cond_81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p1

    .line 50724997
    if-ne p1, p0, :cond_8a

    .line 50724998
    .line 50724999
    const-string p0, "chapter_story"

    .line 50725000
    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    :goto_8a
    const/4 p0, 0x0

    .line 50725003
    :goto_8b
    return-object p0
.end method
