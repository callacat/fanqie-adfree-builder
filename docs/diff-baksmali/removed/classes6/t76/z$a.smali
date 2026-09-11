.class public final Lt76/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt76/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b377

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(IJLjava/lang/String;ILjava/lang/String;)V
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
    const-string v1, "code"

    .line 84213766
    .line 84213767
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p0

    .line 84213771
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p0

    .line 84213775
    const-string v0, ""

    .line 84213776
    .line 84213777
    if-nez p3, :cond_14

    .line 84213778
    .line 84213779
    move-object p3, v0

    .line 84213780
    :cond_14
    const-string v1, "book_id"

    .line 84213781
    .line 84213782
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p0

    .line 84213786
    if-nez p5, :cond_1d

    .line 84213787
    .line 84213788
    move-object p5, v0

    .line 84213789
    :cond_1d
    const-string p3, "chapter_id"

    .line 84213790
    .line 84213791
    invoke-virtual {p0, p3, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p0

    .line 84213795
    const-string p3, "duration"

    .line 84213796
    .line 84213797
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p1

    .line 84213801
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p0

    .line 84213805
    const-string p1, "size"

    .line 84213806
    .line 84213807
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p2

    .line 84213811
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p0

    .line 84213815
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 84213816
    .line 84213817
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213818
    .line 84213819
    .line 84213820
    const-string p2, "reader_chapter_decrypt_duration"

    .line 84213821
    .line 84213822
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213823
    .line 84213824
    .line 84213825
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;IIJI)V
    .registers 11

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    const-string v1, "net"

    .line 117768194
    .line 117768195
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768196
    .line 117768197
    .line 117768198
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768199
    .line 117768200
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768201
    .line 117768202
    .line 117768203
    const-string v2, "code"

    .line 117768204
    .line 117768205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768206
    .line 117768207
    .line 117768208
    move-result-object p0

    .line 117768209
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768210
    .line 117768211
    .line 117768212
    move-result-object p0

    .line 117768213
    const-string v0, ""

    .line 117768214
    .line 117768215
    if-nez p1, :cond_1a

    .line 117768216
    .line 117768217
    move-object p1, v0

    .line 117768218
    :cond_1a
    const-string v2, "book_id"

    .line 117768219
    .line 117768220
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768221
    .line 117768222
    .line 117768223
    move-result-object p0

    .line 117768224
    if-nez p2, :cond_23

    .line 117768225
    .line 117768226
    move-object p2, v0

    .line 117768227
    :cond_23
    const-string p1, "chapter_id"

    .line 117768228
    .line 117768229
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768230
    .line 117768231
    .line 117768232
    move-result-object p0

    .line 117768233
    const-string p1, "reader_type"

    .line 117768234
    .line 117768235
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768236
    .line 117768237
    .line 117768238
    move-result-object p2

    .line 117768239
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768240
    .line 117768241
    .line 117768242
    move-result-object p0

    .line 117768243
    const-string p1, "local_book"

    .line 117768244
    .line 117768245
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117768246
    .line 117768247
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768248
    .line 117768249
    .line 117768250
    move-result-object p0

    .line 117768251
    const-string p1, "duration"

    .line 117768252
    .line 117768253
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768254
    .line 117768255
    .line 117768256
    move-result-object p2

    .line 117768257
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768258
    .line 117768259
    .line 117768260
    move-result-object p0

    .line 117768261
    const-string p1, "size"

    .line 117768262
    .line 117768263
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768264
    .line 117768265
    .line 117768266
    move-result-object p2

    .line 117768267
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768268
    .line 117768269
    .line 117768270
    move-result-object p0

    .line 117768271
    const-string p1, "source"

    .line 117768272
    .line 117768273
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768274
    .line 117768275
    .line 117768276
    move-result-object p0

    .line 117768277
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 117768278
    .line 117768279
    sget-object p2, Lt76/z;->e:Lt76/m;

    .line 117768280
    .line 117768281
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768282
    .line 117768283
    .line 117768284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768285
    .line 117768286
    .line 117768287
    invoke-static {p0, p4}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 117768288
    .line 117768289
    .line 117768290
    move-result-object p0

    .line 117768291
    const-string p2, "reader_chapter_duration"

    .line 117768292
    .line 117768293
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768294
    .line 117768295
    .line 117768296
    return-void
.end method
