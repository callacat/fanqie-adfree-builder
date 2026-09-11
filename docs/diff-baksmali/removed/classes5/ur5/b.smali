.class public final Lur5/b;
.super Lur5/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lsr5/b;Ler5/c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lur5/a;-><init>(Lsr5/b;Ler5/c;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final a(Ldo5/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "show_book_"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lur5/a;->a:Lsr5/b;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lnr5/a;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0, v0}, Lur5/a;->i(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-virtual {p0, v0}, Lur5/a;->n(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Lur5/a;->l(Ldo5/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p0}, Lur5/a;->h()Ldo5/a;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object v0

    .line 84148231
    const-string v1, "timing"

    .line 84148232
    .line 84148233
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148234
    .line 84148235
    .line 84148236
    const-string p2, "next_book_id"

    .line 84148237
    .line 84148238
    invoke-virtual {v0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148239
    .line 84148240
    .line 84148241
    const-string p2, "bar_type"

    .line 84148242
    .line 84148243
    invoke-virtual {v0, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148244
    .line 84148245
    .line 84148246
    const-string p2, "click_type"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p5, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148249
    .line 84148250
    .line 84148251
    if-lez p1, :cond_26

    .line 84148252
    .line 84148253
    const-string p2, "percent"

    .line 84148254
    .line 84148255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p1

    .line 84148259
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148260
    .line 84148261
    .line 84148262
    :cond_26
    sget-object p1, Lis5/a;->a:Lis5/a;

    .line 84148263
    .line 84148264
    const-string p2, "click_nextpost_bar"

    .line 84148265
    .line 84148266
    invoke-static {p1, p2, v0}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-void
.end method

.method public final c(JIILdo5/a;)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Ldo5/a;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {p0}, Lur5/a;->e()Ldo5/a;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v1

    .line 67371017
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {p0}, Lur5/a;->h()Ldo5/a;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v1

    .line 67371024
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0, p5}, Ldo5/a;->g(Ldo5/a;)V

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p5, "detail_type"

    .line 67371031
    .line 67371032
    const-string v1, "item"

    .line 67371033
    .line 67371034
    invoke-virtual {v0, v1, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    const-string p5, "stay_time"

    .line 67371038
    .line 67371039
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-virtual {v0, p1, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    const-string p1, "read_pct"

    .line 67371047
    .line 67371048
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p2

    .line 67371052
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    const-string p1, "read_word_num"

    .line 67371056
    .line 67371057
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-object p2

    .line 67371061
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371062
    .line 67371063
    .line 67371064
    sget-object p1, Lis5/a;->a:Lis5/a;

    .line 67371065
    .line 67371066
    const-string p2, "stay_page"

    .line 67371067
    .line 67371068
    invoke-static {p1, p2, v0}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Lur5/a;->h()Ldo5/a;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    const-string v1, "timing"

    .line 67371016
    .line 67371017
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p2, "next_book_id"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p2, "bar_type"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    .line 67371029
    .line 67371030
    if-lez p1, :cond_21

    .line 67371031
    .line 67371032
    const-string p2, "percent"

    .line 67371033
    .line 67371034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    sget-object p1, Lis5/a;->a:Lis5/a;

    .line 67371042
    .line 67371043
    const-string p2, "show_nextpost_bar"

    .line 67371044
    .line 67371045
    invoke-static {p1, p2, v0}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "novel"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
