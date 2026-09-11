.class public final synthetic Ltu5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu5/c;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Ltu5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_1a

    .line 50528259
    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-nez p2, :cond_d

    .line 50528262
    .line 50528263
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528264
    .line 50528265
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_1a

    .line 50528269
    :cond_d
    if-eqz p3, :cond_15

    .line 50528270
    .line 50528271
    const-string p2, "errMsg"

    .line 50528272
    .line 50528273
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    :cond_15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528278
    .line 50528279
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    :goto_1a
    return-void
.end method
