.class public final Lsf6/d;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsf6/c;


# direct methods
.method public constructor <init>(Lsf6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsf6/d;->a:Lsf6/c;

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
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_social_post_sync"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_34

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lsf6/d;->a:Lsf6/c;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string p3, "key_post_extra"

    .line 50659345
    .line 50659346
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    instance-of p3, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659351
    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    if-eqz p3, :cond_1e

    .line 50659354
    .line 50659355
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659356
    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object p2, v0

    .line 50659359
    :goto_1f
    if-nez p2, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_47

    .line 50659362
    :cond_22
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p3

    .line 50659366
    const/4 v1, 0x2

    .line 50659367
    if-eq p3, v1, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_47

    .line 50659370
    :cond_2a
    iget-object p2, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659371
    .line 50659372
    if-eqz p2, :cond_30

    .line 50659373
    .line 50659374
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659375
    .line 50659376
    :cond_30
    invoke-virtual {p1, v0}, Lsf6/c;->a(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_47

    .line 50659380
    :cond_34
    const-string p1, "action_ugc_post_delete_success"

    .line 50659381
    .line 50659382
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    if-eqz p1, :cond_47

    .line 50659387
    .line 50659388
    iget-object p1, p0, Lsf6/d;->a:Lsf6/c;

    .line 50659389
    .line 50659390
    const-string p3, "post_id"

    .line 50659391
    .line 50659392
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-virtual {p1, p2}, Lsf6/c;->a(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method
