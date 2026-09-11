.class public final Lxk6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/p0;


# instance fields
.field public final a:Lcom/dragon/read/base/Args;

.field public b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e1a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "Topic"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lxk6/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "Topic"

    .line 17039364
    .line 17039365
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lxk6/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "Topic"

    .line 17104900
    .line 17104901
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iput-object v0, p0, Lxk6/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_17

    .line 17104908
    .line 17104909
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    goto :goto_1c

    .line 17104919
    :cond_17
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    :goto_1c
    iput-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    return-void
.end method


# virtual methods
.method public final A(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-static {p1, p2, p3, p4}, Lyc6/z1;->l(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p2

    .line 67371014
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p2

    .line 67371018
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371019
    .line 67371020
    .line 67371021
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371022
    .line 67371023
    const-string p3, "at_profile_user_id"

    .line 67371024
    .line 67371025
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    .line 67371031
    .line 67371032
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 67371033
    .line 67371034
    const-string p2, "publish_topic_reply_comment_comment"

    .line 67371035
    .line 67371036
    iget-object p3, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371037
    .line 67371038
    invoke-virtual {p1, p2, p3}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method

.method public final B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990977
    .line 100990978
    add-int/lit8 p1, p1, 0x1

    .line 100990979
    .line 100990980
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object p1

    .line 100990984
    const-string v1, "rank"

    .line 100990985
    .line 100990986
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990987
    .line 100990988
    .line 100990989
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990990
    .line 100990991
    const-string v0, "book_id"

    .line 100990992
    .line 100990993
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990994
    .line 100990995
    .line 100990996
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990997
    .line 100990998
    invoke-static {p3, p6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p2

    .line 100991002
    const-string p3, "book_type"

    .line 100991003
    .line 100991004
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991005
    .line 100991006
    .line 100991007
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991008
    .line 100991009
    const-string p2, "type"

    .line 100991010
    .line 100991011
    const/4 v0, 0x0

    .line 100991012
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object p1

    .line 100991016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991017
    .line 100991018
    .line 100991019
    move-result p1

    .line 100991020
    if-eqz p1, :cond_33

    .line 100991021
    .line 100991022
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991023
    .line 100991024
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991025
    .line 100991026
    .line 100991027
    :cond_33
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991028
    .line 100991029
    const-string p2, "recommend_info"

    .line 100991030
    .line 100991031
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991032
    .line 100991033
    .line 100991034
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991035
    .line 100991036
    const-string p2, "book_recommend_info"

    .line 100991037
    .line 100991038
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991039
    .line 100991040
    .line 100991041
    invoke-static {p6}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 100991042
    .line 100991043
    .line 100991044
    move-result p1

    .line 100991045
    if-eqz p1, :cond_50

    .line 100991046
    .line 100991047
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991048
    .line 100991049
    invoke-static {p6}, Lcom/dragon/read/util/BookUtils;->getComicType(Ljava/lang/String;)Ljava/lang/String;

    .line 100991050
    .line 100991051
    .line 100991052
    move-result-object p2

    .line 100991053
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991054
    .line 100991055
    .line 100991056
    :cond_50
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991057
    .line 100991058
    const-string p2, "genre"

    .line 100991059
    .line 100991060
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991061
    .line 100991062
    .line 100991063
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 100991064
    .line 100991065
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991066
    .line 100991067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991068
    .line 100991069
    .line 100991070
    const-string p3, "show_book"

    .line 100991071
    .line 100991072
    invoke-static {p1, p3, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991073
    .line 100991074
    .line 100991075
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990977
    .line 100990978
    const-string v1, "comment_id"

    .line 100990979
    .line 100990980
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990981
    .line 100990982
    .line 100990983
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990984
    .line 100990985
    const-string v0, "topic_id"

    .line 100990986
    .line 100990987
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990988
    .line 100990989
    .line 100990990
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990991
    .line 100990992
    const-string p2, "bookcard_book_id"

    .line 100990993
    .line 100990994
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990995
    .line 100990996
    .line 100990997
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990998
    .line 100990999
    const-string p2, "bookcard_status"

    .line 100991000
    .line 100991001
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991002
    .line 100991003
    .line 100991004
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991005
    .line 100991006
    const-string p2, "recommend_info"

    .line 100991007
    .line 100991008
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991009
    .line 100991010
    .line 100991011
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991012
    .line 100991013
    const-string p2, "book_recommend_info"

    .line 100991014
    .line 100991015
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991016
    .line 100991017
    .line 100991018
    invoke-static {p6}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 100991019
    .line 100991020
    .line 100991021
    move-result p1

    .line 100991022
    const-string p2, "book_type"

    .line 100991023
    .line 100991024
    if-eqz p1, :cond_3c

    .line 100991025
    .line 100991026
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991027
    .line 100991028
    invoke-static {p6}, Lcom/dragon/read/util/BookUtils;->getComicType(Ljava/lang/String;)Ljava/lang/String;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p3

    .line 100991032
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991033
    .line 100991034
    .line 100991035
    goto :goto_49

    .line 100991036
    :cond_3c
    invoke-static {p6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 100991037
    .line 100991038
    .line 100991039
    move-result p1

    .line 100991040
    if-eqz p1, :cond_49

    .line 100991041
    .line 100991042
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991043
    .line 100991044
    const-string p3, "short_story"

    .line 100991045
    .line 100991046
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991047
    .line 100991048
    .line 100991049
    :cond_49
    :goto_49
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 100991050
    .line 100991051
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991052
    .line 100991053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991054
    .line 100991055
    .line 100991056
    const-string p3, "show_bookcard"

    .line 100991057
    .line 100991058
    invoke-static {p1, p3, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991059
    .line 100991060
    .line 100991061
    return-void
.end method

.method public final D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990977
    .line 100990978
    add-int/lit8 p1, p1, 0x1

    .line 100990979
    .line 100990980
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object p1

    .line 100990984
    const-string v1, "rank"

    .line 100990985
    .line 100990986
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990987
    .line 100990988
    .line 100990989
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990990
    .line 100990991
    const-string v0, "book_id"

    .line 100990992
    .line 100990993
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990994
    .line 100990995
    .line 100990996
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990997
    .line 100990998
    invoke-static {p3, p6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p2

    .line 100991002
    const-string p3, "book_type"

    .line 100991003
    .line 100991004
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991005
    .line 100991006
    .line 100991007
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991008
    .line 100991009
    const-string p2, "type"

    .line 100991010
    .line 100991011
    const/4 v0, 0x0

    .line 100991012
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object p1

    .line 100991016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991017
    .line 100991018
    .line 100991019
    move-result p1

    .line 100991020
    if-eqz p1, :cond_33

    .line 100991021
    .line 100991022
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991023
    .line 100991024
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991025
    .line 100991026
    .line 100991027
    :cond_33
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991028
    .line 100991029
    const-string p2, "recommend_info"

    .line 100991030
    .line 100991031
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991032
    .line 100991033
    .line 100991034
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991035
    .line 100991036
    const-string p2, "book_recommend_info"

    .line 100991037
    .line 100991038
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991039
    .line 100991040
    .line 100991041
    invoke-static {p6}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 100991042
    .line 100991043
    .line 100991044
    move-result p1

    .line 100991045
    if-eqz p1, :cond_50

    .line 100991046
    .line 100991047
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991048
    .line 100991049
    invoke-static {p6}, Lcom/dragon/read/util/BookUtils;->getComicType(Ljava/lang/String;)Ljava/lang/String;

    .line 100991050
    .line 100991051
    .line 100991052
    move-result-object p2

    .line 100991053
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991054
    .line 100991055
    .line 100991056
    :cond_50
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 100991057
    .line 100991058
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991059
    .line 100991060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991061
    .line 100991062
    .line 100991063
    const-string p3, "show_book"

    .line 100991064
    .line 100991065
    invoke-static {p1, p3, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991066
    .line 100991067
    .line 100991068
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    const-string v1, "emoji_name"

    .line 33816579
    .line 33816580
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    const-string v0, "emoji_content_type"

    .line 33816586
    .line 33816587
    const-string v1, "topic_comment_comment"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    const-string v0, "emoji_spot"

    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816600
    .line 33816601
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v0, "show_emoji"

    .line 33816607
    .line 33816608
    invoke-static {p1, v0, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    const-string v1, "position"

    .line 33751043
    .line 33751044
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-nez p1, :cond_14

    .line 33751052
    .line 33751053
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33751054
    .line 33751055
    const-string v0, "if_goldcoin_task_over"

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33751061
    .line 33751062
    const-string p2, "show_goldcoin_button"

    .line 33751063
    .line 33751064
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public final G(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    const-string v1, "comment_id"

    .line 67371011
    .line 67371012
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371013
    .line 67371014
    .line 67371015
    iget-object p3, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    const-string v0, "type"

    .line 67371018
    .line 67371019
    invoke-virtual {p3, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371020
    .line 67371021
    .line 67371022
    iget-object p3, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371023
    .line 67371024
    const-string p4, "position"

    .line 67371025
    .line 67371026
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371027
    .line 67371028
    .line 67371029
    iget-object p3, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371030
    .line 67371031
    const-string p4, "stay_time"

    .line 67371032
    .line 67371033
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-virtual {p3, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371038
    .line 67371039
    .line 67371040
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 67371041
    .line 67371042
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371043
    .line 67371044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371045
    .line 67371046
    .line 67371047
    const-string p3, "stay_comment_detail"

    .line 67371048
    .line 67371049
    invoke-static {p1, p3, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method

.method public final H(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    const-string v1, "stay_time"

    .line 16973827
    .line 16973828
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973836
    .line 16973837
    const-string p2, "stay_topic_page"

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, p2, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "code"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p1, "type"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p1, "message"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p1, "id"

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p1, "ugc_topic_request_result"

    .line 67371034
    .line 67371035
    const/4 p2, 0x0

    .line 67371036
    invoke-static {p1, v0, p2, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_30

    .line 67371040
    :catch_20
    iget-object p1, p0, Lxk6/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67371041
    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371044
    .line 67371045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    const-string p3, "deliver"

    .line 67371050
    .line 67371051
    const-string p4, "\u4e0a\u62a5\u8bf7\u6c42\u7ed3\u679c\u76d1\u63a7\u5f02\u5e38"

    .line 67371052
    .line 67371053
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371054
    .line 67371055
    .line 67371056
    :goto_30
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16908295
    .line 16908296
    const-string v1, "at_profile_user_id"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final K()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    const-string v1, "bookcard_status"

    .line 131075
    .line 131076
    const-string v2, "outside_topic"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "book_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final M(Ljava/lang/String;)Lxk6/m;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "category_name"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method

.method public final N(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16908295
    .line 16908296
    const-string v1, "comment_recommend_info"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "forum_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16908295
    .line 16908296
    const-string v1, "genre"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final Q(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    const-string p1, "1"

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const-string p1, "0"

    .line 16908296
    .line 16908297
    :goto_9
    const-string v1, "if_emoji"

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final R(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    const-string p1, "1"

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const-string p1, "0"

    .line 16908296
    .line 16908297
    :goto_9
    const-string v1, "if_goldcoin"

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final S(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    const-string p1, "1"

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const-string p1, "0"

    .line 16908296
    .line 16908297
    :goto_9
    const-string v1, "if_goldcoin_task"

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final T(Ljava/lang/String;)Lxk6/m;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "if_highlight_reason"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method

.method public final U(Z)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    const-string v1, "author_select_status"

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "is_outside_topic"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final W(Ljava/lang/String;)Lxk6/m;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "module_name"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method

.method public final X(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16908295
    .line 16908296
    const-string v1, "recommend_info"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final Y(Ljava/lang/String;)Lxk6/m;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "search_h5_history"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method

.method public final Z(IZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_10

    .line 33751041
    .line 33751042
    const/4 p2, -0x1

    .line 33751043
    if-eq p1, p2, :cond_10

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33751046
    .line 33751047
    const-string v0, "sticker_id"

    .line 33751048
    .line 33751049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method public final a(Ljava/lang/String;)Lxk6/m;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "recommend_reason"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method

.method public final a0()Lxk6/m;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    const-string v1, "tab_name"

    .line 131075
    .line 131076
    const-string v2, "store"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131079
    .line 131080
    .line 131081
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    const-string v1, "topic_id"

    .line 33751043
    .line 33751044
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    const-string v0, "topic_position"

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33751055
    .line 33751056
    const-string p2, "impr_topic_entrance"

    .line 33751057
    .line 33751058
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "topic_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final c(Ljava/lang/String;)Lxk6/m;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "topic_tag"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method

.method public final c0(Z)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "\u9898\u4e3b\u8d5e\u8fc7"

    .line 16973825
    .line 16973826
    const-string v1, "comment_tag"

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_c

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_1e

    .line 16973836
    :cond_c
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1e

    .line 16973848
    .line 16973849
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final d()Lxk6/m;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    const-string v1, "topic_attached_content"

    .line 131075
    .line 131076
    const-string v2, "book_recommend"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131079
    .line 131080
    .line 131081
    return-object p0
.end method

.method public final d0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "topic_position"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final e(Lcom/dragon/read/base/Args;)Lxk6/m;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "topic_rank"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    const-string v1, "topic_id"

    .line 33751043
    .line 33751044
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    const-string v0, "topic_position"

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33751055
    .line 33751056
    const-string p2, "click_topic_entrance"

    .line 33751057
    .line 33751058
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final f0(Ljava/lang/String;)Lxk6/m;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16908295
    .line 16908296
    const-string v1, "topic_recommend_info"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method

.method public final g0()Lxk6/m;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    const-string v1, "topic_status"

    .line 131075
    .line 131076
    const-string v2, "book_outside_topic"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131079
    .line 131080
    .line 131081
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0, p1, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final h0()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "topic_comment"

    .line 131073
    .line 131074
    iput-object v0, p0, Lxk6/m;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 131077
    .line 131078
    const-string v2, "type"

    .line 131079
    .line 131080
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990977
    .line 100990978
    add-int/lit8 p1, p1, 0x1

    .line 100990979
    .line 100990980
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object p1

    .line 100990984
    const-string v1, "rank"

    .line 100990985
    .line 100990986
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990987
    .line 100990988
    .line 100990989
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990990
    .line 100990991
    const-string v0, "book_id"

    .line 100990992
    .line 100990993
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990994
    .line 100990995
    .line 100990996
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990997
    .line 100990998
    const-string p2, "book_type"

    .line 100990999
    .line 100991000
    invoke-static {p3, p6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object p3

    .line 100991004
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991005
    .line 100991006
    .line 100991007
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991008
    .line 100991009
    const-string p2, "type"

    .line 100991010
    .line 100991011
    const/4 p3, 0x0

    .line 100991012
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object p1

    .line 100991016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991017
    .line 100991018
    .line 100991019
    move-result p1

    .line 100991020
    if-eqz p1, :cond_33

    .line 100991021
    .line 100991022
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991023
    .line 100991024
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991025
    .line 100991026
    .line 100991027
    :cond_33
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991028
    .line 100991029
    const-string p2, "recommend_info"

    .line 100991030
    .line 100991031
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991032
    .line 100991033
    .line 100991034
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991035
    .line 100991036
    const-string p2, "book_recommend_info"

    .line 100991037
    .line 100991038
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991039
    .line 100991040
    .line 100991041
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991042
    .line 100991043
    const-string p2, "genre"

    .line 100991044
    .line 100991045
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991046
    .line 100991047
    .line 100991048
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 100991049
    .line 100991050
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991051
    .line 100991052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991053
    .line 100991054
    .line 100991055
    const-string p3, "click_book"

    .line 100991056
    .line 100991057
    invoke-static {p1, p3, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991058
    .line 100991059
    .line 100991060
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990977
    .line 100990978
    const-string v1, "comment_id"

    .line 100990979
    .line 100990980
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990981
    .line 100990982
    .line 100990983
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990984
    .line 100990985
    const-string v0, "topic_id"

    .line 100990986
    .line 100990987
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990988
    .line 100990989
    .line 100990990
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990991
    .line 100990992
    const-string p2, "bookcard_book_id"

    .line 100990993
    .line 100990994
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990995
    .line 100990996
    .line 100990997
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990998
    .line 100990999
    const-string p2, "bookcard_status"

    .line 100991000
    .line 100991001
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991002
    .line 100991003
    .line 100991004
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991005
    .line 100991006
    const-string p2, "recommend_info"

    .line 100991007
    .line 100991008
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991009
    .line 100991010
    .line 100991011
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991012
    .line 100991013
    const-string p2, "book_recommend_info"

    .line 100991014
    .line 100991015
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991016
    .line 100991017
    .line 100991018
    invoke-static {p6}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 100991019
    .line 100991020
    .line 100991021
    move-result p1

    .line 100991022
    const-string p2, "book_type"

    .line 100991023
    .line 100991024
    if-eqz p1, :cond_3c

    .line 100991025
    .line 100991026
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991027
    .line 100991028
    invoke-static {p6}, Lcom/dragon/read/util/BookUtils;->getComicType(Ljava/lang/String;)Ljava/lang/String;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p3

    .line 100991032
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991033
    .line 100991034
    .line 100991035
    goto :goto_49

    .line 100991036
    :cond_3c
    invoke-static {p6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 100991037
    .line 100991038
    .line 100991039
    move-result p1

    .line 100991040
    if-eqz p1, :cond_49

    .line 100991041
    .line 100991042
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991043
    .line 100991044
    const-string p3, "short_story"

    .line 100991045
    .line 100991046
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991047
    .line 100991048
    .line 100991049
    :cond_49
    :goto_49
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 100991050
    .line 100991051
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991052
    .line 100991053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991054
    .line 100991055
    .line 100991056
    const-string p3, "click_bookcard"

    .line 100991057
    .line 100991058
    invoke-static {p1, p3, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991059
    .line 100991060
    .line 100991061
    return-void
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990977
    .line 100990978
    add-int/lit8 p1, p1, 0x1

    .line 100990979
    .line 100990980
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object p1

    .line 100990984
    const-string v1, "rank"

    .line 100990985
    .line 100990986
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990987
    .line 100990988
    .line 100990989
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990990
    .line 100990991
    const-string v0, "book_id"

    .line 100990992
    .line 100990993
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990994
    .line 100990995
    .line 100990996
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100990997
    .line 100990998
    const-string p2, "book_type"

    .line 100990999
    .line 100991000
    invoke-static {p3, p6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object p3

    .line 100991004
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991005
    .line 100991006
    .line 100991007
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991008
    .line 100991009
    const-string p2, "type"

    .line 100991010
    .line 100991011
    const/4 p3, 0x0

    .line 100991012
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object p1

    .line 100991016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991017
    .line 100991018
    .line 100991019
    move-result p1

    .line 100991020
    if-eqz p1, :cond_33

    .line 100991021
    .line 100991022
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991023
    .line 100991024
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991025
    .line 100991026
    .line 100991027
    :cond_33
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991028
    .line 100991029
    const-string p2, "recommend_info"

    .line 100991030
    .line 100991031
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991032
    .line 100991033
    .line 100991034
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991035
    .line 100991036
    const-string p2, "book_recommend_info"

    .line 100991037
    .line 100991038
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991039
    .line 100991040
    .line 100991041
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 100991042
    .line 100991043
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 100991044
    .line 100991045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991046
    .line 100991047
    .line 100991048
    const-string p3, "click_book"

    .line 100991049
    .line 100991050
    invoke-static {p1, p3, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991051
    .line 100991052
    .line 100991053
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    const-string v1, "emoji_name"

    .line 33816579
    .line 33816580
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    const-string v0, "emoji_content_type"

    .line 33816586
    .line 33816587
    const-string v1, "topic_comment_comment"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    const-string v0, "emoji_spot"

    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816600
    .line 33816601
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v0, "click_emoji"

    .line 33816607
    .line 33816608
    invoke-static {p1, v0, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    const-string v1, "position"

    .line 50593795
    .line 50593796
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    if-nez p1, :cond_14

    .line 50593804
    .line 50593805
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593806
    .line 50593807
    const-string v0, "click_to"

    .line 50593808
    .line 50593809
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    if-nez p1, :cond_21

    .line 50593817
    .line 50593818
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    const-string p2, "if_goldcoin_task_over"

    .line 50593821
    .line 50593822
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 50593826
    .line 50593827
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p3, "click_goldcoin_button"

    .line 50593833
    .line 50593834
    invoke-static {p1, p3, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    const-string v1, "button_position"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "click_invite_entrance"

    .line 16973839
    .line 16973840
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p0, p1, p2}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    const-string v1, "comment_id"

    .line 50593795
    .line 50593796
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    const-string v0, "type"

    .line 50593802
    .line 50593803
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    const-string p2, "position"

    .line 50593809
    .line 50593810
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    .line 50593813
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 50593814
    .line 50593815
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p3, "enter_comment_detail"

    .line 50593821
    .line 50593822
    invoke-static {p1, p3, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67305473
    .line 67305474
    const-string v1, "tag_name"

    .line 67305475
    .line 67305476
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305477
    .line 67305478
    .line 67305479
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67305480
    .line 67305481
    const-string v0, "tag_position"

    .line 67305482
    .line 67305483
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305484
    .line 67305485
    .line 67305486
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67305487
    .line 67305488
    const-string p3, "star_id"

    .line 67305489
    .line 67305490
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305491
    .line 67305492
    .line 67305493
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 67305494
    .line 67305495
    iget-object p3, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67305496
    .line 67305497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305498
    .line 67305499
    .line 67305500
    invoke-static {p2, p1, p3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method

.method public final r(FLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    const-string v1, "gid"

    .line 33816579
    .line 33816580
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    const-string v0, "booklist_position"

    .line 33816586
    .line 33816587
    const-string v1, "hot_topic"

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    const-string v0, "booklist_type"

    .line 33816595
    .line 33816596
    const-string v1, "user_added_booklist"

    .line 33816597
    .line 33816598
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string v0, "impr_ratio"

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816613
    .line 33816614
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1, v0, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method

.method public final s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67436545
    .line 67436546
    invoke-static {p1}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v1

    .line 67436550
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436551
    .line 67436552
    .line 67436553
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67436554
    .line 67436555
    const-string v1, "type"

    .line 67436556
    .line 67436557
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436558
    .line 67436559
    .line 67436560
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67436561
    .line 67436562
    const-string v0, "rank"

    .line 67436563
    .line 67436564
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p3

    .line 67436568
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436569
    .line 67436570
    .line 67436571
    const/4 p2, -0x1

    .line 67436572
    if-eq p4, p2, :cond_29

    .line 67436573
    .line 67436574
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67436575
    .line 67436576
    const-string p3, "is_oneself"

    .line 67436577
    .line 67436578
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p4

    .line 67436582
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436583
    .line 67436584
    .line 67436585
    :cond_29
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67436586
    .line 67436587
    const-string p3, "recommend_info"

    .line 67436588
    .line 67436589
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67436590
    .line 67436591
    .line 67436592
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67436593
    .line 67436594
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p2

    .line 67436598
    if-nez p2, :cond_3f

    .line 67436599
    .line 67436600
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67436601
    .line 67436602
    iget-object p4, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 67436603
    .line 67436604
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 67436608
    .line 67436609
    iget-object p3, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67436610
    .line 67436611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    .line 67436613
    .line 67436614
    const-string p4, "impr_comment"

    .line 67436615
    .line 67436616
    invoke-static {p2, p4, p3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436617
    .line 67436618
    .line 67436619
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67436620
    .line 67436621
    sget-object p3, Lxk6/j;->a:Lxk6/j;

    .line 67436622
    .line 67436623
    const/4 p3, 0x0

    .line 67436624
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-static {p2, p1}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 67436628
    .line 67436629
    .line 67436630
    return-void
.end method

.method public final t(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-static {p1, p4}, Lyc6/z1;->m(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p4

    .line 67371014
    invoke-virtual {p4}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p4

    .line 67371018
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371019
    .line 67371020
    .line 67371021
    iget-object p4, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371022
    .line 67371023
    const-string v0, "type"

    .line 67371024
    .line 67371025
    invoke-virtual {p4, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371026
    .line 67371027
    .line 67371028
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371029
    .line 67371030
    const-string p4, "rank"

    .line 67371031
    .line 67371032
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p3

    .line 67371036
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371037
    .line 67371038
    .line 67371039
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 67371040
    .line 67371041
    iget-object p3, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371042
    .line 67371043
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371044
    .line 67371045
    .line 67371046
    const-string p4, "impr_reply"

    .line 67371047
    .line 67371048
    invoke-static {p2, p4, p3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371049
    .line 67371050
    .line 67371051
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371052
    .line 67371053
    sget-object p3, Lxk6/j;->a:Lxk6/j;

    .line 67371054
    .line 67371055
    const/4 p3, 0x0

    .line 67371056
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-static {p2, p1}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 67371060
    .line 67371061
    .line 67371062
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p0, p1, p2}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final v(Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    const-string v1, "topic_id"

    .line 33816579
    .line 33816580
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    const-string v0, "topic_position"

    .line 33816586
    .line 33816587
    const-string v1, "hot_topic"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const-string v0, "impr_ratio"

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816604
    .line 33816605
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1, v0, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method

.method public final w(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    const-string v1, "current_position"

    .line 16973827
    .line 16973828
    const-string v2, "topic"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz p1, :cond_15

    .line 16973834
    .line 16973835
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973836
    .line 16973837
    const-string v0, "bookmark_booklist"

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v1}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973846
    .line 16973847
    const-string v0, "cancel_bookmark_booklist"

    .line 16973848
    .line 16973849
    iget-object v1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v1}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method

.method public final x(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2}, Lyc6/z1;->i(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)Lcom/dragon/read/base/Args;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593806
    .line 50593807
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    const-string p3, "at_profile_user_id"

    .line 50593813
    .line 50593814
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 50593822
    .line 50593823
    const-string p2, "publish_topic_comment"

    .line 50593824
    .line 50593825
    iget-object p3, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2, p3}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method

.method public final y(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-static {p1, p2, p3}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p2

    .line 67371014
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p2

    .line 67371018
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371019
    .line 67371020
    .line 67371021
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371022
    .line 67371023
    invoke-virtual {p2, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371024
    .line 67371025
    .line 67371026
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371027
    .line 67371028
    const-string p3, "at_profile_user_id"

    .line 67371029
    .line 67371030
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371035
    .line 67371036
    .line 67371037
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 67371038
    .line 67371039
    const-string p2, "publish_topic_comment_comment"

    .line 67371040
    .line 67371041
    iget-object p3, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371042
    .line 67371043
    invoke-virtual {p1, p2, p3}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void
.end method

.method public final z(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-static {p1, p2, p3, p4}, Lyc6/z1;->l(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p2

    .line 67371014
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p2

    .line 67371018
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371019
    .line 67371020
    .line 67371021
    iget-object p2, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371022
    .line 67371023
    const-string p3, "at_profile_user_id"

    .line 67371024
    .line 67371025
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    .line 67371031
    .line 67371032
    iget-object p1, p0, Lxk6/m;->b:Ljava/lang/String;

    .line 67371033
    .line 67371034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p1

    .line 67371038
    if-nez p1, :cond_29

    .line 67371039
    .line 67371040
    iget-object p1, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371041
    .line 67371042
    const-string p2, "type"

    .line 67371043
    .line 67371044
    iget-object p3, p0, Lxk6/m;->b:Ljava/lang/String;

    .line 67371045
    .line 67371046
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 67371050
    .line 67371051
    const-string p2, "publish_topic_comment_comment"

    .line 67371052
    .line 67371053
    iget-object p3, p0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 67371054
    .line 67371055
    invoke-virtual {p1, p2, p3}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method
