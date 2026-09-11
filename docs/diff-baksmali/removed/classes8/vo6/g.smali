.class public final Lvo6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e600

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, "recommend_info"

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659346
    .line 50659347
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50659355
    .line 50659356
    const-string v3, "book_id"

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    const-string v2, "group_id"

    .line 50659363
    .line 50659364
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    const-string v0, "comment_id"

    .line 50659369
    .line 50659370
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    const-string v0, "position"

    .line 50659377
    .line 50659378
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    const-string v0, "recommend_position"

    .line 50659383
    .line 50659384
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p2, "type"

    .line 50659389
    .line 50659390
    const-string v0, "book_comment"

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    const-string p2, "author_id"

    .line 50659397
    .line 50659398
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 50659399
    .line 50659400
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    const/4 p2, 0x1

    .line 50659405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    const-string v0, "is_outside"

    .line 50659410
    .line 50659411
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50659416
    .line 50659417
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p0

    .line 50659421
    return-object p0
.end method

.method public static b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 84082688
    const/4 v1, 0x0

    .line 84082689
    if-eqz p4, :cond_6

    .line 84082690
    .line 84082691
    const-string p4, "go_update"

    .line 84082692
    .line 84082693
    goto :goto_8

    .line 84082694
    :cond_6
    const-string p4, "go_comment"

    .line 84082695
    .line 84082696
    :goto_8
    move-object v3, p4

    .line 84082697
    move-object v0, p1

    .line 84082698
    move-object v2, p2

    .line 84082699
    move-object v4, p3

    .line 84082700
    move-object v5, p0

    .line 84082701
    invoke-static/range {v0 .. v5}, Lvo6/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 100990976
    const/4 v0, 0x5

    .line 100990977
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 100990978
    .line 100990979
    .line 100990980
    move-result v0

    .line 100990981
    if-nez v0, :cond_8

    .line 100990982
    .line 100990983
    return-void

    .line 100990984
    :cond_8
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990985
    .line 100990986
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990987
    .line 100990988
    .line 100990989
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-object v1

    .line 100990993
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100990994
    .line 100990995
    .line 100990996
    const-string v1, "book_id"

    .line 100990997
    .line 100990998
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990999
    .line 100991000
    .line 100991001
    const-string p0, "group_id"

    .line 100991002
    .line 100991003
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991004
    .line 100991005
    .line 100991006
    const-string p0, "position"

    .line 100991007
    .line 100991008
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991009
    .line 100991010
    .line 100991011
    const-string p0, "status"

    .line 100991012
    .line 100991013
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991014
    .line 100991015
    .line 100991016
    const-string p0, "type"

    .line 100991017
    .line 100991018
    const-string p1, "book_comment"

    .line 100991019
    .line 100991020
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991021
    .line 100991022
    .line 100991023
    const-string p0, "copy"

    .line 100991024
    .line 100991025
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100991029
    .line 100991030
    .line 100991031
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 100991032
    .line 100991033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991034
    .line 100991035
    .line 100991036
    const-string p1, "impr_book_comment_entrance"

    .line 100991037
    .line 100991038
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991039
    .line 100991040
    .line 100991041
    return-void
.end method

.method public static d(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x5

    .line 67371009
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 67371010
    .line 67371011
    .line 67371012
    move-result v0

    .line 67371013
    if-nez v0, :cond_8

    .line 67371014
    .line 67371015
    return-void

    .line 67371016
    :cond_8
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371017
    .line 67371018
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371019
    .line 67371020
    .line 67371021
    const-string v1, "book_id"

    .line 67371022
    .line 67371023
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p1, "position"

    .line 67371027
    .line 67371028
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p1, "copy"

    .line 67371032
    .line 67371033
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371037
    .line 67371038
    .line 67371039
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67371040
    .line 67371041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    .line 67371043
    .line 67371044
    const-string p1, "show_book_mark"

    .line 67371045
    .line 67371046
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "book_id"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p0

    .line 67371019
    const-string v1, "position"

    .line 67371020
    .line 67371021
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p0

    .line 67371025
    const-string p1, "status"

    .line 67371026
    .line 67371027
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p0

    .line 67371031
    const-string p1, "type"

    .line 67371032
    .line 67371033
    const-string p2, "book_comment"

    .line 67371034
    .line 67371035
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371040
    .line 67371041
    .line 67371042
    const/4 p0, 0x0

    .line 67371043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p1

    .line 67371047
    if-nez p1, :cond_2e

    .line 67371048
    .line 67371049
    const-string p1, "group_id"

    .line 67371050
    .line 67371051
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67371055
    .line 67371056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371057
    .line 67371058
    .line 67371059
    const-string p1, "show_comment_module"

    .line 67371060
    .line 67371061
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371062
    .line 67371063
    .line 67371064
    return-void
.end method

.method public static f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "recommend_info"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50593810
    .line 50593811
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-static {p0, p1, p2}, Lvo6/g;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p2, "enter_book_comment_list"

    .line 50593832
    .line 50593833
    invoke-static {p1, p2, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method

.method public static g(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {p0, p1, p3}, Lvo6/g;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p1

    .line 67371016
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    add-int/lit8 p2, p2, 0x1

    .line 67371021
    .line 67371022
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p2

    .line 67371026
    const-string p3, "rank"

    .line 67371027
    .line 67371028
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    const-string p2, "at_profile_user_id"

    .line 67371033
    .line 67371034
    invoke-static {p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p0

    .line 67371038
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 67371043
    .line 67371044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371045
    .line 67371046
    .line 67371047
    const-string p2, "impr_book_comment"

    .line 67371048
    .line 67371049
    invoke-static {p1, p2, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "book_id"

    .line 84213766
    .line 84213767
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p0

    .line 84213771
    const-string v1, "position"

    .line 84213772
    .line 84213773
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p0

    .line 84213777
    const-string p1, "status"

    .line 84213778
    .line 84213779
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p0

    .line 84213783
    const-string p1, "type"

    .line 84213784
    .line 84213785
    const-string p2, "book_comment"

    .line 84213786
    .line 84213787
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p0

    .line 84213791
    const-string p1, "stay_time"

    .line 84213792
    .line 84213793
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p2

    .line 84213797
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p0

    .line 84213801
    invoke-virtual {p0, p5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213802
    .line 84213803
    .line 84213804
    const/4 p0, 0x0

    .line 84213805
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result p1

    .line 84213809
    if-nez p1, :cond_38

    .line 84213810
    .line 84213811
    const-string p1, "group_id"

    .line 84213812
    .line 84213813
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213814
    .line 84213815
    .line 84213816
    :cond_38
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84213817
    .line 84213818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213819
    .line 84213820
    .line 84213821
    const-string p1, "stay_comment_module"

    .line 84213822
    .line 84213823
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213824
    .line 84213825
    .line 84213826
    return-void
.end method
