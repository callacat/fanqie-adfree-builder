.class public final Lhf5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhf5/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97052

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhf5/r;

    invoke-direct {v0}, Lhf5/r;-><init>()V

    sput-object v0, Lhf5/r;->a:Lhf5/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lt55/g;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lt55/g;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static b(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    .line 50528261
    const-string v1, "[\u6e38\u620f\u4e2d\u5fc3\u5f39\u7a97]"

    .line 50528262
    .line 50528263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    const/16 p1, 0x20

    .line 50528270
    .line 50528271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    sget p2, Lt55/g;->b:I

    .line 50528282
    .line 50528283
    const/4 p2, 0x0

    .line 50528284
    invoke-virtual {p0, p1, p2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method

.method public static c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    .line 50528261
    const-string v1, "[\u6e38\u620f\u4e2d\u5fc3\u5f39\u7a97]"

    .line 50528262
    .line 50528263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    const/16 p1, 0x20

    .line 50528270
    .line 50528271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-virtual {p0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method
