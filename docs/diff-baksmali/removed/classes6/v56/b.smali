.class public final Lv56/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/g;


# static fields
.field public static final a:Lv56/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b130

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/b;

    invoke-direct {v0}, Lv56/b;-><init>()V

    sput-object v0, Lv56/b;->a:Lv56/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz p2, :cond_10

    .line 33816582
    .line 33816583
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v2

    .line 33816587
    if-nez v2, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v2, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33816593
    :goto_11
    if-eqz v2, :cond_22

    .line 33816594
    .line 33816595
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816596
    .line 33816597
    const-string p2, "BookId is null or empty"

    .line 33816598
    .line 33816599
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_38

    .line 33816610
    :cond_22
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    new-array v3, v1, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33816615
    .line 33816616
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33816617
    .line 33816618
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816619
    .line 33816620
    invoke-direct {v4, p2, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33816621
    .line 33816622
    .line 33816623
    aput-object v4, v3, v0

    .line 33816624
    .line 33816625
    invoke-virtual {v2, p1, v1, v3}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-object p1
.end method

.method public final b()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lzv5/k;->j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->showErrorToast(Ljava/lang/Throwable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    const-string v5, "application/epub+zip"

    .line 33816577
    .line 33816578
    invoke-static {p2, p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v7, Lyv5/c;->d:Lzv5/k;

    .line 33816582
    .line 33816583
    new-instance v8, Lau5/d0;

    .line 33816584
    .line 33816585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Lzv5/k;->n()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v4

    .line 33816600
    const/4 v6, 0x0

    .line 33816601
    move-object v0, v8

    .line 33816602
    move-object v1, p2

    .line 33816603
    invoke-direct/range {v0 .. v6}, Lau5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    new-array p2, p1, [Lau5/d0;

    .line 33816608
    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    aput-object v8, p2, v0

    .line 33816611
    .line 33816612
    invoke-virtual {v7, p1, p2}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->enableLocalBookCloudSync()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "novel_reader_top"

    .line 33882113
    .line 33882114
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 33882118
    .line 33882119
    invoke-direct {v1, p2}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance p2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882132
    .line 33882133
    invoke-direct {p2, v1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882134
    .line 33882135
    .line 33882136
    move-object v1, p1

    .line 33882137
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    iput-boolean v1, p2, Lcom/dragon/read/local/db/pojo/BookModel;->isLocalBook:Z

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v1, ""

    .line 33882157
    .line 33882158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_3e

    .line 33882166
    .line 33882167
    iget-boolean p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_3e

    .line 33882170
    .line 33882171
    const/4 p1, 0x1

    .line 33882172
    iput-boolean p1, p2, Lcom/dragon/read/local/db/pojo/BookModel;->isPubPay:Z

    .line 33882173
    .line 33882174
    :cond_3e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33882175
    .line 33882176
    const-string v1, "add_bookshelf_group"

    .line 33882177
    .line 33882178
    const-string v2, "check"

    .line 33882179
    .line 33882180
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->showAddBookshelfSuccessToast(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p4, :cond_e

    .line 67371012
    .line 67371013
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v0

    .line 67371017
    if-nez v0, :cond_c

    .line 67371018
    .line 67371019
    goto :goto_e

    .line 67371020
    :cond_c
    const/4 v0, 0x0

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 67371023
    :goto_f
    if-eqz v0, :cond_20

    .line 67371024
    .line 67371025
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371026
    .line 67371027
    const-string p2, "BookId is null or empty"

    .line 67371028
    .line 67371029
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_32

    .line 67371040
    :cond_20
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v0

    .line 67371044
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67371045
    .line 67371046
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67371047
    .line 67371048
    invoke-direct {v1, p4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {v0, p1, p2, p3, v1}, Lvw3/q1;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p1

    .line 67371055
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371056
    .line 67371057
    .line 67371058
    :goto_32
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_f

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33751056
    :goto_10
    if-eqz v1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_1d

    .line 33751059
    :cond_13
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v0

    .line 33751063
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, p2, v1}, Lvw3/q1;->hasBook(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    move-result v0

    .line 33751069
    :goto_1d
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2, v1}, Lvw3/q1;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, ""

    .line 33751055
    .line 33751056
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object p1
.end method
