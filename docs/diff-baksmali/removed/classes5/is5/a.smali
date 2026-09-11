.class public final Lis5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lis5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98429

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lis5/a;

    invoke-direct {v0}, Lis5/a;-><init>()V

    sput-object v0, Lis5/a;->a:Lis5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lis5/a;Ljava/lang/String;Ldo5/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p0, 0x0

    .line 50528260
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-nez v0, :cond_e

    .line 50528268
    .line 50528269
    const/4 p0, 0x1

    .line 50528270
    :cond_e
    if-eqz p0, :cond_11

    .line 50528271
    .line 50528272
    goto :goto_19

    .line 50528273
    :cond_11
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50528274
    .line 50528275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method
