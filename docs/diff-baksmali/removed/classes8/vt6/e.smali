.class public final Lvt6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt6/j;


# instance fields
.field public a:Lvt6/k;

.field public b:Lmt6/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvt6/e;->a:Lvt6/k;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-interface {v0}, Lvt6/k;->getPlayAnchorView()Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1, p1}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->A(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lvt6/k;->getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->k(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lvt6/e;->b:Lmt6/r;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_25

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 17039384
    .line 17039385
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lzq6/b;->g(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvt6/e;->a:Lvt6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ldt6/o;Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p2, p0, Lvt6/e;->a:Lvt6/k;

    .line 33947652
    .line 33947653
    invoke-interface {p2}, Lvt6/k;->getPlayAnchorView()Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    new-instance v1, Lvt6/b;

    .line 33947658
    .line 33947659
    invoke-direct {v1, p2, p0}, Lvt6/b;-><init>(Lvt6/k;Lvt6/e;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->setCallback(Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->b()Lxs6/a;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-interface {p2}, Lvt6/k;->getPlayAnchorView()Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    check-cast v0, Lxs6/c;

    .line 33947674
    .line 33947675
    invoke-virtual {v0, p2}, Lxs6/c;->b(Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object p2, p0, Lvt6/e;->a:Lvt6/k;

    .line 33947679
    .line 33947680
    const/4 v0, 0x1

    .line 33947681
    const/4 v1, 0x0

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    if-nez p2, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_76

    .line 33947686
    :cond_26
    invoke-interface {p2}, Lvt6/k;->getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-virtual {v3, v2}, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->setStoryFragment(Lat6/c;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-interface {p2}, Lvt6/k;->getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    new-instance v4, Lvt6/a;

    .line 33947698
    .line 33947699
    invoke-direct {v4, p2}, Lvt6/a;-><init>(Lvt6/k;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-interface {p2}, Lvt6/k;->getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    iget-object v4, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947710
    .line 33947711
    invoke-virtual {v3, v4}, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->j(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v3, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947715
    .line 33947716
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->D()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v3

    .line 33947720
    iget-boolean v4, p1, Ldt6/o;->i:Z

    .line 33947721
    .line 33947722
    sget v5, Lvt6/f;->a:I

    .line 33947723
    .line 33947724
    if-eqz v3, :cond_52

    .line 33947725
    .line 33947726
    if-eqz v4, :cond_52

    .line 33947727
    .line 33947728
    const/4 v3, 0x1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v3, 0x0

    .line 33947731
    :goto_53
    if-eqz v3, :cond_6f

    .line 33947732
    .line 33947733
    invoke-interface {p2}, Lvt6/k;->getRightActionStackController()Lut6/u0;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    iget-object v3, p2, Lut6/u0;->b:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 33947738
    .line 33947739
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v3, p2, Lut6/u0;->b:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 33947747
    .line 33947748
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p2, p2, Lut6/u0;->b:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 33947752
    .line 33947753
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947754
    .line 33947755
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_76

    .line 33947759
    :cond_6f
    invoke-interface {p2}, Lvt6/k;->getRightActionStackController()Lut6/u0;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {p2}, Lut6/u0;->a()V

    .line 33947764
    .line 33947765
    .line 33947766
    :goto_76
    iget-object p2, p0, Lvt6/e;->a:Lvt6/k;

    .line 33947767
    .line 33947768
    if-nez p2, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_ba

    .line 33947771
    :cond_7b
    iget-object v3, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947772
    .line 33947773
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->D()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v3

    .line 33947777
    if-nez v3, :cond_9f

    .line 33947778
    .line 33947779
    iget-object v3, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947780
    .line 33947781
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947782
    .line 33947783
    iget-object v3, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 33947784
    .line 33947785
    if-eqz v3, :cond_92

    .line 33947786
    .line 33947787
    invoke-static {v3}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v3

    .line 33947791
    if-ne v3, v0, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v0, 0x0

    .line 33947795
    :goto_93
    if-nez v0, :cond_9f

    .line 33947796
    .line 33947797
    iput-object v2, p0, Lvt6/e;->b:Lmt6/r;

    .line 33947798
    .line 33947799
    invoke-interface {p2}, Lvt6/k;->getRichTextView()Lcom/dragon/bdtext/richtext/PageView;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {p1, v2}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setRichTextTouchDelegate(Lz82/a;)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_ba

    .line 33947807
    :cond_9f
    new-instance v0, Lmt6/r;

    .line 33947808
    .line 33947809
    invoke-interface {p2}, Lvt6/k;->getRichTextView()Lcom/dragon/bdtext/richtext/PageView;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v1

    .line 33947813
    iget-object p1, p1, Ldt6/o;->f:Lx82/d;

    .line 33947814
    .line 33947815
    new-instance v2, Lvt6/d;

    .line 33947816
    .line 33947817
    invoke-direct {v2, p2, p0}, Lvt6/d;-><init>(Lvt6/k;Lvt6/e;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-direct {v0, v1, p1, v2}, Lmt6/r;-><init>(Lcom/dragon/bdtext/richtext/PageView;Lx82/d;Lvt6/d;)V

    .line 33947821
    .line 33947822
    .line 33947823
    iput-object v0, p0, Lvt6/e;->b:Lmt6/r;

    .line 33947824
    .line 33947825
    invoke-interface {p2}, Lvt6/k;->getRichTextView()Lcom/dragon/bdtext/richtext/PageView;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    iget-object p2, p0, Lvt6/e;->b:Lmt6/r;

    .line 33947830
    .line 33947831
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setRichTextTouchDelegate(Lz82/a;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :goto_ba
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvt6/e;->b:Lmt6/r;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvt6/e;->a:Lvt6/k;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v1, 0x0

    .line 131078
    iput-object v1, p0, Lvt6/e;->b:Lmt6/r;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lvt6/k;->getRichTextView()Lcom/dragon/bdtext/richtext/PageView;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setRichTextTouchDelegate(Lz82/a;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvt6/e;->b:Lmt6/r;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onActivityPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method
