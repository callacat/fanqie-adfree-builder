.class public final Lsd6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/contentpublish/h$b;


# instance fields
.field public final synthetic a:Lsd6/h;


# direct methods
.method public constructor <init>(Lsd6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsd6/i;->a:Lsd6/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsd6/i;->a:Lsd6/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lld2/a;->a:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final b()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lsd6/i;->a:Lsd6/h;

    .line 393217
    .line 393218
    iget-object v0, v0, Lsd6/h;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 393219
    .line 393220
    const/16 v1, 0x8

    .line 393221
    .line 393222
    if-eqz v0, :cond_b

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/h;->setVisible(I)V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    iget-object v0, p0, Lsd6/i;->a:Lsd6/h;

    .line 393228
    .line 393229
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    iget-object v3, p0, Lsd6/i;->a:Lsd6/h;

    .line 393236
    .line 393237
    iget-object v3, v3, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393238
    .line 393239
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    iget-object v4, p0, Lsd6/i;->a:Lsd6/h;

    .line 393244
    .line 393245
    iget-object v4, v4, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393246
    .line 393247
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Lsd6/i;->a:Lsd6/h;

    .line 393259
    .line 393260
    iget-object v0, v0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->f()V

    .line 393263
    .line 393264
    .line 393265
    iget-object v0, p0, Lsd6/i;->a:Lsd6/h;

    .line 393266
    .line 393267
    iget-object v0, v0, Lsd6/h;->M:Lsd6/w;

    .line 393268
    .line 393269
    const/4 v1, 0x1

    .line 393270
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v0, p0, Lsd6/i;->a:Lsd6/h;

    .line 393274
    .line 393275
    iget-object v2, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    if-eqz v2, :cond_80

    .line 393282
    .line 393283
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    if-eqz v2, :cond_80

    .line 393288
    .line 393289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    sub-int/2addr v3, v1

    .line 393294
    const/4 v4, 0x0

    .line 393295
    const/4 v5, 0x0

    .line 393296
    const/4 v6, 0x0

    .line 393297
    :goto_51
    if-gt v5, v3, :cond_76

    .line 393298
    .line 393299
    if-nez v6, :cond_57

    .line 393300
    .line 393301
    move v7, v5

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move v7, v3

    .line 393304
    :goto_58
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 393305
    .line 393306
    .line 393307
    move-result v7

    .line 393308
    const/16 v8, 0x20

    .line 393309
    .line 393310
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 393311
    .line 393312
    .line 393313
    move-result v7

    .line 393314
    if-gtz v7, :cond_66

    .line 393315
    .line 393316
    const/4 v7, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v7, 0x0

    .line 393319
    :goto_67
    if-nez v6, :cond_70

    .line 393320
    .line 393321
    if-nez v7, :cond_6d

    .line 393322
    .line 393323
    const/4 v6, 0x1

    .line 393324
    goto :goto_51

    .line 393325
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 393326
    .line 393327
    goto :goto_51

    .line 393328
    :cond_70
    if-nez v7, :cond_73

    .line 393329
    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    add-int/lit8 v3, v3, -0x1

    .line 393332
    .line 393333
    goto :goto_51

    .line 393334
    :cond_76
    :goto_76
    add-int/2addr v3, v1

    .line 393335
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    :goto_81
    invoke-virtual {v0, v1}, Lsd6/h;->L(Ljava/lang/CharSequence;)V

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method

.method public final c()Lcom/dragon/read/saas/ugc/model/ImageData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsd6/i;->a:Lsd6/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsd6/h;->T:Lcom/dragon/community/common/contentpublish/a$e;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lsd6/i;->a:Lsd6/h;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final e(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lsd6/i;->a:Lsd6/h;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method
