.class public final Loi6/f;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loi6/g;


# direct methods
.method public constructor <init>(Loi6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loi6/f;->a:Loi6/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p1, "action_reading_user_login"

    .line 50528260
    .line 50528261
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-nez p1, :cond_13

    .line 50528266
    .line 50528267
    const-string p1, "action_reading_user_logout"

    .line 50528268
    .line 50528269
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_18

    .line 50528274
    .line 50528275
    :cond_13
    iget-object p1, p0, Loi6/f;->a:Loi6/g;

    .line 50528276
    .line 50528277
    invoke-virtual {p1}, Loi6/g;->b()V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method
