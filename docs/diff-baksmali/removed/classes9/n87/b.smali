.class public final Ln87/b;
.super Ln87/h;
.source "SourceFile"


# instance fields
.field public final h:Ln87/g;

.field public final i:Lt87/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ln87/g;Lt87/b;I)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_a

    .line 50593796
    .line 50593797
    new-instance p1, Ln87/e;

    .line 50593798
    .line 50593799
    invoke-direct {p1, v1}, Ln87/e;-><init>(I)V

    .line 50593800
    .line 50593801
    .line 50593802
    :cond_a
    and-int/lit8 v0, p3, 0x2

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_1b

    .line 50593805
    .line 50593806
    sget-object p2, Lt87/b;->F:Lt87/b$a;

    .line 50593807
    .line 50593808
    invoke-interface {p1}, Ln87/g;->getName()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {v0}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    :cond_1b
    and-int/lit8 p3, p3, 0x4

    .line 50593820
    .line 50593821
    if-eqz p3, :cond_20

    .line 50593822
    .line 50593823
    const/4 v1, 0x1

    .line 50593824
    :cond_20
    invoke-direct {p0, p1, p2, v1}, Ln87/b;-><init>(Ln87/g;Lt87/b;Z)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method

.method public constructor <init>(Ln87/g;Lt87/b;Z)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    const/4 v4, 0x0

    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v1, "ChapterChange#"

    .line 50659336
    .line 50659337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-interface {p1}, Ln87/g;->getName()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    const/16 v5, 0xe

    .line 50659352
    .line 50659353
    move-object v0, p0

    .line 50659354
    move v1, p3

    .line 50659355
    invoke-direct/range {v0 .. v5}, Ln87/h;-><init>(ZZLjava/lang/String;ZI)V

    .line 50659356
    .line 50659357
    .line 50659358
    iput-object p1, p0, Ln87/b;->h:Ln87/g;

    .line 50659359
    .line 50659360
    iput-object p2, p0, Ln87/b;->i:Lt87/b;

    .line 50659361
    .line 50659362
    return-void
.end method
