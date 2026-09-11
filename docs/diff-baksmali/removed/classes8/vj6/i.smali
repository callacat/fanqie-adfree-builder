.class public final Lvj6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/y0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/background/ImageResultFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvj6/i;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_17

    .line 33816578
    .line 33816579
    if-eqz p2, :cond_e

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    if-nez p1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const/4 p1, 0x0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 33816591
    :goto_f
    if-eqz p1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_17

    .line 33816594
    :cond_12
    iget-object p1, p0, Lvj6/i;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 33816595
    .line 33816596
    iput-object p2, p1, Lcom/dragon/read/social/profile/background/ImageResultFragment;->h:Ljava/lang/String;

    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    :goto_17
    iget-object p1, p0, Lvj6/i;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/social/profile/background/ImageResultFragment;->a:Ljava/lang/String;

    .line 33816602
    .line 33816603
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const-string v0, "deliver"

    .line 33816606
    .line 33816607
    const-string v1, "\u4e0a\u4f20\u56fe\u7247\u5931\u8d25"

    .line 33816608
    .line 33816609
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method

.method public final onUploadStart()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvj6/i;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v2, "deliver"

    .line 262152
    .line 262153
    const-string v3, "\u5f00\u59cb\u4e0a\u4f20\u5e76\u4fdd\u5b58\u914d\u7f6e"

    .line 262154
    .line 262155
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lvj6/i;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const v1, 0x7f0621df

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToastSafely(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method
