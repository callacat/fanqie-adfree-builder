.class public final Lyk6/l0;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"

# interfaces
.implements Lyk6/n;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Lgl6/d$a;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:J

.field public I:Lio/reactivex/disposables/Disposable;

.field public J:Ljava/lang/String;

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl6/a;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Ljava/lang/String;

.field public final P:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/dragon/reader/lib/ReaderClient;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/dragon/read/widget/CommonErrorView;

.field public i:Landroid/view/View;

.field public j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/dragon/read/social/reward/widget/RankAvatarView;

.field public s:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroidx/viewpager/widget/ViewPager;

.field public x:Lcom/dragon/read/widget/SimpleCircleIndicator;

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e1b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67567616
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const-string v0, ""

    .line 67567620
    .line 67567621
    iput-object v0, p0, Lyk6/l0;->d:Ljava/lang/String;

    .line 67567622
    .line 67567623
    new-instance v1, Ljava/util/HashMap;

    .line 67567624
    .line 67567625
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67567626
    .line 67567627
    .line 67567628
    iput-object v1, p0, Lyk6/l0;->E:Ljava/util/Map;

    .line 67567629
    .line 67567630
    new-instance v1, Ljava/util/HashMap;

    .line 67567631
    .line 67567632
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67567633
    .line 67567634
    .line 67567635
    iput-object v1, p0, Lyk6/l0;->F:Ljava/util/Map;

    .line 67567636
    .line 67567637
    new-instance v1, Ljava/util/HashMap;

    .line 67567638
    .line 67567639
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67567640
    .line 67567641
    .line 67567642
    iput-object v1, p0, Lyk6/l0;->G:Ljava/util/Map;

    .line 67567643
    .line 67567644
    new-instance v1, Ljava/util/ArrayList;

    .line 67567645
    .line 67567646
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567647
    .line 67567648
    .line 67567649
    iput-object v1, p0, Lyk6/l0;->K:Ljava/util/List;

    .line 67567650
    .line 67567651
    new-instance v2, Ljava/util/ArrayList;

    .line 67567652
    .line 67567653
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567654
    .line 67567655
    .line 67567656
    iput-object v2, p0, Lyk6/l0;->L:Ljava/util/List;

    .line 67567657
    .line 67567658
    new-instance v2, Ljava/util/ArrayList;

    .line 67567659
    .line 67567660
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567661
    .line 67567662
    .line 67567663
    iput-object v2, p0, Lyk6/l0;->M:Ljava/util/List;

    .line 67567664
    .line 67567665
    const/4 v2, 0x0

    .line 67567666
    iput-boolean v2, p0, Lyk6/l0;->N:Z

    .line 67567667
    .line 67567668
    iput-object v0, p0, Lyk6/l0;->O:Ljava/lang/String;

    .line 67567669
    .line 67567670
    const/4 v0, 0x1

    .line 67567671
    iput-boolean v0, p0, Lyk6/l0;->P:Z

    .line 67567672
    .line 67567673
    const v3, 0x7f050690

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 67567677
    .line 67567678
    .line 67567679
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object p1

    .line 67567686
    invoke-static {p1}, La97/e;->l(Landroid/view/Window;)V

    .line 67567687
    .line 67567688
    .line 67567689
    iput-object p2, p0, Lyk6/l0;->a:Ljava/lang/String;

    .line 67567690
    .line 67567691
    iput-object p3, p0, Lyk6/l0;->b:Ljava/lang/String;

    .line 67567692
    .line 67567693
    iput-object p4, p0, Lyk6/l0;->c:Ljava/lang/String;

    .line 67567694
    .line 67567695
    const p1, 0x7f112a87

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object p1

    .line 67567702
    iput-object p1, p0, Lyk6/l0;->i:Landroid/view/View;

    .line 67567703
    .line 67567704
    const p1, 0x7f111174

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object p1

    .line 67567711
    iput-object p1, p0, Lyk6/l0;->f:Landroid/view/View;

    .line 67567712
    .line 67567713
    const p1, 0x7f1101c2

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object p1

    .line 67567720
    iput-object p1, p0, Lyk6/l0;->g:Landroid/view/View;

    .line 67567721
    .line 67567722
    const p1, 0x7f11011c

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object p1

    .line 67567729
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 67567730
    .line 67567731
    iput-object p1, p0, Lyk6/l0;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 67567732
    .line 67567733
    const-string p3, "network_unavailable"

    .line 67567734
    .line 67567735
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 67567736
    .line 67567737
    .line 67567738
    iget-object p1, p0, Lyk6/l0;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 67567739
    .line 67567740
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object p3

    .line 67567744
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object p3

    .line 67567748
    const p4, 0x7f060465

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object p3

    .line 67567755
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 67567756
    .line 67567757
    .line 67567758
    iget-object p1, p0, Lyk6/l0;->f:Landroid/view/View;

    .line 67567759
    .line 67567760
    new-instance p3, Lyk6/q0;

    .line 67567761
    .line 67567762
    invoke-direct {p3}, Lyk6/q0;-><init>()V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567766
    .line 67567767
    .line 67567768
    iget-object p1, p0, Lyk6/l0;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 67567769
    .line 67567770
    new-instance p3, Lyk6/z0;

    .line 67567771
    .line 67567772
    invoke-direct {p3, p0}, Lyk6/z0;-><init>(Lyk6/l0;)V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567776
    .line 67567777
    .line 67567778
    const p1, 0x7f110018

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object p1

    .line 67567785
    check-cast p1, Landroid/widget/ImageView;

    .line 67567786
    .line 67567787
    iput-object p1, p0, Lyk6/l0;->t:Landroid/widget/ImageView;

    .line 67567788
    .line 67567789
    new-instance p3, Lyk6/d1;

    .line 67567790
    .line 67567791
    invoke-direct {p3, p0}, Lyk6/d1;-><init>(Lyk6/l0;)V

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567795
    .line 67567796
    .line 67567797
    const p1, 0x7f112a9e

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object p1

    .line 67567804
    check-cast p1, Landroid/widget/TextView;

    .line 67567805
    .line 67567806
    iput-object p1, p0, Lyk6/l0;->l:Landroid/widget/TextView;

    .line 67567807
    .line 67567808
    new-instance p3, Lyk6/e1;

    .line 67567809
    .line 67567810
    invoke-direct {p3, p0}, Lyk6/e1;-><init>(Lyk6/l0;)V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567814
    .line 67567815
    .line 67567816
    const p1, 0x7f11056e

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object p1

    .line 67567823
    new-instance p3, Lyk6/f1;

    .line 67567824
    .line 67567825
    invoke-direct {p3, p0}, Lyk6/f1;-><init>(Lyk6/l0;)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567829
    .line 67567830
    .line 67567831
    const p1, 0x7f110566

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p1

    .line 67567838
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567839
    .line 67567840
    iput-object p1, p0, Lyk6/l0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567841
    .line 67567842
    const p1, 0x7f113bf0

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object p1

    .line 67567849
    iput-object p1, p0, Lyk6/l0;->q:Landroid/view/View;

    .line 67567850
    .line 67567851
    const p1, 0x7f11017d

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p1

    .line 67567858
    check-cast p1, Landroid/widget/TextView;

    .line 67567859
    .line 67567860
    iput-object p1, p0, Lyk6/l0;->k:Landroid/widget/TextView;

    .line 67567861
    .line 67567862
    const p1, 0x7f11056d

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object p1

    .line 67567869
    check-cast p1, Landroid/widget/TextView;

    .line 67567870
    .line 67567871
    iput-object p1, p0, Lyk6/l0;->n:Landroid/widget/TextView;

    .line 67567872
    .line 67567873
    const p1, 0x7f110583

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object p1

    .line 67567880
    check-cast p1, Landroid/widget/TextView;

    .line 67567881
    .line 67567882
    iput-object p1, p0, Lyk6/l0;->m:Landroid/widget/TextView;

    .line 67567883
    .line 67567884
    const p1, 0x7f1118aa

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p1

    .line 67567891
    check-cast p1, Landroid/widget/TextView;

    .line 67567892
    .line 67567893
    iput-object p1, p0, Lyk6/l0;->o:Landroid/widget/TextView;

    .line 67567894
    .line 67567895
    const p1, 0x7f1118b4

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object p1

    .line 67567902
    iput-object p1, p0, Lyk6/l0;->p:Landroid/view/View;

    .line 67567903
    .line 67567904
    const p1, 0x7f1118ab

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object p1

    .line 67567911
    check-cast p1, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;

    .line 67567912
    .line 67567913
    iput-object p1, p0, Lyk6/l0;->s:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;

    .line 67567914
    .line 67567915
    iget-object p1, p0, Lyk6/l0;->p:Landroid/view/View;

    .line 67567916
    .line 67567917
    new-instance p3, Lyk6/g1;

    .line 67567918
    .line 67567919
    invoke-direct {p3, p0}, Lyk6/g1;-><init>(Lyk6/l0;)V

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567923
    .line 67567924
    .line 67567925
    iget-object p1, p0, Lyk6/l0;->s:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;

    .line 67567926
    .line 67567927
    iget-boolean p3, p0, Lyk6/l0;->y:Z

    .line 67567928
    .line 67567929
    iget-object p4, p1, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->c:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 67567930
    .line 67567931
    invoke-virtual {p4, p3}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->a(Z)V

    .line 67567932
    .line 67567933
    .line 67567934
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->d:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 67567935
    .line 67567936
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->a(Z)V

    .line 67567937
    .line 67567938
    .line 67567939
    const p1, 0x7f1128b8

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object p1

    .line 67567946
    check-cast p1, Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 67567947
    .line 67567948
    iput-object p1, p0, Lyk6/l0;->r:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 67567949
    .line 67567950
    iget-boolean p3, p0, Lyk6/l0;->y:Z

    .line 67567951
    .line 67567952
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c(Z)V

    .line 67567953
    .line 67567954
    .line 67567955
    const p1, 0x7f11008a

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object p1

    .line 67567962
    check-cast p1, Landroid/widget/ImageView;

    .line 67567963
    .line 67567964
    iput-object p1, p0, Lyk6/l0;->u:Landroid/widget/ImageView;

    .line 67567965
    .line 67567966
    const p1, 0x7f110088

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object p1

    .line 67567973
    check-cast p1, Landroid/widget/ImageView;

    .line 67567974
    .line 67567975
    iput-object p1, p0, Lyk6/l0;->v:Landroid/widget/ImageView;

    .line 67567976
    .line 67567977
    const p1, 0x7f1100b6

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object p1

    .line 67567984
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 67567985
    .line 67567986
    iput-object p1, p0, Lyk6/l0;->w:Landroidx/viewpager/widget/ViewPager;

    .line 67567987
    .line 67567988
    const p1, 0x7f1100cd

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object p1

    .line 67567995
    check-cast p1, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 67567996
    .line 67567997
    iput-object p1, p0, Lyk6/l0;->x:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 67567998
    .line 67567999
    const p1, 0x7f11212d

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-object p1

    .line 67568006
    check-cast p1, Landroid/widget/TextView;

    .line 67568007
    .line 67568008
    iput-object p1, p0, Lyk6/l0;->B:Landroid/widget/TextView;

    .line 67568009
    .line 67568010
    const p1, 0x7f1118ad

    .line 67568011
    .line 67568012
    .line 67568013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67568014
    .line 67568015
    .line 67568016
    move-result-object p1

    .line 67568017
    check-cast p1, Landroid/widget/TextView;

    .line 67568018
    .line 67568019
    iput-object p1, p0, Lyk6/l0;->A:Landroid/widget/TextView;

    .line 67568020
    .line 67568021
    const p1, 0x7f11235d

    .line 67568022
    .line 67568023
    .line 67568024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67568025
    .line 67568026
    .line 67568027
    move-result-object p1

    .line 67568028
    check-cast p1, Landroid/widget/TextView;

    .line 67568029
    .line 67568030
    iput-object p1, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 67568031
    .line 67568032
    const p1, 0x7f1130cf

    .line 67568033
    .line 67568034
    .line 67568035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67568036
    .line 67568037
    .line 67568038
    move-result-object p1

    .line 67568039
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67568040
    .line 67568041
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 67568042
    .line 67568043
    .line 67568044
    new-instance p3, Lyk6/h1;

    .line 67568045
    .line 67568046
    invoke-direct {p3, p0}, Lyk6/h1;-><init>(Lyk6/l0;)V

    .line 67568047
    .line 67568048
    .line 67568049
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 67568050
    .line 67568051
    .line 67568052
    iget-object p1, p0, Lyk6/l0;->B:Landroid/widget/TextView;

    .line 67568053
    .line 67568054
    new-instance p3, Lyk6/i1;

    .line 67568055
    .line 67568056
    invoke-direct {p3, p0}, Lyk6/i1;-><init>(Lyk6/l0;)V

    .line 67568057
    .line 67568058
    .line 67568059
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568060
    .line 67568061
    .line 67568062
    iget-object p1, p0, Lyk6/l0;->A:Landroid/widget/TextView;

    .line 67568063
    .line 67568064
    new-instance p3, Lyk6/j1;

    .line 67568065
    .line 67568066
    invoke-direct {p3, p0}, Lyk6/j1;-><init>(Lyk6/l0;)V

    .line 67568067
    .line 67568068
    .line 67568069
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568070
    .line 67568071
    .line 67568072
    iget-object p1, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 67568073
    .line 67568074
    new-instance p3, Lyk6/k0;

    .line 67568075
    .line 67568076
    invoke-direct {p3, p0}, Lyk6/k0;-><init>(Lyk6/l0;)V

    .line 67568077
    .line 67568078
    .line 67568079
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568080
    .line 67568081
    .line 67568082
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->Praise:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67568083
    .line 67568084
    const/4 p3, 0x0

    .line 67568085
    invoke-static {p2, v0, p1, p3}, Lvo6/z;->b(Ljava/lang/String;ILcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/FanRankType;)Lio/reactivex/Observable;

    .line 67568086
    .line 67568087
    .line 67568088
    move-result-object p1

    .line 67568089
    new-instance p2, Lyk6/m0;

    .line 67568090
    .line 67568091
    invoke-direct {p2, p0}, Lyk6/m0;-><init>(Lyk6/l0;)V

    .line 67568092
    .line 67568093
    .line 67568094
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67568095
    .line 67568096
    .line 67568097
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67568098
    .line 67568099
    .line 67568100
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lyk6/l0;->E:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lyk6/l0;->E:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    return v1

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-lez p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    return v1
.end method

.method public final I(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyk6/l0;->c:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lyk6/u1;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lyk6/l0;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v2, Lgl6/a;

    .line 17039369
    .line 17039370
    invoke-direct {v2}, Lgl6/a;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0, v2, v1}, Lyk6/j0;->e(Lcom/dragon/read/rpc/model/PraiseSource;Lgl6/a;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lyk6/l0$g;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0, p1}, Lyk6/l0$g;-><init>(Lyk6/l0;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Lyk6/l0$e;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lyk6/l0$e;-><init>(Lyk6/l0;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v1, Lyk6/l0$f;

    .line 17039400
    .line 17039401
    invoke-direct {v1}, Lyk6/l0$f;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method

.method public final K()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyk6/l0;->d:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lyk6/l0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    if-eqz v1, :cond_28

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    instance-of v1, v0, Lp66/c;

    .line 262159
    .line 262160
    if-nez v1, :cond_26

    .line 262161
    .line 262162
    instance-of v0, v0, Lp66/d;

    .line 262163
    .line 262164
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_26

    .line 262167
    :cond_17
    iget-object v0, p0, Lyk6/l0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    :goto_26
    const-string v0, ""

    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-object v0
.end method

.method public final L()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyk6/l0;->F:Ljava/util/Map;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2d

    .line 262147
    .line 262148
    iget-object v1, p0, Lyk6/l0;->D:Lgl6/d$a;

    .line 262149
    .line 262150
    if-eqz v1, :cond_2d

    .line 262151
    .line 262152
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    check-cast v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2d

    .line 262161
    .line 262162
    iget-object v0, p0, Lyk6/l0;->F:Ljava/util/Map;

    .line 262163
    .line 262164
    iget-object v1, p0, Lyk6/l0;->D:Lgl6/d$a;

    .line 262165
    .line 262166
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262167
    .line 262168
    check-cast v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Integer;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2d

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-lez v1, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x1

    .line 262190
    :goto_2e
    return v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyk6/l0;->B:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final O(ILgl6/d$a;II)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgl6/d$a;",
            "II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/HashMap;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v1, "book_id"

    .line 67436550
    .line 67436551
    iget-object v2, p0, Lyk6/l0;->a:Ljava/lang/String;

    .line 67436552
    .line 67436553
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v1, "chapter_id"

    .line 67436557
    .line 67436558
    invoke-virtual {p0}, Lyk6/l0;->K()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v2

    .line 67436562
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436563
    .line 67436564
    .line 67436565
    const-string v1, ""

    .line 67436566
    .line 67436567
    if-nez p2, :cond_1b

    .line 67436568
    .line 67436569
    move-object v2, v1

    .line 67436570
    goto :goto_1d

    .line 67436571
    :cond_1b
    iget-object v2, p2, Lgl6/d$a;->a:Ljava/lang/String;

    .line 67436572
    .line 67436573
    :goto_1d
    const-string v3, "product_id"

    .line 67436574
    .line 67436575
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    const-string v2, "scene"

    .line 67436579
    .line 67436580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436585
    .line 67436586
    .line 67436587
    iget-boolean p1, p0, Lyk6/l0;->y:Z

    .line 67436588
    .line 67436589
    if-eqz p1, :cond_32

    .line 67436590
    .line 67436591
    const-string p1, "1"

    .line 67436592
    .line 67436593
    goto :goto_34

    .line 67436594
    :cond_32
    const-string p1, "0"

    .line 67436595
    .line 67436596
    :goto_34
    const-string v2, "is_dark"

    .line 67436597
    .line 67436598
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    if-nez p2, :cond_3d

    .line 67436602
    .line 67436603
    move-object p1, v1

    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    iget-object p1, p2, Lgl6/d$a;->e:Ljava/lang/String;

    .line 67436606
    .line 67436607
    :goto_3f
    const-string v2, "pic_url"

    .line 67436608
    .line 67436609
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436610
    .line 67436611
    .line 67436612
    if-nez p2, :cond_47

    .line 67436613
    .line 67436614
    goto :goto_49

    .line 67436615
    :cond_47
    iget-object v1, p2, Lgl6/d$a;->c:Ljava/lang/String;

    .line 67436616
    .line 67436617
    :goto_49
    const-string p1, "product_name"

    .line 67436618
    .line 67436619
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    .line 67436621
    .line 67436622
    const-string p1, "product_num"

    .line 67436623
    .line 67436624
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    const-string p1, "add_contribution"

    .line 67436632
    .line 67436633
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p2

    .line 67436637
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436638
    .line 67436639
    .line 67436640
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->Praise:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67436641
    .line 67436642
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 67436643
    .line 67436644
    .line 67436645
    move-result p1

    .line 67436646
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p1

    .line 67436650
    const-string p2, "source_type"

    .line 67436651
    .line 67436652
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436653
    .line 67436654
    .line 67436655
    return-object v0
.end method

.method public final Q(Lgl6/d$a;IIII)V
    .registers 13

    .prologue
    .line 84279296
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 v0, 0x0

    .line 84279300
    invoke-virtual {p0, v0}, Lyk6/l0;->I(Z)V

    .line 84279301
    .line 84279302
    .line 84279303
    iget-object v0, p0, Lyk6/l0;->a:Ljava/lang/String;

    .line 84279304
    .line 84279305
    new-instance v1, Lgl6/a;

    .line 84279306
    .line 84279307
    invoke-direct {v1}, Lgl6/a;-><init>()V

    .line 84279308
    .line 84279309
    .line 84279310
    invoke-static {v0, v1}, Lal6/h;->a(Ljava/lang/String;Lgl6/a;)Lio/reactivex/Observable;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object v0

    .line 84279314
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v1

    .line 84279318
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object v0

    .line 84279322
    new-instance v1, Lyk6/r0;

    .line 84279323
    .line 84279324
    invoke-direct {v1, p0}, Lyk6/r0;-><init>(Lyk6/l0;)V

    .line 84279325
    .line 84279326
    .line 84279327
    new-instance v2, Lyk6/s0;

    .line 84279328
    .line 84279329
    invoke-direct {v2}, Lyk6/s0;-><init>()V

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279333
    .line 84279334
    .line 84279335
    new-instance v0, Lwg6/i;

    .line 84279336
    .line 84279337
    invoke-direct {v0}, Lwg6/i;-><init>()V

    .line 84279338
    .line 84279339
    .line 84279340
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 84279341
    .line 84279342
    .line 84279343
    iget-object v0, p0, Lyk6/l0;->a:Ljava/lang/String;

    .line 84279344
    .line 84279345
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 84279346
    .line 84279347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279348
    .line 84279349
    .line 84279350
    invoke-static {v0}, Lcom/dragon/read/social/fansclub/a;->c(Ljava/lang/String;)Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v1

    .line 84279354
    const/4 v2, 0x0

    .line 84279355
    if-nez v1, :cond_3e

    .line 84279356
    .line 84279357
    goto :goto_41

    .line 84279358
    :cond_3e
    invoke-static {v0, p4, v2}, Lcom/dragon/read/social/fansclub/a;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 84279359
    .line 84279360
    .line 84279361
    :goto_41
    iget-object p4, p0, Lyk6/l0;->a:Ljava/lang/String;

    .line 84279362
    .line 84279363
    invoke-virtual {p0}, Lyk6/l0;->K()Ljava/lang/String;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object v0

    .line 84279367
    iget-object v1, p0, Lyk6/l0;->c:Ljava/lang/String;

    .line 84279368
    .line 84279369
    iget-object v3, p0, Lyk6/l0;->D:Lgl6/d$a;

    .line 84279370
    .line 84279371
    iget-object v3, v3, Lgl6/d$a;->a:Ljava/lang/String;

    .line 84279372
    .line 84279373
    invoke-virtual {p0}, Lyk6/l0;->N()Ljava/lang/String;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object v4

    .line 84279377
    sget v5, Lyk6/y1;->a:I

    .line 84279378
    .line 84279379
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 84279380
    .line 84279381
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279382
    .line 84279383
    .line 84279384
    const-string v6, "book_id"

    .line 84279385
    .line 84279386
    invoke-virtual {v5, v6, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279390
    .line 84279391
    .line 84279392
    move-result p4

    .line 84279393
    if-nez p4, :cond_68

    .line 84279394
    .line 84279395
    const-string p4, "group_id"

    .line 84279396
    .line 84279397
    invoke-virtual {v5, p4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279398
    .line 84279399
    .line 84279400
    :cond_68
    const-string p4, "position"

    .line 84279401
    .line 84279402
    invoke-static {v1}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v0

    .line 84279406
    invoke-virtual {v5, p4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279407
    .line 84279408
    .line 84279409
    const-string p4, "gift_id"

    .line 84279410
    .line 84279411
    invoke-virtual {v5, p4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279412
    .line 84279413
    .line 84279414
    const-string p4, "gift_num"

    .line 84279415
    .line 84279416
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v0

    .line 84279420
    invoke-virtual {v5, p4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279424
    .line 84279425
    .line 84279426
    move-result p4

    .line 84279427
    if-nez p4, :cond_8a

    .line 84279428
    .line 84279429
    const-string p4, "message_text"

    .line 84279430
    .line 84279431
    invoke-virtual {v5, p4, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279432
    .line 84279433
    .line 84279434
    :cond_8a
    const-string p4, "pay_type"

    .line 84279435
    .line 84279436
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p5

    .line 84279440
    invoke-virtual {v5, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279441
    .line 84279442
    .line 84279443
    const-string p4, "success_send_gift"

    .line 84279444
    .line 84279445
    invoke-static {p4, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279446
    .line 84279447
    .line 84279448
    const/4 p4, 0x1

    .line 84279449
    invoke-virtual {p0, p4, p1, p2, p3}, Lyk6/l0;->O(ILgl6/d$a;II)Ljava/util/HashMap;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object p1

    .line 84279453
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object p2

    .line 84279457
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object p2

    .line 84279461
    if-nez p2, :cond_b0

    .line 84279462
    .line 84279463
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 84279464
    .line 84279465
    const-string p3, "reader"

    .line 84279466
    .line 84279467
    const-string p4, ""

    .line 84279468
    .line 84279469
    invoke-direct {p2, p3, p4, p4, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84279470
    .line 84279471
    .line 84279472
    :cond_b0
    const-string p3, "author_reward"

    .line 84279473
    .line 84279474
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279475
    .line 84279476
    .line 84279477
    iget-boolean p3, p0, Lyk6/l0;->N:Z

    .line 84279478
    .line 84279479
    if-eqz p3, :cond_ba

    .line 84279480
    .line 84279481
    goto :goto_e1

    .line 84279482
    :cond_ba
    iget-object p3, p0, Lyk6/l0;->O:Ljava/lang/String;

    .line 84279483
    .line 84279484
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279485
    .line 84279486
    .line 84279487
    move-result p3

    .line 84279488
    if-nez p3, :cond_d2

    .line 84279489
    .line 84279490
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279491
    .line 84279492
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84279493
    .line 84279494
    .line 84279495
    move-result-object p1

    .line 84279496
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84279497
    .line 84279498
    .line 84279499
    move-result-object p3

    .line 84279500
    iget-object p4, p0, Lyk6/l0;->O:Ljava/lang/String;

    .line 84279501
    .line 84279502
    invoke-interface {p1, p3, p4, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84279503
    .line 84279504
    .line 84279505
    goto :goto_e1

    .line 84279506
    :cond_d2
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 84279507
    .line 84279508
    .line 84279509
    move-result-object p2

    .line 84279510
    iget-object p3, p0, Lyk6/l0;->a:Ljava/lang/String;

    .line 84279511
    .line 84279512
    invoke-virtual {p0}, Lyk6/l0;->K()Ljava/lang/String;

    .line 84279513
    .line 84279514
    .line 84279515
    move-result-object p4

    .line 84279516
    iget-object p5, p0, Lyk6/l0;->c:Ljava/lang/String;

    .line 84279517
    .line 84279518
    invoke-static {p2, p3, p4, p5, p1}, Lyk6/w1;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84279519
    .line 84279520
    .line 84279521
    :goto_e1
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84279522
    .line 84279523
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 84279524
    .line 84279525
    .line 84279526
    move-result-object p1

    .line 84279527
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->onRewardFinish()V

    .line 84279528
    .line 84279529
    .line 84279530
    return-void
.end method

.method public final R()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lyk6/l0;->f:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lyk6/l0;->g:Landroid/view/View;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lyk6/l0;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 262156
    .line 262157
    const/16 v1, 0x8

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lyk6/l0;->D:Lgl6/d$a;

    .line 262164
    .line 262165
    iget-object v0, p0, Lyk6/l0;->c:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v1, p0, Lyk6/l0;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v0}, Lyk6/u1;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PraiseSource;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v1, v2}, Lyk6/u1;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseSource;)Lio/reactivex/Single;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    new-instance v3, Lyk6/k1;

    .line 262178
    .line 262179
    invoke-direct {v3, v1, v0}, Lyk6/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    new-instance v1, Lyk6/l0$c;

    .line 262195
    .line 262196
    invoke-direct {v1, p0}, Lyk6/l0$c;-><init>(Lyk6/l0;)V

    .line 262197
    .line 262198
    .line 262199
    new-instance v2, Lyk6/l0$d;

    .line 262200
    .line 262201
    invoke-direct {v2, p0}, Lyk6/l0$d;-><init>(Lyk6/l0;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method

.method public final S(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "reward"

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lyk6/l0$a;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, p1}, Lyk6/l0$a;-><init>(Lyk6/l0;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Lyk6/l0$b;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Lyk6/l0$b;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final T(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz p1, :cond_15

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const/high16 v1, 0x43200000    # 160.0f

    .line 17039373
    .line 17039374
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039379
    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/high16 v1, 0x43570000    # 215.0f

    .line 17039386
    .line 17039387
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lyk6/l0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lyk6/l0;->K()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    iget-object v2, p0, Lyk6/l0;->c:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0, v1, v2}, Lyk6/y1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const v1, 0x7f061411

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v7

    .line 17039382
    new-instance v0, Lvd6/n;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    const/16 v5, 0x14

    .line 17039389
    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getCurrentTheme()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v8

    .line 17039397
    move-object v2, v0

    .line 17039398
    move-object v4, p1

    .line 17039399
    invoke-direct/range {v2 .. v8}, Lvd6/n;-><init>(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p1, Lyk6/l0$h;

    .line 17039403
    .line 17039404
    invoke-direct {p1, p0}, Lyk6/l0$h;-><init>(Lyk6/l0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, v0, Lvd6/n;->a:Lvd6/n$c;

    .line 17039408
    .line 17039409
    new-instance p1, Lyk6/l0$i;

    .line 17039410
    .line 17039411
    invoke-direct {p1, p0, v0}, Lyk6/l0$i;-><init>(Lyk6/l0;Lvd6/n;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method

.method public final W(Lgl6/d$a;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_2f

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Lyk6/l0;->H(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_2f

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object v0, p0, Lyk6/l0;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lyk6/l0;->K()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    iget-object v2, p0, Lyk6/l0;->c:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-interface {p1, v0, v1, v2}, Lxl1/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method

.method public final X()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    const/high16 v1, 0x3f000000    # 0.5f

    .line 458763
    .line 458764
    const/4 v2, 0x0

    .line 458765
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458766
    .line 458767
    if-eqz v0, :cond_eb

    .line 458768
    .line 458769
    iget-object v0, p0, Lyk6/l0;->D:Lgl6/d$a;

    .line 458770
    .line 458771
    const v4, 0x3e99999a    # 0.3f

    .line 458772
    .line 458773
    .line 458774
    const/16 v5, 0x8

    .line 458775
    .line 458776
    const v6, 0x7f020699

    .line 458777
    .line 458778
    .line 458779
    const/4 v7, 0x1

    .line 458780
    if-nez v0, :cond_48

    .line 458781
    .line 458782
    iget-object v0, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 458783
    .line 458784
    const-string v1, "\u7acb\u5373\u8d60\u9001"

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v0, p0, Lyk6/l0;->A:Landroid/widget/TextView;

    .line 458790
    .line 458791
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458792
    .line 458793
    .line 458794
    iget-object v0, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 458795
    .line 458796
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v1

    .line 458804
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458805
    .line 458806
    .line 458807
    iget-object v0, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 458808
    .line 458809
    iget-boolean v1, p0, Lyk6/l0;->y:Z

    .line 458810
    .line 458811
    if-eqz v1, :cond_40

    .line 458812
    .line 458813
    const v3, 0x3e99999a    # 0.3f

    .line 458814
    .line 458815
    .line 458816
    :cond_40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {p0, v7}, Lyk6/l0;->T(Z)V

    .line 458820
    .line 458821
    .line 458822
    goto/16 :goto_101

    .line 458823
    .line 458824
    :cond_48
    invoke-virtual {v0}, Lgl6/d$a;->a()Z

    .line 458825
    .line 458826
    .line 458827
    move-result v0

    .line 458828
    if-eqz v0, :cond_8f

    .line 458829
    .line 458830
    iget-object v0, p0, Lyk6/l0;->A:Landroid/widget/TextView;

    .line 458831
    .line 458832
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458833
    .line 458834
    .line 458835
    iget-object v0, p0, Lyk6/l0;->D:Lgl6/d$a;

    .line 458836
    .line 458837
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 458838
    .line 458839
    invoke-virtual {p0, v0}, Lyk6/l0;->H(Ljava/lang/String;)Z

    .line 458840
    .line 458841
    .line 458842
    move-result v0

    .line 458843
    iget-object v5, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 458844
    .line 458845
    if-eqz v0, :cond_62

    .line 458846
    .line 458847
    const-string v7, "\u770b\u5e7f\u544a\u9001\u793c\u7269"

    .line 458848
    .line 458849
    goto :goto_64

    .line 458850
    :cond_62
    const-string v7, "\u4eca\u65e5\u6b21\u6570\u5df2\u7528\u5b8c"

    .line 458851
    .line 458852
    :goto_64
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458853
    .line 458854
    .line 458855
    iget-object v5, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 458856
    .line 458857
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v7

    .line 458861
    if-eqz v0, :cond_72

    .line 458862
    .line 458863
    const v6, 0x7f020697

    .line 458864
    .line 458865
    .line 458866
    :cond_72
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v6

    .line 458870
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v5, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 458874
    .line 458875
    iget-boolean v6, p0, Lyk6/l0;->y:Z

    .line 458876
    .line 458877
    if-eqz v6, :cond_86

    .line 458878
    .line 458879
    if-eqz v0, :cond_82

    .line 458880
    .line 458881
    goto :goto_88

    .line 458882
    :cond_82
    const v1, 0x3e99999a    # 0.3f

    .line 458883
    .line 458884
    .line 458885
    goto :goto_88

    .line 458886
    :cond_86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458887
    .line 458888
    :goto_88
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {p0, v2}, Lyk6/l0;->T(Z)V

    .line 458892
    .line 458893
    .line 458894
    goto :goto_101

    .line 458895
    :cond_8f
    iget-object v0, p0, Lyk6/l0;->D:Lgl6/d$a;

    .line 458896
    .line 458897
    iget v0, v0, Lgl6/d$a;->d:I

    .line 458898
    .line 458899
    invoke-virtual {p0}, Lyk6/l0;->L()I

    .line 458900
    .line 458901
    .line 458902
    move-result v4

    .line 458903
    mul-int v0, v0, v4

    .line 458904
    .line 458905
    int-to-long v4, v0

    .line 458906
    iput-wide v4, p0, Lyk6/l0;->H:J

    .line 458907
    .line 458908
    iget-object v0, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 458909
    .line 458910
    new-array v6, v7, [Ljava/lang/Object;

    .line 458911
    .line 458912
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v4

    .line 458916
    aput-object v4, v6, v2

    .line 458917
    .line 458918
    const-string v4, "\u00a5%s \u8d60\u9001"

    .line 458919
    .line 458920
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458925
    .line 458926
    .line 458927
    iget-object v0, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 458928
    .line 458929
    iget-boolean v4, p0, Lyk6/l0;->y:Z

    .line 458930
    .line 458931
    if-eqz v4, :cond_b6

    .line 458932
    .line 458933
    goto :goto_b8

    .line 458934
    :cond_b6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458935
    .line 458936
    :goto_b8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v0, p0, Lyk6/l0;->A:Landroid/widget/TextView;

    .line 458940
    .line 458941
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458942
    .line 458943
    .line 458944
    iget-object v0, p0, Lyk6/l0;->A:Landroid/widget/TextView;

    .line 458945
    .line 458946
    new-array v1, v7, [Ljava/lang/Object;

    .line 458947
    .line 458948
    invoke-virtual {p0}, Lyk6/l0;->L()I

    .line 458949
    .line 458950
    .line 458951
    move-result v3

    .line 458952
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v3

    .line 458956
    aput-object v3, v1, v2

    .line 458957
    .line 458958
    const-string v2, "\u00d7%s"

    .line 458959
    .line 458960
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458965
    .line 458966
    .line 458967
    iget-object v0, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 458968
    .line 458969
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    const v2, 0x7f0207a8

    .line 458974
    .line 458975
    .line 458976
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v1

    .line 458980
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {p0, v7}, Lyk6/l0;->T(Z)V

    .line 458984
    .line 458985
    .line 458986
    goto :goto_101

    .line 458987
    :cond_eb
    iget-object v0, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 458988
    .line 458989
    const-string v4, "\u767b\u5f55\u540e\u5373\u53ef\u9001\u793c\u7269"

    .line 458990
    .line 458991
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v0, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 458995
    .line 458996
    iget-boolean v4, p0, Lyk6/l0;->y:Z

    .line 458997
    .line 458998
    if-eqz v4, :cond_f9

    .line 458999
    .line 459000
    goto :goto_fb

    .line 459001
    :cond_f9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459002
    .line 459003
    :goto_fb
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {p0, v2}, Lyk6/l0;->T(Z)V

    .line 459007
    .line 459008
    .line 459009
    :goto_101
    return-void
.end method

.method public final Y(Lgl6/e;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_73

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lgl6/e;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_73

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lyk6/l0;->p:Landroid/view/View;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lyk6/l0;->o:Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_3f

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    iget-object v3, p0, Lyk6/l0;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    sget-object v4, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    if-nez v4, :cond_2e

    .line 17104928
    .line 17104929
    sget-object v4, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lyk6/v1;

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_2e

    .line 17104938
    .line 17104939
    iget-wide v3, v3, Lyk6/v1;->b:J

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-wide/16 v3, 0x0

    .line 17104943
    .line 17104944
    :goto_30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    aput-object v3, v2, v1

    .line 17104949
    .line 17104950
    const-string v1, "\u793c\u7269\u5899 \u00b7 %s\u4ef6"

    .line 17104951
    .line 17104952
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, p0, Lyk6/l0;->s:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;

    .line 17104960
    .line 17104961
    iget-object v1, p1, Lgl6/e;->b:Ljava/util/List;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->setData(Ljava/util/List;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p1, Lgl6/e;->c:Ljava/util/List;

    .line 17104967
    .line 17104968
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-nez v0, :cond_7a

    .line 17104973
    .line 17104974
    new-instance v0, Ljava/util/ArrayList;

    .line 17104975
    .line 17104976
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p1, Lgl6/e;->c:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    if-eqz v1, :cond_6d

    .line 17104990
    .line 17104991
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    check-cast v1, Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17104996
    .line 17104997
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104998
    .line 17104999
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_59

    .line 17105005
    :cond_6d
    iget-object p1, p0, Lyk6/l0;->r:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 17105006
    .line 17105007
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->a(Ljava/util/List;)V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_7a

    .line 17105011
    :cond_73
    iget-object p1, p0, Lyk6/l0;->p:Landroid/view/View;

    .line 17105012
    .line 17105013
    const/16 v0, 0x8

    .line 17105014
    .line 17105015
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method

.method public final Y9(Lgl6/d$a;I)V
    .registers 9

    .prologue
    .line 33882112
    if-eqz p1, :cond_78

    .line 33882113
    .line 33882114
    iget-boolean p2, p1, Lgl6/d$a;->i:Z

    .line 33882115
    .line 33882116
    if-eqz p2, :cond_72

    .line 33882117
    .line 33882118
    iput-object p1, p0, Lyk6/l0;->D:Lgl6/d$a;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    if-eqz p1, :cond_1b

    .line 33882125
    .line 33882126
    iget-object p1, p0, Lyk6/l0;->B:Landroid/widget/TextView;

    .line 33882127
    .line 33882128
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33882129
    .line 33882130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Lyk6/l0;->D:Lgl6/d$a;

    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1}, Lyk6/l0;->W(Lgl6/d$a;)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_75

    .line 33882139
    :cond_1b
    iget-object p1, p0, Lyk6/l0;->B:Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p1, p0, Lyk6/l0;->a:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lyk6/l0;->K()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    iget-object v0, p0, Lyk6/l0;->c:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lyk6/l0;->D:Lgl6/d$a;

    .line 33882155
    .line 33882156
    iget-object v2, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iget v1, v1, Lgl6/d$a;->d:I

    .line 33882159
    .line 33882160
    int-to-long v3, v1

    .line 33882161
    sget v1, Lyk6/y1;->a:I

    .line 33882162
    .line 33882163
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v5, "book_id"

    .line 33882169
    .line 33882170
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_48

    .line 33882178
    .line 33882179
    const-string p1, "group_id"

    .line 33882180
    .line 33882181
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    const-string p1, "position"

    .line 33882185
    .line 33882186
    invoke-static {v0}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p1, "gift_id"

    .line 33882194
    .line 33882195
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    .line 33882197
    .line 33882198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string p2, ""

    .line 33882207
    .line 33882208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    const-string p2, "gift_price"

    .line 33882216
    .line 33882217
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882218
    .line 33882219
    .line 33882220
    const-string p1, "click_gift"

    .line 33882221
    .line 33882222
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_75

    .line 33882226
    :cond_72
    const/4 p1, 0x0

    .line 33882227
    iput-object p1, p0, Lyk6/l0;->D:Lgl6/d$a;

    .line 33882228
    .line 33882229
    :goto_75
    invoke-virtual {p0}, Lyk6/l0;->X()V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    return-void
.end method

.method public final Z()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    iget v1, p0, Lyk6/l0;->z:I

    .line 458759
    .line 458760
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    iput-boolean v0, p0, Lyk6/l0;->y:Z

    .line 458765
    .line 458766
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    iget-boolean v1, p0, Lyk6/l0;->y:Z

    .line 458771
    .line 458772
    if-eqz v1, :cond_1a

    .line 458773
    .line 458774
    const v1, 0x7f0d08fa

    .line 458775
    .line 458776
    .line 458777
    goto :goto_1d

    .line 458778
    :cond_1a
    const v1, 0x7f0d08fe

    .line 458779
    .line 458780
    .line 458781
    :goto_1d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458782
    .line 458783
    .line 458784
    move-result v0

    .line 458785
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    iget-boolean v2, p0, Lyk6/l0;->y:Z

    .line 458790
    .line 458791
    const v3, 0x7f0d0017

    .line 458792
    .line 458793
    .line 458794
    const v4, 0x7f0d04a0

    .line 458795
    .line 458796
    .line 458797
    if-eqz v2, :cond_33

    .line 458798
    .line 458799
    const v2, 0x7f0d04a0

    .line 458800
    .line 458801
    .line 458802
    goto :goto_36

    .line 458803
    :cond_33
    const v2, 0x7f0d0017

    .line 458804
    .line 458805
    .line 458806
    :goto_36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458807
    .line 458808
    .line 458809
    move-result v1

    .line 458810
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v2

    .line 458814
    iget-boolean v5, p0, Lyk6/l0;->y:Z

    .line 458815
    .line 458816
    if-eqz v5, :cond_46

    .line 458817
    .line 458818
    const v5, 0x7f0d04a0

    .line 458819
    .line 458820
    .line 458821
    goto :goto_49

    .line 458822
    :cond_46
    const v5, 0x7f0d0522

    .line 458823
    .line 458824
    .line 458825
    :goto_49
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458826
    .line 458827
    .line 458828
    move-result v2

    .line 458829
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v5

    .line 458833
    iget-boolean v6, p0, Lyk6/l0;->y:Z

    .line 458834
    .line 458835
    const v7, 0x7f0d047e

    .line 458836
    .line 458837
    .line 458838
    const v8, 0x7f0d04c2

    .line 458839
    .line 458840
    .line 458841
    if-eqz v6, :cond_5f

    .line 458842
    .line 458843
    const v6, 0x7f0d04c2

    .line 458844
    .line 458845
    .line 458846
    goto :goto_62

    .line 458847
    :cond_5f
    const v6, 0x7f0d047e

    .line 458848
    .line 458849
    .line 458850
    :goto_62
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458851
    .line 458852
    .line 458853
    move-result v5

    .line 458854
    iget-object v6, p0, Lyk6/l0;->i:Landroid/view/View;

    .line 458855
    .line 458856
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v6

    .line 458860
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 458861
    .line 458862
    invoke-virtual {v6, v0, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458863
    .line 458864
    .line 458865
    iget-object v6, p0, Lyk6/l0;->f:Landroid/view/View;

    .line 458866
    .line 458867
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v6

    .line 458871
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 458872
    .line 458873
    invoke-virtual {v6, v0, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458874
    .line 458875
    .line 458876
    iget-object v0, p0, Lyk6/l0;->t:Landroid/widget/ImageView;

    .line 458877
    .line 458878
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458885
    .line 458886
    .line 458887
    iget-object v0, p0, Lyk6/l0;->l:Landroid/widget/TextView;

    .line 458888
    .line 458889
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458890
    .line 458891
    .line 458892
    iget-object v0, p0, Lyk6/l0;->k:Landroid/widget/TextView;

    .line 458893
    .line 458894
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458895
    .line 458896
    .line 458897
    iget-object v0, p0, Lyk6/l0;->m:Landroid/widget/TextView;

    .line 458898
    .line 458899
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458900
    .line 458901
    .line 458902
    iget-object v0, p0, Lyk6/l0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458903
    .line 458904
    iget-boolean v5, p0, Lyk6/l0;->y:Z

    .line 458905
    .line 458906
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458907
    .line 458908
    const/high16 v9, 0x3f000000    # 0.5f

    .line 458909
    .line 458910
    if-eqz v5, :cond_a3

    .line 458911
    .line 458912
    const/high16 v5, 0x3f000000    # 0.5f

    .line 458913
    .line 458914
    goto :goto_a5

    .line 458915
    :cond_a3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458916
    .line 458917
    :goto_a5
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458918
    .line 458919
    .line 458920
    iget-object v0, p0, Lyk6/l0;->n:Landroid/widget/TextView;

    .line 458921
    .line 458922
    iget-boolean v5, p0, Lyk6/l0;->y:Z

    .line 458923
    .line 458924
    if-eqz v5, :cond_b1

    .line 458925
    .line 458926
    const/high16 v5, 0x3f000000    # 0.5f

    .line 458927
    .line 458928
    goto :goto_b3

    .line 458929
    :cond_b1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458930
    .line 458931
    :goto_b3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458932
    .line 458933
    .line 458934
    iget-object v0, p0, Lyk6/l0;->q:Landroid/view/View;

    .line 458935
    .line 458936
    iget-boolean v5, p0, Lyk6/l0;->y:Z

    .line 458937
    .line 458938
    const/4 v10, 0x0

    .line 458939
    if-eqz v5, :cond_bf

    .line 458940
    .line 458941
    const/4 v5, 0x0

    .line 458942
    goto :goto_c1

    .line 458943
    :cond_bf
    const/16 v5, 0x8

    .line 458944
    .line 458945
    :goto_c1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458946
    .line 458947
    .line 458948
    iget-object v0, p0, Lyk6/l0;->r:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 458949
    .line 458950
    iget-boolean v5, p0, Lyk6/l0;->y:Z

    .line 458951
    .line 458952
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c(Z)V

    .line 458953
    .line 458954
    .line 458955
    iget-object v0, p0, Lyk6/l0;->o:Landroid/widget/TextView;

    .line 458956
    .line 458957
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458958
    .line 458959
    .line 458960
    iget-object v0, p0, Lyk6/l0;->p:Landroid/view/View;

    .line 458961
    .line 458962
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v1

    .line 458966
    iget-boolean v5, p0, Lyk6/l0;->y:Z

    .line 458967
    .line 458968
    if-eqz v5, :cond_de

    .line 458969
    .line 458970
    const v5, 0x7f020e8e

    .line 458971
    .line 458972
    .line 458973
    goto :goto_e1

    .line 458974
    :cond_de
    const v5, 0x7f020e8d

    .line 458975
    .line 458976
    .line 458977
    :goto_e1
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458982
    .line 458983
    .line 458984
    iget-object v0, p0, Lyk6/l0;->u:Landroid/widget/ImageView;

    .line 458985
    .line 458986
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    iget-boolean v5, p0, Lyk6/l0;->y:Z

    .line 458991
    .line 458992
    const v11, 0x7f02062e

    .line 458993
    .line 458994
    .line 458995
    const v12, 0x7f02062f

    .line 458996
    .line 458997
    .line 458998
    if-eqz v5, :cond_fc

    .line 458999
    .line 459000
    const v5, 0x7f02062f

    .line 459001
    .line 459002
    .line 459003
    goto :goto_ff

    .line 459004
    :cond_fc
    const v5, 0x7f02062e

    .line 459005
    .line 459006
    .line 459007
    :goto_ff
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459012
    .line 459013
    .line 459014
    iget-object v0, p0, Lyk6/l0;->v:Landroid/widget/ImageView;

    .line 459015
    .line 459016
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    iget-boolean v5, p0, Lyk6/l0;->y:Z

    .line 459021
    .line 459022
    if-eqz v5, :cond_113

    .line 459023
    .line 459024
    const v11, 0x7f02062f

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v0, p0, Lyk6/l0;->s:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;

    .line 459035
    .line 459036
    iget-boolean v1, p0, Lyk6/l0;->y:Z

    .line 459037
    .line 459038
    iget-object v5, v0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->c:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 459039
    .line 459040
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->a(Z)V

    .line 459041
    .line 459042
    .line 459043
    iget-object v0, v0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView;->d:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 459044
    .line 459045
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->a(Z)V

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v0

    .line 459052
    iget-boolean v1, p0, Lyk6/l0;->y:Z

    .line 459053
    .line 459054
    if-eqz v1, :cond_134

    .line 459055
    .line 459056
    const v1, 0x7f02067f

    .line 459057
    .line 459058
    .line 459059
    goto :goto_137

    .line 459060
    :cond_134
    const v1, 0x7f02067e

    .line 459061
    .line 459062
    .line 459063
    :goto_137
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v1

    .line 459071
    iget-boolean v5, p0, Lyk6/l0;->y:Z

    .line 459072
    .line 459073
    if-eqz v5, :cond_146

    .line 459074
    .line 459075
    const v7, 0x7f0d04c2

    .line 459076
    .line 459077
    .line 459078
    :cond_146
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459079
    .line 459080
    .line 459081
    move-result v1

    .line 459082
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v5

    .line 459086
    iget-boolean v7, p0, Lyk6/l0;->y:Z

    .line 459087
    .line 459088
    if-eqz v7, :cond_155

    .line 459089
    .line 459090
    const v3, 0x7f0d04a0

    .line 459091
    .line 459092
    .line 459093
    :cond_155
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459094
    .line 459095
    .line 459096
    move-result v3

    .line 459097
    iget-object v4, p0, Lyk6/l0;->B:Landroid/widget/TextView;

    .line 459098
    .line 459099
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459100
    .line 459101
    .line 459102
    iget-object v0, p0, Lyk6/l0;->B:Landroid/widget/TextView;

    .line 459103
    .line 459104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 459105
    .line 459106
    .line 459107
    iget-object v0, p0, Lyk6/l0;->B:Landroid/widget/TextView;

    .line 459108
    .line 459109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459110
    .line 459111
    .line 459112
    iget-object v0, p0, Lyk6/l0;->A:Landroid/widget/TextView;

    .line 459113
    .line 459114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v1

    .line 459118
    iget-boolean v3, p0, Lyk6/l0;->y:Z

    .line 459119
    .line 459120
    if-eqz v3, :cond_176

    .line 459121
    .line 459122
    const v3, 0x7f020633

    .line 459123
    .line 459124
    .line 459125
    goto :goto_179

    .line 459126
    :cond_176
    const v3, 0x7f020630

    .line 459127
    .line 459128
    .line 459129
    :goto_179
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v1

    .line 459133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459134
    .line 459135
    .line 459136
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v0

    .line 459140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v0

    .line 459144
    iget-boolean v1, p0, Lyk6/l0;->y:Z

    .line 459145
    .line 459146
    if-eqz v1, :cond_190

    .line 459147
    .line 459148
    const v1, 0x7f021bff

    .line 459149
    .line 459150
    .line 459151
    goto :goto_193

    .line 459152
    :cond_190
    const v1, 0x7f021bfe

    .line 459153
    .line 459154
    .line 459155
    :goto_193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v0

    .line 459159
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 459160
    .line 459161
    .line 459162
    move-result v1

    .line 459163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 459164
    .line 459165
    .line 459166
    move-result v3

    .line 459167
    invoke-virtual {v0, v10, v10, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 459168
    .line 459169
    .line 459170
    iget-object v1, p0, Lyk6/l0;->A:Landroid/widget/TextView;

    .line 459171
    .line 459172
    const/4 v3, 0x0

    .line 459173
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 459174
    .line 459175
    .line 459176
    iget-object v0, p0, Lyk6/l0;->A:Landroid/widget/TextView;

    .line 459177
    .line 459178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459179
    .line 459180
    .line 459181
    iget-object v0, p0, Lyk6/l0;->C:Landroid/widget/TextView;

    .line 459182
    .line 459183
    iget-boolean v1, p0, Lyk6/l0;->y:Z

    .line 459184
    .line 459185
    if-eqz v1, :cond_1b5

    .line 459186
    .line 459187
    const/high16 v6, 0x3f000000    # 0.5f

    .line 459188
    .line 459189
    :cond_1b5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 459190
    .line 459191
    .line 459192
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_20

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lyk6/l0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_20

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Lyk6/l0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    xor-int/lit8 v0, v0, 0x1

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, La97/e;->e(Landroid/view/Window;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public final show()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x0

    .line 393220
    new-array v1, v0, [Ljava/lang/Object;

    .line 393221
    .line 393222
    const-string v2, "\u5f39\u51fa\u6253\u8d4f\u5f39\u7a97,\u53ef\u4ee5\u6279\u91cf\u6253\u8d4f"

    .line 393223
    .line 393224
    const-string v3, "deliver"

    .line 393225
    .line 393226
    const-string v4, "reward_dialog"

    .line 393227
    .line 393228
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v1, p0, Lyk6/l0;->a:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {p0}, Lyk6/l0;->K()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    iget-object v5, p0, Lyk6/l0;->c:Ljava/lang/String;

    .line 393238
    .line 393239
    sget v6, Lyk6/y1;->a:I

    .line 393240
    .line 393241
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393242
    .line 393243
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    const-string v7, "book_id"

    .line 393247
    .line 393248
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_2e

    .line 393256
    .line 393257
    const-string v1, "group_id"

    .line 393258
    .line 393259
    invoke-virtual {v6, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    const-string v1, "position"

    .line 393263
    .line 393264
    invoke-static {v5}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v6, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393269
    .line 393270
    .line 393271
    const-string v1, "enter_gift_panel"

    .line 393272
    .line 393273
    invoke-static {v1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lyk6/l0;->D:Lgl6/d$a;

    .line 393277
    .line 393278
    invoke-virtual {p0, v1}, Lyk6/l0;->W(Lgl6/d$a;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Lyk6/l0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 393282
    .line 393283
    const/4 v2, 0x1

    .line 393284
    if-eqz v1, :cond_4f

    .line 393285
    .line 393286
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v1, 0x1

    .line 393296
    :goto_50
    iget v5, p0, Lyk6/l0;->z:I

    .line 393297
    .line 393298
    if-ne v1, v5, :cond_5c

    .line 393299
    .line 393300
    const-string v1, "\u5f53\u524d\u9605\u8bfb\u5668\u4e3b\u9898\u989c\u8272\u548c\u4e0a\u6b21\u5f39\u51fa\u65f6\u4e00\u6837\uff0cignore"

    .line 393301
    .line 393302
    new-array v5, v0, [Ljava/lang/Object;

    .line 393303
    .line 393304
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_8a

    .line 393308
    :cond_5c
    const-string v5, "\u5f53\u524d\u9605\u8bfb\u5668\u4e3b\u9898\u989c\u8272\u548c\u4e0a\u6b21\u5f39\u51fa\u65f6\u4e0d\u4e00\u6837\uff0cupdateTheme"

    .line 393309
    .line 393310
    new-array v6, v0, [Ljava/lang/Object;

    .line 393311
    .line 393312
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    iput v1, p0, Lyk6/l0;->z:I

    .line 393316
    .line 393317
    invoke-virtual {p0}, Lyk6/l0;->Z()V

    .line 393318
    .line 393319
    .line 393320
    iget-object v1, p0, Lyk6/l0;->L:Ljava/util/List;

    .line 393321
    .line 393322
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    if-nez v1, :cond_8a

    .line 393327
    .line 393328
    iget-object v1, p0, Lyk6/l0;->L:Ljava/util/List;

    .line 393329
    .line 393330
    check-cast v1, Ljava/util/ArrayList;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v3

    .line 393340
    if-eqz v3, :cond_8a

    .line 393341
    .line 393342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    check-cast v3, Lhl6/c;

    .line 393347
    .line 393348
    if-eqz v3, :cond_78

    .line 393349
    .line 393350
    invoke-interface {v3}, Lhl6/c;->m()V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_78

    .line 393354
    :cond_8a
    :goto_8a
    iget-object v1, p0, Lyk6/l0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 393355
    .line 393356
    if-eqz v1, :cond_a4

    .line 393357
    .line 393358
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    iget-object v3, p0, Lyk6/l0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 393363
    .line 393364
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393369
    .line 393370
    .line 393371
    move-result v3

    .line 393372
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v3

    .line 393376
    xor-int/2addr v2, v3

    .line 393377
    invoke-static {v1, v2}, La97/e;->e(Landroid/view/Window;Z)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    const/4 v1, 0x0

    .line 393381
    iput-object v1, p0, Lyk6/l0;->D:Lgl6/d$a;

    .line 393382
    .line 393383
    iget-object v2, p0, Lyk6/l0;->B:Landroid/widget/TextView;

    .line 393384
    .line 393385
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393386
    .line 393387
    .line 393388
    iput-object v1, p0, Lyk6/l0;->J:Ljava/lang/String;

    .line 393389
    .line 393390
    iget-object v1, p0, Lyk6/l0;->G:Ljava/util/Map;

    .line 393391
    .line 393392
    check-cast v1, Ljava/util/HashMap;

    .line 393393
    .line 393394
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393395
    .line 393396
    .line 393397
    iget-object v1, p0, Lyk6/l0;->F:Ljava/util/Map;

    .line 393398
    .line 393399
    check-cast v1, Ljava/util/HashMap;

    .line 393400
    .line 393401
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393402
    .line 393403
    .line 393404
    iget-object v1, p0, Lyk6/l0;->w:Landroidx/viewpager/widget/ViewPager;

    .line 393405
    .line 393406
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 393407
    .line 393408
    .line 393409
    iget-object v0, p0, Lyk6/l0;->M:Ljava/util/List;

    .line 393410
    .line 393411
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393412
    .line 393413
    .line 393414
    move-result v0

    .line 393415
    if-nez v0, :cond_e3

    .line 393416
    .line 393417
    iget-object v0, p0, Lyk6/l0;->M:Ljava/util/List;

    .line 393418
    .line 393419
    check-cast v0, Ljava/util/ArrayList;

    .line 393420
    .line 393421
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    :cond_d1
    :goto_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393426
    .line 393427
    .line 393428
    move-result v1

    .line 393429
    if-eqz v1, :cond_e3

    .line 393430
    .line 393431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v1

    .line 393435
    check-cast v1, Lhl6/a;

    .line 393436
    .line 393437
    if-eqz v1, :cond_d1

    .line 393438
    .line 393439
    invoke-interface {v1}, Lhl6/a;->C()V

    .line 393440
    .line 393441
    .line 393442
    goto :goto_d1

    .line 393443
    :cond_e3
    invoke-virtual {p0}, Lyk6/l0;->X()V

    .line 393444
    .line 393445
    .line 393446
    return-void
.end method
