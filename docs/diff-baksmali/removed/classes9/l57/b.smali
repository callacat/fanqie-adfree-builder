.class public Ll57/b;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Ll57/b;-><init>(Landroid/content/Context;IZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p2}, Ll57/b;->setDuration(I)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-boolean p3, p0, Ll57/b;->b:Z

    .line 50528263
    .line 50528264
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-nez p1, :cond_12

    .line 50528269
    .line 50528270
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    :cond_12
    if-eqz p1, :cond_1a

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    iput-object p1, p0, Ll57/b;->a:Landroid/view/WindowManager;

    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll57/b;->a:Landroid/view/WindowManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1b

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196624
    .line 196625
    :try_start_11
    iget-object v1, p0, Ll57/b;->a:Landroid/view/WindowManager;

    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1b

    .line 196631
    :catch_17
    move-exception v0

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

.method public setDuration(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_a

    .line 16973828
    .line 16973829
    const/16 p1, 0x7d0

    .line 16973830
    .line 16973831
    iput p1, p0, Ll57/b;->c:I

    .line 16973832
    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    const/4 v0, 0x1

    .line 16973835
    if-ne p1, v0, :cond_12

    .line 16973836
    .line 16973837
    const/16 p1, 0xdac

    .line 16973838
    .line 16973839
    iput p1, p0, Ll57/b;->c:I

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    iput p1, p0, Ll57/b;->c:I

    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method

.method public show()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ll57/b;->a:Landroid/view/WindowManager;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 327686
    .line 327687
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const/16 v1, 0x28

    .line 327691
    .line 327692
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327693
    .line 327694
    const/4 v1, 0x2

    .line 327695
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 327696
    .line 327697
    const/4 v1, -0x2

    .line 327698
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 327699
    .line 327700
    invoke-virtual {p0}, Landroid/widget/Toast;->getGravity()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327705
    .line 327706
    invoke-virtual {p0}, Landroid/widget/Toast;->getXOffset()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 327711
    .line 327712
    invoke-virtual {p0}, Landroid/widget/Toast;->getYOffset()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 327717
    .line 327718
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327719
    .line 327720
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327721
    .line 327722
    const v1, 0x1030004

    .line 327723
    .line 327724
    .line 327725
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 327726
    .line 327727
    :try_start_2f
    iget-object v1, p0, Ll57/b;->a:Landroid/view/WindowManager;

    .line 327728
    .line 327729
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_39

    .line 327734
    .line 327735
    .line 327736
    goto :goto_3d

    .line 327737
    :catch_39
    move-exception v0

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iget-boolean v1, p0, Ll57/b;->b:Z

    .line 327746
    .line 327747
    if-eqz v0, :cond_47

    .line 327748
    .line 327749
    const/4 v2, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v2, 0x0

    .line 327752
    :goto_48
    and-int/2addr v1, v2

    .line 327753
    if-eqz v1, :cond_56

    .line 327754
    .line 327755
    new-instance v1, Ll57/b$a;

    .line 327756
    .line 327757
    invoke-direct {v1, p0, v0}, Ll57/b$a;-><init>(Ll57/b;Landroid/view/View;)V

    .line 327758
    .line 327759
    .line 327760
    iget v2, p0, Ll57/b;->c:I

    .line 327761
    .line 327762
    int-to-long v2, v2

    .line 327763
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method
