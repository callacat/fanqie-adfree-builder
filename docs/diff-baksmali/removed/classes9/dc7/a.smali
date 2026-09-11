.class public final Ldc7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa030b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 16908297
    .line 16908298
    if-nez v0, :cond_d

    .line 16908299
    .line 16908300
    const/4 p0, 0x0

    .line 16908301
    :cond_d
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 16908302
    .line 16908303
    return-object p0
.end method

.method public static final getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    :goto_8
    if-eqz p0, :cond_1e

    .line 17039369
    .line 17039370
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    check-cast p0, Landroid/app/Activity;

    .line 17039375
    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039380
    .line 17039381
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_8

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    check-cast p0, Landroid/app/Activity;

    .line 17039391
    .line 17039392
    return-object p0
.end method
