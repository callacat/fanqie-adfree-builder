.class public final Lzq5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzq5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x982c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq5/f;

    invoke-direct {v0}, Lzq5/f;-><init>()V

    sput-object v0, Lzq5/f;->a:Lzq5/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    return v0

    .line 17039376
    :cond_10
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->festivalLynxSchemaContainsKey:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const/4 v2, 0x2

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-static {p0}, Lzq5/f;->a(Ljava/lang/String;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p0

    .line 50593798
    if-eqz p0, :cond_20

    .line 50593799
    .line 50593800
    new-instance p0, Lzq5/g;

    .line 50593801
    .line 50593802
    invoke-direct {p0}, Lzq5/g;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p0, p1}, Lzq5/g;->b(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p0}, Lzq5/g;->d()V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Lzq5/g;->c()V

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object p1, p0, Lzq5/g;->a:Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p1, "click"

    .line 50593820
    .line 50593821
    invoke-virtual {p0, p1}, Lzq5/g;->a(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p0}, Lzq5/f;->a(Ljava/lang/String;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p0

    .line 50593800
    if-eqz p0, :cond_24

    .line 50593801
    .line 50593802
    new-instance p0, Lzq5/g;

    .line 50593803
    .line 50593804
    invoke-direct {p0}, Lzq5/g;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0, p1}, Lzq5/g;->b(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Lzq5/g;->d()V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Lzq5/g;->c()V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p0, Lzq5/g;->a:Lcom/dragon/read/base/Args;

    .line 50593817
    .line 50593818
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p0, p0, Lzq5/g;->a:Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    const-string p1, "major_activity_entrance_show"

    .line 50593824
    .line 50593825
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method
