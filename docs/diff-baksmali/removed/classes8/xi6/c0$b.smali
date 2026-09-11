.class public final Lxi6/c0$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi6/c0;-><init>(Lxi6/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxi6/c0;


# direct methods
.method public constructor <init>(Lxi6/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxi6/c0$b;->a:Lxi6/c0;

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
    const-string p1, "action_ugc_switch_state_changed"

    .line 50528260
    .line 50528261
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_1b

    .line 50528266
    .line 50528267
    const-string p1, "key_switch_state"

    .line 50528268
    .line 50528269
    const/4 p3, 0x1

    .line 50528270
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    iget-object p2, p0, Lxi6/c0$b;->a:Lxi6/c0;

    .line 50528275
    .line 50528276
    iget-object p2, p2, Lxi6/c0;->e:Lm76/q;

    .line 50528277
    .line 50528278
    if-eqz p2, :cond_1b

    .line 50528279
    .line 50528280
    invoke-virtual {p2, p1}, Lm76/q;->a(Z)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method
