.class public final Lmk6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk6/z0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, p0, Lmk6/z0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039369
    .line 17039370
    iget-object v2, v1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_25

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, v2, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_1f

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lmk6/z0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->kg()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_34

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lmk6/z0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->sg()V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_34

    .line 17039397
    :cond_25
    iget-object p1, v1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039398
    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v1, "deliver"

    .line 17039406
    .line 17039407
    const-string v2, "[afterTextChanged] conciseUserInfo null"

    .line 17039408
    .line 17039409
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
