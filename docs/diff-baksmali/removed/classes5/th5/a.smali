.class public final Lth5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth5/a$a;
    }
.end annotation


# static fields
.field public static final a:Lth5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97391

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lth5/a;

    invoke-direct {v0}, Lth5/a;-><init>()V

    sput-object v0, Lth5/a;->a:Lth5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL_IN_BOOK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104901
    .line 17104902
    if-eq p0, v1, :cond_6e

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104905
    .line 17104906
    if-ne p0, v1, :cond_e

    .line 17104907
    .line 17104908
    goto/16 :goto_6e

    .line 17104909
    .line 17104910
    :cond_e
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->AUDIO_PLAYER:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104911
    .line 17104912
    if-ne p0, v1, :cond_15

    .line 17104913
    .line 17104914
    const-string p0, "player"

    .line 17104915
    .line 17104916
    goto :goto_70

    .line 17104917
    :cond_15
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104918
    .line 17104919
    if-ne p0, v1, :cond_1c

    .line 17104920
    .line 17104921
    const-string p0, "mine"

    .line 17104922
    .line 17104923
    goto :goto_70

    .line 17104924
    :cond_1c
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOKSHELF:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104925
    .line 17104926
    if-ne p0, v1, :cond_23

    .line 17104927
    .line 17104928
    const-string p0, "bookshelf"

    .line 17104929
    .line 17104930
    goto :goto_70

    .line 17104931
    :cond_23
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_HISTORY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104932
    .line 17104933
    if-ne p0, v1, :cond_2a

    .line 17104934
    .line 17104935
    const-string p0, "bookshelf_history"

    .line 17104936
    .line 17104937
    goto :goto_70

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_FORUM:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104939
    .line 17104940
    if-ne p0, v1, :cond_31

    .line 17104941
    .line 17104942
    const-string p0, "bookshelf_forum"

    .line 17104943
    .line 17104944
    goto :goto_70

    .line 17104945
    :cond_31
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_HISTORY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104946
    .line 17104947
    if-ne p0, v1, :cond_38

    .line 17104948
    .line 17104949
    const-string p0, "mine_history"

    .line 17104950
    .line 17104951
    goto :goto_70

    .line 17104952
    :cond_38
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->CHARACTER_PAGE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104953
    .line 17104954
    if-ne p0, v1, :cond_3f

    .line 17104955
    .line 17104956
    const-string p0, "character_page"

    .line 17104957
    .line 17104958
    goto :goto_70

    .line 17104959
    :cond_3f
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_SQUARE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104960
    .line 17104961
    if-ne p0, v1, :cond_46

    .line 17104962
    .line 17104963
    const-string p0, "ugc_plaza"

    .line 17104964
    .line 17104965
    goto :goto_70

    .line 17104966
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104967
    .line 17104968
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104969
    .line 17104970
    iget-object v2, v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104971
    .line 17104972
    const/4 v3, 0x2

    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-nez v1, :cond_6b

    .line 17104979
    .line 17104980
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104981
    .line 17104982
    if-ne p0, v1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_6b

    .line 17104985
    :cond_59
    iget-object p0, p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104986
    .line 17104987
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_COMMON:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104988
    .line 17104989
    iget-object v1, v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-static {p0, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p0

    .line 17104995
    if-eqz p0, :cond_68

    .line 17104996
    .line 17104997
    const-string p0, "search"

    .line 17104998
    .line 17104999
    goto :goto_70

    .line 17105000
    :cond_68
    const-string p0, "unknown"

    .line 17105001
    .line 17105002
    goto :goto_70

    .line 17105003
    :cond_6b
    :goto_6b
    const-string p0, "store"

    .line 17105004
    .line 17105005
    goto :goto_70

    .line 17105006
    :cond_6e
    :goto_6e
    const-string p0, "reader"

    .line 17105007
    .line 17105008
    :goto_70
    return-object p0
.end method

.method public static b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Lcom/dragon/read/kmp/widget/FeedColorStyle;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lth5/a$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_18

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_15

    .line 16973841
    .line 16973842
    sget-object p0, Lcom/dragon/read/kmp/widget/FeedColorStyle;->DEFAULT:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    sget-object p0, Lcom/dragon/read/kmp/widget/FeedColorStyle;->IMMERSIVE_DOUBLE:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    sget-object p0, Lcom/dragon/read/kmp/widget/FeedColorStyle;->READER_DOUBLE:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p0
.end method
