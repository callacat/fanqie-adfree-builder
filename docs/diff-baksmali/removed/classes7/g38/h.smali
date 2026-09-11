.class public final Lg38/h;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lg38/i;
.implements Lorg/xml/sax/XMLReader;
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static final D:Z

.field public static final E:Z

.field public static final F:Z

.field public static final G:Z

.field public static final H:Z

.field public static final I:[C

.field public static final J:Ljava/lang/String;


# instance fields
.field public A:Lg38/c;

.field public B:Lg38/c;

.field public C:Z

.field public a:Lorg/xml/sax/ContentHandler;

.field public b:Lorg/xml/sax/ext/LexicalHandler;

.field public c:Lorg/xml/sax/DTDHandler;

.field public d:Lorg/xml/sax/ErrorHandler;

.field public e:Lorg/xml/sax/EntityResolver;

.field public f:Lg38/k;

.field public g:Lg38/j;

.field public h:Lg38/b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/HashMap;

.field public s:Lg38/c;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lg38/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa6a7f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput-boolean v0, Lg38/h;->D:Z

    .line 262152
    .line 262153
    sput-boolean v0, Lg38/h;->E:Z

    .line 262154
    .line 262155
    sput-boolean v0, Lg38/h;->F:Z

    .line 262156
    .line 262157
    sput-boolean v0, Lg38/h;->G:Z

    .line 262158
    .line 262159
    sput-boolean v0, Lg38/h;->H:Z

    .line 262160
    .line 262161
    const/4 v0, 0x3

    .line 262162
    new-array v0, v0, [C

    .line 262163
    .line 262164
    fill-array-data v0, :array_1e

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lg38/h;->I:[C

    .line 262168
    .line 262169
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-\'()+,./:=?;!*#@$_%"

    .line 262170
    .line 262171
    sput-object v0, Lg38/h;->J:Ljava/lang/String;

    .line 262172
    .line 262173
    return-void

    .line 262174
    :array_1e
    .array-data 2
        0x3cs
        0x2fs
        0x3es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    iput-object p0, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 393220
    .line 393221
    iput-object p0, p0, Lg38/h;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 393222
    .line 393223
    iput-object p0, p0, Lg38/h;->c:Lorg/xml/sax/DTDHandler;

    .line 393224
    .line 393225
    iput-object p0, p0, Lg38/h;->d:Lorg/xml/sax/ErrorHandler;

    .line 393226
    .line 393227
    iput-object p0, p0, Lg38/h;->e:Lorg/xml/sax/EntityResolver;

    .line 393228
    .line 393229
    sget-boolean v0, Lg38/h;->D:Z

    .line 393230
    .line 393231
    iput-boolean v0, p0, Lg38/h;->i:Z

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    iput-boolean v1, p0, Lg38/h;->j:Z

    .line 393235
    .line 393236
    iput-boolean v1, p0, Lg38/h;->k:Z

    .line 393237
    .line 393238
    sget-boolean v2, Lg38/h;->E:Z

    .line 393239
    .line 393240
    iput-boolean v2, p0, Lg38/h;->l:Z

    .line 393241
    .line 393242
    sget-boolean v3, Lg38/h;->F:Z

    .line 393243
    .line 393244
    iput-boolean v3, p0, Lg38/h;->m:Z

    .line 393245
    .line 393246
    iput-boolean v1, p0, Lg38/h;->n:Z

    .line 393247
    .line 393248
    sget-boolean v4, Lg38/h;->G:Z

    .line 393249
    .line 393250
    iput-boolean v4, p0, Lg38/h;->o:Z

    .line 393251
    .line 393252
    iput-boolean v1, p0, Lg38/h;->p:Z

    .line 393253
    .line 393254
    sget-boolean v5, Lg38/h;->H:Z

    .line 393255
    .line 393256
    iput-boolean v5, p0, Lg38/h;->q:Z

    .line 393257
    .line 393258
    new-instance v6, Ljava/util/HashMap;

    .line 393259
    .line 393260
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    iput-object v6, p0, Lg38/h;->r:Ljava/util/HashMap;

    .line 393264
    .line 393265
    const-string v7, "http://xml.org/sax/features/namespaces"

    .line 393266
    .line 393267
    invoke-static {v0}, Lg38/h;->s(Z)Ljava/lang/Boolean;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393275
    .line 393276
    const-string v7, "http://xml.org/sax/features/namespace-prefixes"

    .line 393277
    .line 393278
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    const-string v7, "http://xml.org/sax/features/external-general-entities"

    .line 393282
    .line 393283
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    const-string v7, "http://xml.org/sax/features/external-parameter-entities"

    .line 393287
    .line 393288
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    const-string v7, "http://xml.org/sax/features/is-standalone"

    .line 393292
    .line 393293
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    const-string v7, "http://xml.org/sax/features/lexical-handler/parameter-entities"

    .line 393297
    .line 393298
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393302
    .line 393303
    const-string v8, "http://xml.org/sax/features/resolve-dtd-uris"

    .line 393304
    .line 393305
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    const-string v8, "http://xml.org/sax/features/string-interning"

    .line 393309
    .line 393310
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    const-string v7, "http://xml.org/sax/features/use-attributes2"

    .line 393314
    .line 393315
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    const-string v7, "http://xml.org/sax/features/use-locator2"

    .line 393319
    .line 393320
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    const-string v7, "http://xml.org/sax/features/use-entity-resolver2"

    .line 393324
    .line 393325
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    const-string v7, "http://xml.org/sax/features/validation"

    .line 393329
    .line 393330
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    const-string v7, "http://xml.org/sax/features/xmlns-uris"

    .line 393334
    .line 393335
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    const-string v7, "http://xml.org/sax/features/xml-1.1"

    .line 393342
    .line 393343
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    .line 393347
    .line 393348
    invoke-static {v1}, Lg38/h;->s(Z)Ljava/lang/Boolean;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v7

    .line 393352
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    .line 393356
    .line 393357
    invoke-static {v1}, Lg38/h;->s(Z)Ljava/lang/Boolean;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v7

    .line 393361
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    .line 393365
    .line 393366
    invoke-static {v2}, Lg38/h;->s(Z)Ljava/lang/Boolean;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    .line 393374
    .line 393375
    invoke-static {v3}, Lg38/h;->s(Z)Ljava/lang/Boolean;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    .line 393383
    .line 393384
    invoke-static {v1}, Lg38/h;->s(Z)Ljava/lang/Boolean;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    .line 393392
    .line 393393
    invoke-static {v4}, Lg38/h;->s(Z)Ljava/lang/Boolean;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v2

    .line 393397
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    .line 393401
    .line 393402
    invoke-static {v1}, Lg38/h;->s(Z)Ljava/lang/Boolean;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v2

    .line 393406
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    .line 393410
    .line 393411
    invoke-static {v5}, Lg38/h;->s(Z)Ljava/lang/Boolean;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v2

    .line 393415
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393416
    .line 393417
    .line 393418
    const/4 v0, 0x0

    .line 393419
    iput-object v0, p0, Lg38/h;->s:Lg38/c;

    .line 393420
    .line 393421
    iput-object v0, p0, Lg38/h;->t:Ljava/lang/String;

    .line 393422
    .line 393423
    iput-boolean v1, p0, Lg38/h;->u:Z

    .line 393424
    .line 393425
    iput-object v0, p0, Lg38/h;->v:Ljava/lang/String;

    .line 393426
    .line 393427
    iput-object v0, p0, Lg38/h;->w:Ljava/lang/String;

    .line 393428
    .line 393429
    iput-object v0, p0, Lg38/h;->x:Ljava/lang/String;

    .line 393430
    .line 393431
    iput-object v0, p0, Lg38/h;->y:Ljava/lang/String;

    .line 393432
    .line 393433
    iput-object v0, p0, Lg38/h;->z:Lg38/c;

    .line 393434
    .line 393435
    iput-object v0, p0, Lg38/h;->A:Lg38/c;

    .line 393436
    .line 393437
    iput-object v0, p0, Lg38/h;->B:Lg38/c;

    .line 393438
    .line 393439
    const/4 v0, 0x1

    .line 393440
    iput-boolean v0, p0, Lg38/h;->C:Z

    .line 393441
    .line 393442
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x3a

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, -0x1

    .line 16973831
    if-eq v0, v1, :cond_f

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p0, ""

    .line 16973840
    .line 16973841
    :goto_11
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-object p0

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return-object p0

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    sub-int/2addr v0, v2

    .line 17039377
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-ne v1, v0, :cond_28

    .line 17039382
    .line 17039383
    const/16 v0, 0x27

    .line 17039384
    .line 17039385
    if-eq v1, v0, :cond_1f

    .line 17039386
    .line 17039387
    const/16 v0, 0x22

    .line 17039388
    .line 17039389
    if-ne v1, v0, :cond_28

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    sub-int/2addr v0, v2

    .line 17039396
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    :cond_28
    return-object p0
.end method

.method public static s(Z)Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16842755
    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842758
    .line 16842759
    :goto_7
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lg38/h;->s:Lg38/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v1, p0, Lg38/h;->t:Ljava/lang/String;

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    iget-object v2, v0, Lg38/c;->a:Lg38/d;

    .line 196618
    .line 196619
    iget-object v0, v0, Lg38/c;->b:Lg38/a;

    .line 196620
    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-virtual {v2, v0, v1, v3, v1}, Lg38/d;->c(Lg38/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v3, p0, Lg38/h;->t:Ljava/lang/String;

    .line 196626
    .line 196627
    :cond_13
    :goto_13
    return-void
.end method

.method public final b([CI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lg38/h;->s:Lg38/c;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1, p2}, Lg38/h;->h([CI)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lg38/h;->t:Ljava/lang/String;

    .line 33751056
    .line 33751057
    return-void
.end method

.method public final c([CI)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lg38/h;->s:Lg38/c;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_8f

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lg38/h;->t:Ljava/lang/String;

    .line 33947653
    .line 33947654
    if-nez v0, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_8f

    .line 33947657
    .line 33947658
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p1

    .line 33947668
    new-array p2, p1, [C

    .line 33947669
    .line 33947670
    const/4 v2, -0x1

    .line 33947671
    const/4 v3, 0x0

    .line 33947672
    const/4 v4, 0x0

    .line 33947673
    const/4 v5, -0x1

    .line 33947674
    :goto_1a
    if-ge v3, p1, :cond_7c

    .line 33947675
    .line 33947676
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v6

    .line 33947680
    add-int/lit8 v7, v4, 0x1

    .line 33947681
    .line 33947682
    aput-char v6, p2, v4

    .line 33947683
    .line 33947684
    const/16 v4, 0x26

    .line 33947685
    .line 33947686
    if-ne v6, v4, :cond_2d

    .line 33947687
    .line 33947688
    if-ne v5, v2, :cond_2d

    .line 33947689
    .line 33947690
    move v4, v7

    .line 33947691
    move v5, v4

    .line 33947692
    goto :goto_79

    .line 33947693
    :cond_2d
    if-ne v5, v2, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_78

    .line 33947696
    :cond_30
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    if-nez v4, :cond_78

    .line 33947701
    .line 33947702
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    if-nez v4, :cond_78

    .line 33947707
    .line 33947708
    const/16 v4, 0x23

    .line 33947709
    .line 33947710
    if-ne v6, v4, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_78

    .line 33947713
    :cond_41
    const/16 v4, 0x3b

    .line 33947714
    .line 33947715
    if-ne v6, v4, :cond_75

    .line 33947716
    .line 33947717
    sub-int v4, v7, v5

    .line 33947718
    .line 33947719
    add-int/2addr v4, v2

    .line 33947720
    invoke-virtual {p0, p2, v5, v4}, Lg38/h;->g([CII)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    const v6, 0xffff

    .line 33947725
    .line 33947726
    .line 33947727
    if-le v4, v6, :cond_6b

    .line 33947728
    .line 33947729
    const/high16 v6, 0x10000

    .line 33947730
    .line 33947731
    sub-int/2addr v4, v6

    .line 33947732
    add-int/lit8 v6, v5, -0x1

    .line 33947733
    .line 33947734
    shr-int/lit8 v7, v4, 0xa

    .line 33947735
    .line 33947736
    const v8, 0xd800

    .line 33947737
    .line 33947738
    .line 33947739
    add-int/2addr v7, v8

    .line 33947740
    int-to-char v7, v7

    .line 33947741
    aput-char v7, p2, v6

    .line 33947742
    .line 33947743
    and-int/lit16 v4, v4, 0x3ff

    .line 33947744
    .line 33947745
    const v6, 0xdc00

    .line 33947746
    .line 33947747
    .line 33947748
    add-int/2addr v4, v6

    .line 33947749
    int-to-char v4, v4

    .line 33947750
    aput-char v4, p2, v5

    .line 33947751
    .line 33947752
    add-int/lit8 v5, v5, 0x1

    .line 33947753
    .line 33947754
    goto :goto_74

    .line 33947755
    :cond_6b
    if-eqz v4, :cond_73

    .line 33947756
    .line 33947757
    add-int/lit8 v6, v5, -0x1

    .line 33947758
    .line 33947759
    int-to-char v4, v4

    .line 33947760
    aput-char v4, p2, v6

    .line 33947761
    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move v5, v7

    .line 33947764
    :goto_74
    move v7, v5

    .line 33947765
    :cond_75
    move v4, v7

    .line 33947766
    const/4 v5, -0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    :goto_78
    move v4, v7

    .line 33947769
    :goto_79
    add-int/lit8 v3, v3, 0x1

    .line 33947770
    .line 33947771
    goto :goto_1a

    .line 33947772
    :cond_7c
    new-instance p1, Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-direct {p1, p2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p2, p0, Lg38/h;->s:Lg38/c;

    .line 33947778
    .line 33947779
    iget-object v0, p0, Lg38/h;->t:Ljava/lang/String;

    .line 33947780
    .line 33947781
    iget-object v1, p2, Lg38/c;->a:Lg38/d;

    .line 33947782
    .line 33947783
    iget-object p2, p2, Lg38/c;->b:Lg38/a;

    .line 33947784
    .line 33947785
    const/4 v2, 0x0

    .line 33947786
    invoke-virtual {v1, p2, v0, v2, p1}, Lg38/d;->c(Lg38/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iput-object v2, p0, Lg38/h;->t:Ljava/lang/String;

    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    return-void
.end method

.method public final comment([CII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final d([CI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    iput-object v0, p0, Lg38/h;->s:Lg38/c;

    .line 33882114
    .line 33882115
    if-eqz p2, :cond_15

    .line 33882116
    .line 33882117
    invoke-virtual {p0, p1, p2}, Lg38/h;->h([CI)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    iget-object p2, p0, Lg38/h;->f:Lg38/k;

    .line 33882122
    .line 33882123
    invoke-virtual {p2, p1}, Lg38/k;->d(Ljava/lang/String;)Lg38/d;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    if-nez p1, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    iget-object p1, p1, Lg38/d;->a:Ljava/lang/String;

    .line 33882131
    .line 33882132
    goto :goto_1b

    .line 33882133
    :cond_15
    iget-object p1, p0, Lg38/h;->z:Lg38/c;

    .line 33882134
    .line 33882135
    iget-object p1, p1, Lg38/c;->a:Lg38/d;

    .line 33882136
    .line 33882137
    iget-object p1, p1, Lg38/d;->a:Ljava/lang/String;

    .line 33882138
    .line 33882139
    :goto_1b
    iget-object p2, p0, Lg38/h;->z:Lg38/c;

    .line 33882140
    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    const/4 v2, 0x1

    .line 33882143
    if-eqz p2, :cond_38

    .line 33882144
    .line 33882145
    iget-object v3, p2, Lg38/c;->a:Lg38/d;

    .line 33882146
    .line 33882147
    iget-object v3, v3, Lg38/d;->a:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_38

    .line 33882156
    :cond_2c
    iget-object v3, p2, Lg38/c;->a:Lg38/d;

    .line 33882157
    .line 33882158
    iget v3, v3, Lg38/d;->f:I

    .line 33882159
    .line 33882160
    and-int/lit8 v3, v3, 0x4

    .line 33882161
    .line 33882162
    if-eqz v3, :cond_35

    .line 33882163
    .line 33882164
    const/4 v1, 0x1

    .line 33882165
    :cond_35
    iget-object p2, p2, Lg38/c;->c:Lg38/c;

    .line 33882166
    .line 33882167
    goto :goto_1e

    .line 33882168
    :cond_38
    :goto_38
    if-nez p2, :cond_3b

    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    iget-object p1, p2, Lg38/c;->c:Lg38/c;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_61

    .line 33882174
    .line 33882175
    iget-object p1, p1, Lg38/c;->c:Lg38/c;

    .line 33882176
    .line 33882177
    if-nez p1, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_61

    .line 33882180
    :cond_44
    if-eqz v1, :cond_49

    .line 33882181
    .line 33882182
    iput-boolean v2, p2, Lg38/c;->d:Z

    .line 33882183
    .line 33882184
    goto :goto_54

    .line 33882185
    :cond_49
    :goto_49
    iget-object p1, p0, Lg38/h;->z:Lg38/c;

    .line 33882186
    .line 33882187
    if-eq p1, p2, :cond_51

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lg38/h;->p()V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_49

    .line 33882193
    :cond_51
    invoke-virtual {p0}, Lg38/h;->k()V

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    iget-object p1, p0, Lg38/h;->z:Lg38/c;

    .line 33882197
    .line 33882198
    iget-boolean p1, p1, Lg38/c;->d:Z

    .line 33882199
    .line 33882200
    if-eqz p1, :cond_5e

    .line 33882201
    .line 33882202
    invoke-virtual {p0}, Lg38/h;->k()V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_54

    .line 33882206
    :cond_5e
    invoke-virtual {p0, v0}, Lg38/h;->o(Lg38/c;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-nez p1, :cond_1a

    .line 33751047
    .line 33751048
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-nez p1, :cond_1a

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lg38/h;->f:Lg38/k;

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lg38/k;->c:Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    if-nez p1, :cond_1a

    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    :goto_1b
    return p1
.end method

.method public final endCDATA()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final endDTD()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final endEntity(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final f([CI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lg38/h;->s:Lg38/c;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-virtual {p0, p1, p2}, Lg38/h;->h([CI)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object p2, p0, Lg38/h;->f:Lg38/k;

    .line 33882125
    .line 33882126
    invoke-virtual {p2, p1}, Lg38/k;->d(Ljava/lang/String;)Lg38/d;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    if-nez p2, :cond_42

    .line 33882131
    .line 33882132
    iget-boolean p2, p0, Lg38/h;->j:Z

    .line 33882133
    .line 33882134
    if-eqz p2, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    iget-boolean p2, p0, Lg38/h;->k:Z

    .line 33882138
    .line 33882139
    const/4 v0, -0x1

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    if-eqz p2, :cond_21

    .line 33882142
    .line 33882143
    const/4 p2, 0x0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p2, -0x1

    .line 33882146
    :goto_22
    iget-boolean v2, p0, Lg38/h;->l:Z

    .line 33882147
    .line 33882148
    if-eqz v2, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_2a

    .line 33882151
    :cond_27
    const v0, 0x7fffffff

    .line 33882152
    .line 33882153
    .line 33882154
    :goto_2a
    iget-object v2, p0, Lg38/h;->f:Lg38/k;

    .line 33882155
    .line 33882156
    invoke-virtual {v2, p2, v0, v1, p1}, Lg38/k;->b(IIILjava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-boolean p2, p0, Lg38/h;->l:Z

    .line 33882160
    .line 33882161
    if-nez p2, :cond_3c

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lg38/h;->f:Lg38/k;

    .line 33882164
    .line 33882165
    iget-object v0, p2, Lg38/k;->e:Lg38/d;

    .line 33882166
    .line 33882167
    iget-object v0, v0, Lg38/d;->a:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, p1, v0}, Lg38/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    iget-object p2, p0, Lg38/h;->f:Lg38/k;

    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1}, Lg38/k;->d(Ljava/lang/String;)Lg38/d;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    :cond_42
    new-instance p1, Lg38/c;

    .line 33882179
    .line 33882180
    iget-boolean v0, p0, Lg38/h;->m:Z

    .line 33882181
    .line 33882182
    invoke-direct {p1, p2, v0}, Lg38/c;-><init>(Lg38/d;Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-object p1, p0, Lg38/h;->s:Lg38/c;

    .line 33882186
    .line 33882187
    return-void
.end method

.method public final g([CII)I
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-ge p3, v1, :cond_5

    .line 50659331
    .line 50659332
    return v0

    .line 50659333
    :cond_5
    aget-char v2, p1, p2

    .line 50659334
    .line 50659335
    const/16 v3, 0x23

    .line 50659336
    .line 50659337
    if-ne v2, v3, :cond_39

    .line 50659338
    .line 50659339
    if-le p3, v1, :cond_2a

    .line 50659340
    .line 50659341
    add-int/lit8 v2, p2, 0x1

    .line 50659342
    .line 50659343
    aget-char v2, p1, v2

    .line 50659344
    .line 50659345
    const/16 v3, 0x78

    .line 50659346
    .line 50659347
    if-eq v2, v3, :cond_19

    .line 50659348
    .line 50659349
    const/16 v3, 0x58

    .line 50659350
    .line 50659351
    if-ne v2, v3, :cond_2a

    .line 50659352
    .line 50659353
    :cond_19
    :try_start_19
    new-instance v1, Ljava/lang/String;

    .line 50659354
    .line 50659355
    add-int/lit8 p2, p2, 0x2

    .line 50659356
    .line 50659357
    add-int/lit8 p3, p3, -0x2

    .line 50659358
    .line 50659359
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 50659360
    .line 50659361
    .line 50659362
    const/16 p1, 0x10

    .line 50659363
    .line 50659364
    invoke-static {v1, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_28} :catch_29

    .line 50659368
    return p1

    .line 50659369
    :catch_29
    return v0

    .line 50659370
    :cond_2a
    :try_start_2a
    new-instance v2, Ljava/lang/String;

    .line 50659371
    .line 50659372
    add-int/2addr p2, v1

    .line 50659373
    sub-int/2addr p3, v1

    .line 50659374
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 50659375
    .line 50659376
    .line 50659377
    const/16 p1, 0xa

    .line 50659378
    .line 50659379
    invoke-static {v2, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_37} :catch_38

    .line 50659383
    return p1

    .line 50659384
    :catch_38
    return v0

    .line 50659385
    :cond_39
    iget-object v1, p0, Lg38/h;->f:Lg38/k;

    .line 50659386
    .line 50659387
    new-instance v2, Ljava/lang/String;

    .line 50659388
    .line 50659389
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object p1, v1, Lg38/k;->a:Ljava/util/HashMap;

    .line 50659393
    .line 50659394
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Ljava/lang/Integer;

    .line 50659399
    .line 50659400
    if-nez p1, :cond_4b

    .line 50659401
    .line 50659402
    goto :goto_4f

    .line 50659403
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v0

    .line 50659407
    :goto_4f
    return v0
.end method

.method public final getContentHandler()Lorg/xml/sax/ContentHandler;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 65537
    .line 65538
    if-ne v0, p0, :cond_5

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    :cond_5
    return-object v0
.end method

.method public final getDTDHandler()Lorg/xml/sax/DTDHandler;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg38/h;->c:Lorg/xml/sax/DTDHandler;

    .line 65537
    .line 65538
    if-ne v0, p0, :cond_5

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    :cond_5
    return-object v0
.end method

.method public final getEntityResolver()Lorg/xml/sax/EntityResolver;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg38/h;->e:Lorg/xml/sax/EntityResolver;

    .line 65537
    .line 65538
    if-ne v0, p0, :cond_5

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    :cond_5
    return-object v0
.end method

.method public final getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg38/h;->d:Lorg/xml/sax/ErrorHandler;

    .line 65537
    .line 65538
    if-ne v0, p0, :cond_5

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    :cond_5
    return-object v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lg38/h;->r:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "Unknown feature "

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lg38/h;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 17039369
    .line 17039370
    if-ne p1, p0, :cond_d

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    :cond_d
    return-object p1

    .line 17039374
    :cond_e
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lg38/h;->g:Lg38/j;

    .line 17039383
    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lg38/h;->f:Lg38/k;

    .line 17039394
    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lg38/h;->h:Lg38/b;

    .line 17039405
    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 17039408
    .line 17039409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    const-string v1, "Unknown property "

    .line 17039412
    .line 17039413
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw v0
.end method

.method public final h([CI)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33882113
    .line 33882114
    add-int/lit8 v1, p2, 0x2

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/4 v4, 0x1

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    :goto_c
    add-int/lit8 v6, p2, -0x1

    .line 33882125
    .line 33882126
    const/16 v7, 0x3a

    .line 33882127
    .line 33882128
    const/16 v8, 0x5f

    .line 33882129
    .line 33882130
    if-lez p2, :cond_54

    .line 33882131
    .line 33882132
    aget-char p2, p1, v3

    .line 33882133
    .line 33882134
    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v9

    .line 33882138
    if-nez v9, :cond_4c

    .line 33882139
    .line 33882140
    if-ne p2, v8, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_4c

    .line 33882143
    :cond_1f
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v9

    .line 33882147
    if-nez v9, :cond_43

    .line 33882148
    .line 33882149
    const/16 v9, 0x2d

    .line 33882150
    .line 33882151
    if-eq p2, v9, :cond_43

    .line 33882152
    .line 33882153
    const/16 v9, 0x2e

    .line 33882154
    .line 33882155
    if-ne p2, v9, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_43

    .line 33882158
    :cond_2e
    if-ne p2, v7, :cond_50

    .line 33882159
    .line 33882160
    if-nez v5, :cond_50

    .line 33882161
    .line 33882162
    if-eqz v4, :cond_37

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    iget-boolean v4, p0, Lg38/h;->n:Z

    .line 33882168
    .line 33882169
    if-eqz v4, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move v8, p2

    .line 33882173
    :goto_3d
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 v4, 0x1

    .line 33882177
    const/4 v5, 0x1

    .line 33882178
    goto :goto_50

    .line 33882179
    :cond_43
    :goto_43
    if-eqz v4, :cond_48

    .line 33882180
    .line 33882181
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    :goto_4c
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    const/4 v4, 0x0

    .line 33882192
    :cond_50
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 33882193
    .line 33882194
    move p2, v6

    .line 33882195
    goto :goto_c

    .line 33882196
    :cond_54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p1

    .line 33882200
    if-eqz p1, :cond_61

    .line 33882201
    .line 33882202
    sub-int/2addr p1, v2

    .line 33882203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    if-ne p1, v7, :cond_64

    .line 33882208
    .line 33882209
    :cond_61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    return-object p1
.end method

.method public final i([CI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x1

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    :goto_6
    if-ge v2, p2, :cond_16

    .line 33816583
    .line 33816584
    add-int v3, v1, v2

    .line 33816585
    .line 33816586
    aget-char v3, p1, v3

    .line 33816587
    .line 33816588
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    if-nez v3, :cond_13

    .line 33816593
    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 33816596
    .line 33816597
    goto :goto_6

    .line 33816598
    :cond_16
    if-eqz v0, :cond_2c

    .line 33816599
    .line 33816600
    iget-object v0, p0, Lg38/h;->z:Lg38/c;

    .line 33816601
    .line 33816602
    iget-object v2, p0, Lg38/h;->B:Lg38/c;

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v2}, Lg38/c;->a(Lg38/c;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-nez v0, :cond_2c

    .line 33816609
    .line 33816610
    iget-boolean v0, p0, Lg38/h;->p:Z

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_36

    .line 33816613
    .line 33816614
    iget-object v0, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 33816615
    .line 33816616
    invoke-interface {v0, p1, v1, p2}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_36

    .line 33816620
    :cond_2c
    iget-object v0, p0, Lg38/h;->B:Lg38/c;

    .line 33816621
    .line 33816622
    invoke-virtual {p0, v0}, Lg38/h;->n(Lg38/c;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object v0, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 33816626
    .line 33816627
    invoke-interface {v0, p1, v1, p2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

.method public final j([CI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lg38/h;->s:Lg38/c;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_2d

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lg38/h;->y:Ljava/lang/String;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_2d

    .line 33816585
    :cond_9
    const-string v1, "xml"

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    if-lez p2, :cond_1d

    .line 33816595
    .line 33816596
    add-int/lit8 v0, p2, -0x1

    .line 33816597
    .line 33816598
    aget-char v1, p1, v0

    .line 33816599
    .line 33816600
    const/16 v2, 0x3f

    .line 33816601
    .line 33816602
    if-ne v1, v2, :cond_1d

    .line 33816603
    .line 33816604
    move p2, v0

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 33816606
    .line 33816607
    iget-object v1, p0, Lg38/h;->y:Ljava/lang/String;

    .line 33816608
    .line 33816609
    new-instance v2, Ljava/lang/String;

    .line 33816610
    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    invoke-direct {v2, p1, v3, p2}, Ljava/lang/String;-><init>([CII)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-interface {v0, v1, v2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    iput-object p1, p0, Lg38/h;->y:Ljava/lang/String;

    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final k()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lg38/h;->z:Lg38/c;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, v0, Lg38/c;->a:Lg38/d;

    .line 327686
    .line 327687
    iget-object v1, v0, Lg38/d;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v2, v0, Lg38/d;->c:Ljava/lang/String;

    .line 327690
    .line 327691
    iget-object v0, v0, Lg38/d;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-static {v1}, Lg38/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    iget-boolean v4, p0, Lg38/h;->i:Z

    .line 327698
    .line 327699
    if-nez v4, :cond_18

    .line 327700
    .line 327701
    const-string v2, ""

    .line 327702
    .line 327703
    move-object v0, v2

    .line 327704
    :cond_18
    iget-object v4, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 327705
    .line 327706
    invoke-interface {v4, v0, v2, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0, v3, v0}, Lg38/h;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_28

    .line 327714
    .line 327715
    iget-object v0, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 327716
    .line 327717
    invoke-interface {v0, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lg38/h;->z:Lg38/c;

    .line 327721
    .line 327722
    iget-object v0, v0, Lg38/c;->b:Lg38/a;

    .line 327723
    .line 327724
    iget v1, v0, Lg38/a;->a:I

    .line 327725
    .line 327726
    :cond_2e
    :goto_2e
    add-int/lit8 v1, v1, -0x1

    .line 327727
    .line 327728
    if-ltz v1, :cond_4a

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lg38/a;->getURI(I)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v0, v1}, Lg38/a;->getQName(I)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-static {v3}, Lg38/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {p0, v3, v2}, Lg38/h;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_2e

    .line 327747
    .line 327748
    iget-object v2, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 327749
    .line 327750
    invoke-interface {v2, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_2e

    .line 327754
    :cond_4a
    iget-object v0, p0, Lg38/h;->z:Lg38/c;

    .line 327755
    .line 327756
    iget-object v0, v0, Lg38/c;->c:Lg38/c;

    .line 327757
    .line 327758
    iput-object v0, p0, Lg38/h;->z:Lg38/c;

    .line 327759
    .line 327760
    return-void
.end method

.method public final m(Lg38/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lg38/c;->a:Lg38/d;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lg38/d;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lg38/d;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lg38/d;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {v1}, Lg38/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    iget-object v4, p1, Lg38/c;->b:Lg38/a;

    .line 17170445
    .line 17170446
    iget v4, v4, Lg38/a;->a:I

    .line 17170447
    .line 17170448
    :cond_10
    :goto_10
    add-int/lit8 v4, v4, -0x1

    .line 17170449
    .line 17170450
    if-ltz v4, :cond_30

    .line 17170451
    .line 17170452
    iget-object v5, p1, Lg38/c;->b:Lg38/a;

    .line 17170453
    .line 17170454
    invoke-virtual {v5, v4}, Lg38/a;->getLocalName(I)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    iget-object v6, p1, Lg38/c;->b:Lg38/a;

    .line 17170459
    .line 17170460
    invoke-virtual {v6, v4}, Lg38/a;->getValue(I)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v6

    .line 17170464
    if-eqz v6, :cond_2a

    .line 17170465
    .line 17170466
    if-eqz v5, :cond_2a

    .line 17170467
    .line 17170468
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    if-nez v5, :cond_10

    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v5, p1, Lg38/c;->b:Lg38/a;

    .line 17170475
    .line 17170476
    invoke-virtual {v5, v4}, Lg38/a;->a(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_10

    .line 17170480
    :cond_30
    iget-boolean v4, p0, Lg38/h;->i:Z

    .line 17170481
    .line 17170482
    if-nez v4, :cond_37

    .line 17170483
    .line 17170484
    const-string v2, ""

    .line 17170485
    .line 17170486
    move-object v0, v2

    .line 17170487
    :cond_37
    iget-boolean v4, p0, Lg38/h;->C:Z

    .line 17170488
    .line 17170489
    if-eqz v4, :cond_4e

    .line 17170490
    .line 17170491
    iget-object v4, p0, Lg38/h;->x:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_4e

    .line 17170498
    .line 17170499
    :try_start_43
    iget-object v4, p0, Lg38/h;->e:Lorg/xml/sax/EntityResolver;

    .line 17170500
    .line 17170501
    iget-object v5, p0, Lg38/h;->v:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object v6, p0, Lg38/h;->w:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-interface {v4, v5, v6}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4c} :catch_4d

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :catch_4d
    nop

    .line 17170510
    :cond_4e
    :goto_4e
    invoke-virtual {p0, v3, v0}, Lg38/h;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    if-eqz v4, :cond_59

    .line 17170515
    .line 17170516
    iget-object v4, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 17170517
    .line 17170518
    invoke-interface {v4, v3, v0}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    iget-object v3, p1, Lg38/c;->b:Lg38/a;

    .line 17170522
    .line 17170523
    iget v4, v3, Lg38/a;->a:I

    .line 17170524
    .line 17170525
    const/4 v5, 0x0

    .line 17170526
    const/4 v6, 0x0

    .line 17170527
    :goto_5f
    if-ge v6, v4, :cond_7b

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v6}, Lg38/a;->getURI(I)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v7

    .line 17170533
    invoke-virtual {v3, v6}, Lg38/a;->getQName(I)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8

    .line 17170537
    invoke-static {v8}, Lg38/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v8

    .line 17170541
    invoke-virtual {p0, v8, v7}, Lg38/h;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v9

    .line 17170545
    if-eqz v9, :cond_78

    .line 17170546
    .line 17170547
    iget-object v9, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 17170548
    .line 17170549
    invoke-interface {v9, v8, v7}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 17170553
    .line 17170554
    goto :goto_5f

    .line 17170555
    :cond_7b
    iget-object v3, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 17170556
    .line 17170557
    iget-object v4, p1, Lg38/c;->b:Lg38/a;

    .line 17170558
    .line 17170559
    invoke-interface {v3, v0, v2, v1, v4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v0, p0, Lg38/h;->z:Lg38/c;

    .line 17170563
    .line 17170564
    iput-object v0, p1, Lg38/c;->c:Lg38/c;

    .line 17170565
    .line 17170566
    iput-object p1, p0, Lg38/h;->z:Lg38/c;

    .line 17170567
    .line 17170568
    iput-boolean v5, p0, Lg38/h;->C:Z

    .line 17170569
    .line 17170570
    iget-boolean v0, p0, Lg38/h;->q:Z

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_9b

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lg38/c;->a:Lg38/d;

    .line 17170575
    .line 17170576
    iget p1, p1, Lg38/d;->f:I

    .line 17170577
    .line 17170578
    and-int/lit8 p1, p1, 0x2

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_9b

    .line 17170581
    .line 17170582
    iget-object p1, p0, Lg38/h;->g:Lg38/j;

    .line 17170583
    .line 17170584
    invoke-interface {p1}, Lg38/j;->startCDATA()V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return-void
.end method

.method public final n(Lg38/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 17104896
    :goto_0
    iget-object v0, p0, Lg38/h;->z:Lg38/c;

    .line 17104897
    .line 17104898
    :goto_2
    if-eqz v0, :cond_e

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Lg38/c;->a(Lg38/c;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_e

    .line 17104907
    :cond_b
    iget-object v0, v0, Lg38/c;->c:Lg38/c;

    .line 17104908
    .line 17104909
    goto :goto_2

    .line 17104910
    :cond_e
    :goto_e
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_17

    .line 17104913
    :cond_11
    iget-object v1, p1, Lg38/c;->a:Lg38/d;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lg38/d;->h:Lg38/d;

    .line 17104916
    .line 17104917
    if-nez v1, :cond_49

    .line 17104918
    .line 17104919
    :goto_17
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lg38/h;->z:Lg38/c;

    .line 17104923
    .line 17104924
    if-eq v1, v0, :cond_2d

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_2d

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lg38/c;->c:Lg38/c;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_2d

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lg38/c;->c:Lg38/c;

    .line 17104933
    .line 17104934
    if-nez v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2d

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lg38/h;->p()V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_1a

    .line 17104941
    :cond_2d
    :goto_2d
    if-eqz p1, :cond_45

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lg38/c;->c:Lg38/c;

    .line 17104944
    .line 17104945
    iget-object v1, p1, Lg38/c;->a:Lg38/d;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lg38/d;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const-string v2, "<pcdata>"

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1}, Lg38/h;->m(Lg38/c;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p0, v0}, Lg38/h;->o(Lg38/c;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object p1, v0

    .line 17104964
    goto :goto_2d

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    iput-object p1, p0, Lg38/h;->s:Lg38/c;

    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    new-instance v0, Lg38/c;

    .line 17104970
    .line 17104971
    iget-boolean v2, p0, Lg38/h;->m:Z

    .line 17104972
    .line 17104973
    invoke-direct {v0, v1, v2}, Lg38/c;-><init>(Lg38/d;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object p1, v0, Lg38/c;->c:Lg38/c;

    .line 17104977
    .line 17104978
    move-object p1, v0

    .line 17104979
    goto :goto_0
.end method

.method public final o(Lg38/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 17039360
    :goto_0
    iget-object v0, p0, Lg38/h;->A:Lg38/c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lg38/h;->z:Lg38/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Lg38/c;->a(Lg38/c;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_16

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lg38/h;->A:Lg38/c;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lg38/c;->a(Lg38/c;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lg38/h;->A:Lg38/c;

    .line 17039383
    .line 17039384
    iget-object v1, v0, Lg38/c;->c:Lg38/c;

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Lg38/h;->m(Lg38/c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v1, p0, Lg38/h;->A:Lg38/c;

    .line 17039390
    .line 17039391
    goto :goto_0

    .line 17039392
    :cond_20
    return-void
.end method

.method public final p()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lg38/h;->z:Lg38/c;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lg38/h;->k()V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v1, p0, Lg38/h;->o:Z

    .line 327686
    .line 327687
    if-eqz v1, :cond_41

    .line 327688
    .line 327689
    iget-object v1, v0, Lg38/c;->a:Lg38/d;

    .line 327690
    .line 327691
    iget v1, v1, Lg38/d;->f:I

    .line 327692
    .line 327693
    and-int/lit8 v1, v1, 0x1

    .line 327694
    .line 327695
    if-eqz v1, :cond_41

    .line 327696
    .line 327697
    iget-object v1, v0, Lg38/c;->b:Lg38/a;

    .line 327698
    .line 327699
    iget v1, v1, Lg38/a;->a:I

    .line 327700
    .line 327701
    :cond_15
    :goto_15
    add-int/lit8 v1, v1, -0x1

    .line 327702
    .line 327703
    if-ltz v1, :cond_3b

    .line 327704
    .line 327705
    iget-object v2, v0, Lg38/c;->b:Lg38/a;

    .line 327706
    .line 327707
    invoke-virtual {v2, v1}, Lg38/a;->getType(I)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, "ID"

    .line 327712
    .line 327713
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-nez v2, :cond_35

    .line 327718
    .line 327719
    iget-object v2, v0, Lg38/c;->b:Lg38/a;

    .line 327720
    .line 327721
    invoke-virtual {v2, v1}, Lg38/a;->getQName(I)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const-string v3, "name"

    .line 327726
    .line 327727
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_15

    .line 327732
    .line 327733
    :cond_35
    iget-object v2, v0, Lg38/c;->b:Lg38/a;

    .line 327734
    .line 327735
    invoke-virtual {v2, v1}, Lg38/a;->a(I)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_15

    .line 327739
    :cond_3b
    iget-object v1, p0, Lg38/h;->A:Lg38/c;

    .line 327740
    .line 327741
    iput-object v1, v0, Lg38/c;->c:Lg38/c;

    .line 327742
    .line 327743
    iput-object v0, p0, Lg38/h;->A:Lg38/c;

    .line 327744
    .line 327745
    :cond_41
    return-void
.end method

.method public final parse(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lg38/h;->parse(Lorg/xml/sax/InputSource;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final parse(Lorg/xml/sax/InputSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lg38/h;->f:Lg38/k;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_b

    .line 17170435
    .line 17170436
    new-instance v0, Lg38/f;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lg38/f;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v0, p0, Lg38/h;->f:Lg38/k;

    .line 17170442
    .line 17170443
    :cond_b
    iget-object v0, p0, Lg38/h;->g:Lg38/j;

    .line 17170444
    .line 17170445
    if-nez v0, :cond_16

    .line 17170446
    .line 17170447
    new-instance v0, Lg38/e;

    .line 17170448
    .line 17170449
    invoke-direct {v0}, Lg38/e;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-object v0, p0, Lg38/h;->g:Lg38/j;

    .line 17170453
    .line 17170454
    :cond_16
    iget-object v0, p0, Lg38/h;->h:Lg38/b;

    .line 17170455
    .line 17170456
    if-nez v0, :cond_21

    .line 17170457
    .line 17170458
    new-instance v0, Lg38/g;

    .line 17170459
    .line 17170460
    invoke-direct {v0}, Lg38/g;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object v0, p0, Lg38/h;->h:Lg38/b;

    .line 17170464
    .line 17170465
    :cond_21
    new-instance v0, Lg38/c;

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lg38/h;->f:Lg38/k;

    .line 17170468
    .line 17170469
    const-string v2, "<root>"

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v2}, Lg38/k;->d(Ljava/lang/String;)Lg38/d;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    iget-boolean v2, p0, Lg38/h;->m:Z

    .line 17170476
    .line 17170477
    invoke-direct {v0, v1, v2}, Lg38/c;-><init>(Lg38/d;Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object v0, p0, Lg38/h;->z:Lg38/c;

    .line 17170481
    .line 17170482
    new-instance v0, Lg38/c;

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lg38/h;->f:Lg38/k;

    .line 17170485
    .line 17170486
    const-string v2, "<pcdata>"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2}, Lg38/k;->d(Ljava/lang/String;)Lg38/d;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    iget-boolean v2, p0, Lg38/h;->m:Z

    .line 17170493
    .line 17170494
    invoke-direct {v0, v1, v2}, Lg38/c;-><init>(Lg38/d;Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v0, p0, Lg38/h;->B:Lg38/c;

    .line 17170498
    .line 17170499
    const/4 v0, 0x0

    .line 17170500
    iput-object v0, p0, Lg38/h;->s:Lg38/c;

    .line 17170501
    .line 17170502
    iput-object v0, p0, Lg38/h;->t:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iput-object v0, p0, Lg38/h;->y:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iput-object v0, p0, Lg38/h;->A:Lg38/c;

    .line 17170507
    .line 17170508
    const/4 v1, 0x1

    .line 17170509
    iput-boolean v1, p0, Lg38/h;->C:Z

    .line 17170510
    .line 17170511
    iput-object v0, p0, Lg38/h;->w:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iput-object v0, p0, Lg38/h;->v:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iput-object v0, p0, Lg38/h;->x:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    const-string v4, ""

    .line 17170537
    .line 17170538
    if-nez v0, :cond_b6

    .line 17170539
    .line 17170540
    if-nez v1, :cond_a2

    .line 17170541
    .line 17170542
    new-instance v0, Ljava/net/URL;

    .line 17170543
    .line 17170544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v5, "user.dir"

    .line 17170550
    .line 17170551
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v5, "/."

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    const-string v5, "file"

    .line 17170568
    .line 17170569
    invoke-direct {v0, v5, v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v1, Ljava/net/URL;

    .line 17170573
    .line 17170574
    invoke-direct {v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    sget-boolean v1, Lca6/k;->j:Z

    .line 17170582
    .line 17170583
    if-nez v1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9e

    .line 17170586
    :cond_9a
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    :goto_9e
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    :cond_a2
    if-nez v2, :cond_ab

    .line 17170595
    .line 17170596
    iget-object v0, p0, Lg38/h;->h:Lg38/b;

    .line 17170597
    .line 17170598
    invoke-interface {v0, v1}, Lg38/b;->a(Ljava/io/InputStream;)Ljava/io/Reader;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    goto :goto_b6

    .line 17170603
    :cond_ab
    :try_start_ab
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17170604
    .line 17170605
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ab .. :try_end_b0} :catch_b1

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b6

    .line 17170609
    :catch_b1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17170610
    .line 17170611
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    :goto_b6
    iget-object v1, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 17170615
    .line 17170616
    invoke-interface {v1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v1, p0, Lg38/h;->g:Lg38/j;

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-interface {v1, v2, p1}, Lg38/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object p1, p0, Lg38/h;->g:Lg38/j;

    .line 17170633
    .line 17170634
    instance-of v1, p1, Lorg/xml/sax/Locator;

    .line 17170635
    .line 17170636
    if-eqz v1, :cond_d5

    .line 17170637
    .line 17170638
    iget-object v1, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 17170639
    .line 17170640
    check-cast p1, Lorg/xml/sax/Locator;

    .line 17170641
    .line 17170642
    invoke-interface {v1, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    iget-object p1, p0, Lg38/h;->f:Lg38/k;

    .line 17170646
    .line 17170647
    iget-object p1, p1, Lg38/k;->c:Ljava/lang/String;

    .line 17170648
    .line 17170649
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170650
    .line 17170651
    .line 17170652
    move-result p1

    .line 17170653
    if-nez p1, :cond_ea

    .line 17170654
    .line 17170655
    iget-object p1, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 17170656
    .line 17170657
    iget-object v1, p0, Lg38/h;->f:Lg38/k;

    .line 17170658
    .line 17170659
    iget-object v2, v1, Lg38/k;->d:Ljava/lang/String;

    .line 17170660
    .line 17170661
    iget-object v1, v1, Lg38/k;->c:Ljava/lang/String;

    .line 17170662
    .line 17170663
    invoke-interface {p1, v2, v1}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    iget-object p1, p0, Lg38/h;->g:Lg38/j;

    .line 17170667
    .line 17170668
    invoke-interface {p1, v0, p0}, Lg38/j;->a(Ljava/io/Reader;Lg38/i;)V

    .line 17170669
    .line 17170670
    .line 17170671
    return-void
.end method

.method public final q([CI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lg38/h;->s:Lg38/c;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0, v0}, Lg38/h;->n(Lg38/c;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lg38/h;->z:Lg38/c;

    .line 33751049
    .line 33751050
    iget-object v0, v0, Lg38/c;->a:Lg38/d;

    .line 33751051
    .line 33751052
    iget v0, v0, Lg38/d;->d:I

    .line 33751053
    .line 33751054
    if-nez v0, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1, p2}, Lg38/h;->d([CI)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method

.method public final setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    move-object p1, p0

    .line 16842755
    :cond_3
    iput-object p1, p0, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    move-object p1, p0

    .line 16842755
    :cond_3
    iput-object p1, p0, Lg38/h;->c:Lorg/xml/sax/DTDHandler;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    move-object p1, p0

    .line 16842755
    :cond_3
    iput-object p1, p0, Lg38/h;->e:Lorg/xml/sax/EntityResolver;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    move-object p1, p0

    .line 16842755
    :cond_3
    iput-object p1, p0, Lg38/h;->d:Lorg/xml/sax/ErrorHandler;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lg38/h;->r:Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Ljava/lang/Boolean;

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_7e

    .line 33947657
    .line 33947658
    if-eqz p2, :cond_14

    .line 33947659
    .line 33947660
    iget-object v0, p0, Lg38/h;->r:Ljava/util/HashMap;

    .line 33947661
    .line 33947662
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947663
    .line 33947664
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    goto :goto_1b

    .line 33947668
    :cond_14
    iget-object v0, p0, Lg38/h;->r:Ljava/util/HashMap;

    .line 33947669
    .line 33947670
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947671
    .line 33947672
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    :goto_1b
    const-string v0, "http://xml.org/sax/features/namespaces"

    .line 33947676
    .line 33947677
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    if-eqz v0, :cond_26

    .line 33947682
    .line 33947683
    iput-boolean p2, p0, Lg38/h;->i:Z

    .line 33947684
    .line 33947685
    goto :goto_7d

    .line 33947686
    :cond_26
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    .line 33947687
    .line 33947688
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    if-eqz v0, :cond_31

    .line 33947693
    .line 33947694
    iput-boolean p2, p0, Lg38/h;->j:Z

    .line 33947695
    .line 33947696
    goto :goto_7d

    .line 33947697
    :cond_31
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    .line 33947698
    .line 33947699
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    if-eqz v0, :cond_3c

    .line 33947704
    .line 33947705
    iput-boolean p2, p0, Lg38/h;->k:Z

    .line 33947706
    .line 33947707
    goto :goto_7d

    .line 33947708
    :cond_3c
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    .line 33947709
    .line 33947710
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_47

    .line 33947715
    .line 33947716
    iput-boolean p2, p0, Lg38/h;->l:Z

    .line 33947717
    .line 33947718
    goto :goto_7d

    .line 33947719
    :cond_47
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v0

    .line 33947725
    if-eqz v0, :cond_52

    .line 33947726
    .line 33947727
    iput-boolean p2, p0, Lg38/h;->m:Z

    .line 33947728
    .line 33947729
    goto :goto_7d

    .line 33947730
    :cond_52
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    .line 33947731
    .line 33947732
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_5d

    .line 33947737
    .line 33947738
    iput-boolean p2, p0, Lg38/h;->n:Z

    .line 33947739
    .line 33947740
    goto :goto_7d

    .line 33947741
    :cond_5d
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    if-eqz v0, :cond_68

    .line 33947748
    .line 33947749
    iput-boolean p2, p0, Lg38/h;->o:Z

    .line 33947750
    .line 33947751
    goto :goto_7d

    .line 33947752
    :cond_68
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    .line 33947753
    .line 33947754
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    if-eqz v0, :cond_73

    .line 33947759
    .line 33947760
    iput-boolean p2, p0, Lg38/h;->p:Z

    .line 33947761
    .line 33947762
    goto :goto_7d

    .line 33947763
    :cond_73
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    .line 33947764
    .line 33947765
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_7d

    .line 33947770
    .line 33947771
    iput-boolean p2, p0, Lg38/h;->q:Z

    .line 33947772
    .line 33947773
    :cond_7d
    :goto_7d
    return-void

    .line 33947774
    :cond_7e
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    .line 33947775
    .line 33947776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    const-string v1, "Unknown feature "

    .line 33947779
    .line 33947780
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    throw p2
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_1e

    .line 33882119
    .line 33882120
    if-nez p2, :cond_d

    .line 33882121
    .line 33882122
    iput-object p0, p0, Lg38/h;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 33882123
    .line 33882124
    goto :goto_60

    .line 33882125
    :cond_d
    instance-of p1, p2, Lorg/xml/sax/ext/LexicalHandler;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_16

    .line 33882128
    .line 33882129
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    .line 33882130
    .line 33882131
    iput-object p2, p0, Lg38/h;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 33882132
    .line 33882133
    goto :goto_60

    .line 33882134
    :cond_16
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    .line 33882135
    .line 33882136
    const-string p2, "Your lexical handler is not a LexicalHandler"

    .line 33882137
    .line 33882138
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    throw p1

    .line 33882142
    :cond_1e
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_37

    .line 33882149
    .line 33882150
    instance-of p1, p2, Lg38/j;

    .line 33882151
    .line 33882152
    if-eqz p1, :cond_2f

    .line 33882153
    .line 33882154
    check-cast p2, Lg38/j;

    .line 33882155
    .line 33882156
    iput-object p2, p0, Lg38/h;->g:Lg38/j;

    .line 33882157
    .line 33882158
    goto :goto_60

    .line 33882159
    :cond_2f
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    .line 33882160
    .line 33882161
    const-string p2, "Your scanner is not a Scanner"

    .line 33882162
    .line 33882163
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    throw p1

    .line 33882167
    :cond_37
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_50

    .line 33882174
    .line 33882175
    instance-of p1, p2, Lg38/k;

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_48

    .line 33882178
    .line 33882179
    check-cast p2, Lg38/k;

    .line 33882180
    .line 33882181
    iput-object p2, p0, Lg38/h;->f:Lg38/k;

    .line 33882182
    .line 33882183
    goto :goto_60

    .line 33882184
    :cond_48
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    .line 33882185
    .line 33882186
    const-string p2, "Your schema is not a Schema"

    .line 33882187
    .line 33882188
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    throw p1

    .line 33882192
    :cond_50
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_69

    .line 33882199
    .line 33882200
    instance-of p1, p2, Lg38/b;

    .line 33882201
    .line 33882202
    if-eqz p1, :cond_61

    .line 33882203
    .line 33882204
    check-cast p2, Lg38/b;

    .line 33882205
    .line 33882206
    iput-object p2, p0, Lg38/h;->h:Lg38/b;

    .line 33882207
    .line 33882208
    :goto_60
    return-void

    .line 33882209
    :cond_61
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    .line 33882210
    .line 33882211
    const-string p2, "Your auto-detector is not an AutoDetector"

    .line 33882212
    .line 33882213
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    throw p1

    .line 33882217
    :cond_69
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    .line 33882218
    .line 33882219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    const-string v0, "Unknown property "

    .line 33882222
    .line 33882223
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    throw p2
.end method

.method public final startCDATA()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final startEntity(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
