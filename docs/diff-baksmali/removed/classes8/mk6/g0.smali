.class public final synthetic Lmk6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;Lcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/social/profile/view/ChangeProfileFragment;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmk6/g0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    iput p1, p0, Lmk6/g0;->b:I

    iput-object p3, p0, Lmk6/g0;->c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    iput-object p2, p0, Lmk6/g0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lmk6/g0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object p1, p0, Lmk6/g0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039361
    .line 17039362
    iget v6, p0, Lmk6/g0;->b:I

    .line 17039363
    .line 17039364
    iget-object v7, p0, Lmk6/g0;->c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lmk6/g0;->d:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lmk6/g0;->e:Ljava/lang/String;

    .line 17039369
    .line 17039370
    sget v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 17039371
    .line 17039372
    new-instance v8, Lcom/dragon/read/widget/dialog/x1;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v9

    .line 17039378
    const-string v10, ""

    .line 17039379
    .line 17039380
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v11, Lmk6/k0;

    .line 17039384
    .line 17039385
    move-object v0, v11

    .line 17039386
    move v1, v6

    .line 17039387
    move-object v3, v7

    .line 17039388
    move-object v4, p1

    .line 17039389
    invoke-direct/range {v0 .. v5}, Lmk6/k0;-><init>(ILandroid/widget/TextView;Lcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/social/profile/view/ChangeProfileFragment;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast p1, Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Ljava/util/List;

    .line 17039404
    .line 17039405
    invoke-direct {v8, v9, v11, p1}, Lcom/dragon/read/widget/dialog/x1;-><init>(Landroidx/fragment/app/FragmentActivity;Lmk6/k0;Ljava/util/List;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/u;->show()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, v7, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 17039412
    .line 17039413
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->vg(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method
