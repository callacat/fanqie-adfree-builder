.class public final synthetic Lyc6/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/p1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lyc6/p1;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lyc6/p1;->c:Z

    iput p4, p0, Lyc6/p1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lyc6/p1;->a:Landroid/app/Activity;

    .line 327681
    .line 327682
    iget-object v1, p0, Lyc6/p1;->b:Landroidx/fragment/app/Fragment;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lyc6/p1;->c:Z

    .line 327685
    .line 327686
    iget v3, p0, Lyc6/p1;->d:I

    .line 327687
    .line 327688
    sget-object v4, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 327689
    .line 327690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    if-nez v0, :cond_12

    .line 327694
    .line 327695
    if-nez v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_4b

    .line 327698
    :cond_12
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 327699
    .line 327700
    .line 327701
    if-eqz v1, :cond_21

    .line 327702
    .line 327703
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v1}, Lqt2/c$a;->b(Landroidx/fragment/app/Fragment;)Lqt2/c;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_2d

    .line 327713
    :cond_21
    sget-object v1, Lqt2/c;->c:Lqt2/c$a;

    .line 327714
    .line 327715
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0}, Lqt2/c$a;->a(Landroid/app/Activity;)Lqt2/c;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    :goto_2d
    invoke-virtual {v0, v3}, Lqt2/c;->e(I)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v2}, Lqt2/c;->g(Z)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lqt2/c;->d(F)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    invoke-virtual {v0, v1}, Lqt2/c;->a(Z)V

    .line 327747
    .line 327748
    .line 327749
    const/16 v1, 0x67

    .line 327750
    .line 327751
    const/4 v2, 0x0

    .line 327752
    invoke-virtual {v0, v1, v2}, Lqt2/c;->b(ILandroid/os/Bundle;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    new-instance v0, Laf6/b;

    .line 327756
    .line 327757
    const/4 v1, 0x1

    .line 327758
    invoke-direct {v0, v1}, Laf6/b;-><init>(Z)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method
