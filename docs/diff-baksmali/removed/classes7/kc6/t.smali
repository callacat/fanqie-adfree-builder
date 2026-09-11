.class public final Lkc6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg57/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)Lg57/a;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p1

    .line 50528263
    if-eqz p1, :cond_b

    .line 50528264
    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    goto :goto_19

    .line 50528267
    :cond_b
    new-instance p1, Lg57/g;

    .line 50528268
    .line 50528269
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    const-string p3, ""

    .line 50528274
    .line 50528275
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-direct {p1, p2}, Lg57/g;-><init>(Landroid/content/Context;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-object p1
.end method
