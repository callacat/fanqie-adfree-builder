.class public final Lvc6/z1;
.super Lo56/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc6/z1$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/dragon/reader/lib/ReaderClient;

.field public final g:Lvc6/y1;

.field public h:Lvc6/v1;

.field public i:Lvc6/w1;

.field public final j:Lvc6/z1$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d846

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvc6/z1$b;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67371016
    .line 67371017
    invoke-direct {p0, v0, p2}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    iput-object p1, p0, Lvc6/z1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371021
    .line 67371022
    new-instance p2, Lvc6/y1;

    .line 67371023
    .line 67371024
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p1

    .line 67371028
    const-string v0, ""

    .line 67371029
    .line 67371030
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-direct {p2, p1, p3}, Lvc6/y1;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 67371034
    .line 67371035
    .line 67371036
    iput-object p2, p0, Lvc6/z1;->g:Lvc6/y1;

    .line 67371037
    .line 67371038
    new-instance p1, Lvc6/z1$c;

    .line 67371039
    .line 67371040
    invoke-direct {p1, p0}, Lvc6/z1$c;-><init>(Lvc6/z1;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iput-object p1, p0, Lvc6/z1;->j:Lvc6/z1$c;

    .line 67371044
    .line 67371045
    iget-object p1, p0, Lvc6/z1;->g:Lvc6/y1;

    .line 67371046
    .line 67371047
    invoke-virtual {p1, p4}, Lvc6/y1;->setData(Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 67371048
    .line 67371049
    .line 67371050
    new-instance p1, Lvc6/z1$a;

    .line 67371051
    .line 67371052
    invoke-direct {p1, p0}, Lvc6/z1$a;-><init>(Lvc6/z1;)V

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {p2, p1}, Lvc6/y1;->setOnCardClickListener(Ln56/y;)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc6/z1;->g:Lvc6/y1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "be_writer_entrance"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final N0()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lo56/c;->N0()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lvc6/z1;->h:Lvc6/v1;

    .line 393220
    .line 393221
    if-eqz v0, :cond_87

    .line 393222
    .line 393223
    iget-object v0, v0, Lvc6/v1;->a:Lvc6/u1;

    .line 393224
    .line 393225
    iget-boolean v1, v0, Lvc6/u1;->c:Z

    .line 393226
    .line 393227
    if-eqz v1, :cond_e

    .line 393228
    .line 393229
    goto :goto_87

    .line 393230
    :cond_e
    const/4 v1, 0x1

    .line 393231
    iput-boolean v1, v0, Lvc6/u1;->c:Z

    .line 393232
    .line 393233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v1

    .line 393237
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393238
    .line 393239
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    sget-object v4, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 393248
    .line 393249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    const-string v6, "reader_become_writer_show_count_"

    .line 393252
    .line 393253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    const/4 v7, 0x0

    .line 393264
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393265
    .line 393266
    .line 393267
    move-result v5

    .line 393268
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v7

    .line 393272
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    add-int/lit8 v8, v5, 0x1

    .line 393285
    .line 393286
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393291
    .line 393292
    .line 393293
    if-nez v5, :cond_6b

    .line 393294
    .line 393295
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    const-string v6, "reader_become_writer_show_start_date_"

    .line 393302
    .line 393303
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    const-wide/16 v5, 0x3e8

    .line 393314
    .line 393315
    div-long/2addr v1, v5

    .line 393316
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    const-string v2, "position"

    .line 393329
    .line 393330
    const-string v3, "reader_end"

    .line 393331
    .line 393332
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    .line 393335
    iget-object v0, v0, Lvc6/u1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 393336
    .line 393337
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-string v2, "book_id"

    .line 393342
    .line 393343
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    const-string v0, "show_be_writer_entrance"

    .line 393347
    .line 393348
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    :goto_87
    return-void
.end method

.method public final R0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final S0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final W0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "be_writer_entrance"

    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

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
    iget-object p1, p0, Lvc6/z1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lvc6/z1;->j:Lvc6/z1$c;

    .line 16973838
    .line 16973839
    check-cast p1, Lp67/a;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

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
    iget-object p1, p0, Lvc6/z1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lvc6/z1;->j:Lvc6/z1$c;

    .line 16973838
    .line 16973839
    check-cast p1, Lp67/a;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lp67/a;->s(Lp67/b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
