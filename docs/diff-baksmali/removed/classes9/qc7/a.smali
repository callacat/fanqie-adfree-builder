.class public final Lqc7/a;
.super Lqc7/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa037b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqc7/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/fmr/android/comic/redux/frame/b;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Loc7/a;

    .line 16842757
    .line 16842758
    return p1
.end method

.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of v0, p2, Loc7/a$d;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_19

    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    const/4 v5, 0x0

    .line 33947659
    const/4 v6, 0x0

    .line 33947660
    check-cast p2, Loc7/a$d;

    .line 33947661
    .line 33947662
    iget-object v7, p2, Loc7/a$d;->a:Lzb7/a;

    .line 33947663
    .line 33947664
    const/16 v8, 0x7ff

    .line 33947665
    .line 33947666
    move-object v1, p1

    .line 33947667
    invoke-static/range {v1 .. v8}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    goto/16 :goto_86

    .line 33947672
    .line 33947673
    :cond_19
    instance-of v0, p2, Loc7/a$a;

    .line 33947674
    .line 33947675
    if-eqz v0, :cond_3d

    .line 33947676
    .line 33947677
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 33947678
    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    const/4 v0, 0x0

    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    const/4 v11, 0x0

    .line 33947683
    const/4 v5, 0x0

    .line 33947684
    const/4 v6, 0x0

    .line 33947685
    const/4 v7, 0x0

    .line 33947686
    check-cast p2, Loc7/a$a;

    .line 33947687
    .line 33947688
    iget-wide v8, p2, Loc7/a$a;->a:J

    .line 33947689
    .line 33947690
    const/16 v10, 0x2fff

    .line 33947691
    .line 33947692
    const/4 v4, 0x0

    .line 33947693
    invoke-static/range {v1 .. v10}, Lrb7/a;->a(Lrb7/a;Lcom/fmr/android/comic/config/Theme;Lsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJI)Lrb7/a;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v4

    .line 33947697
    const/4 v6, 0x0

    .line 33947698
    const/4 v7, 0x0

    .line 33947699
    const/16 v10, 0xffd

    .line 33947700
    .line 33947701
    move-object v3, p1

    .line 33947702
    move v8, v0

    .line 33947703
    move-object v9, v11

    .line 33947704
    invoke-static/range {v3 .. v10}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    goto :goto_86

    .line 33947709
    :cond_3d
    instance-of v0, p2, Loc7/a$b;

    .line 33947710
    .line 33947711
    if-eqz v0, :cond_62

    .line 33947712
    .line 33947713
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 33947714
    .line 33947715
    const/4 v2, 0x0

    .line 33947716
    const/4 v0, 0x0

    .line 33947717
    const/4 v3, 0x0

    .line 33947718
    const/4 v11, 0x0

    .line 33947719
    const/4 v5, 0x0

    .line 33947720
    check-cast p2, Loc7/a$b;

    .line 33947721
    .line 33947722
    iget-object v6, p2, Loc7/a$b;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 33947723
    .line 33947724
    const/4 v7, 0x0

    .line 33947725
    const-wide/16 v8, 0x0

    .line 33947726
    .line 33947727
    const/16 v10, 0x3bff

    .line 33947728
    .line 33947729
    const/4 v4, 0x0

    .line 33947730
    invoke-static/range {v1 .. v10}, Lrb7/a;->a(Lrb7/a;Lcom/fmr/android/comic/config/Theme;Lsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJI)Lrb7/a;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    const/4 v6, 0x0

    .line 33947735
    const/4 v7, 0x0

    .line 33947736
    const/16 v10, 0xffd

    .line 33947737
    .line 33947738
    move-object v3, p1

    .line 33947739
    move v8, v0

    .line 33947740
    move-object v9, v11

    .line 33947741
    invoke-static/range {v3 .. v10}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    goto :goto_86

    .line 33947746
    :cond_62
    instance-of v0, p2, Loc7/a$c;

    .line 33947747
    .line 33947748
    if-eqz v0, :cond_86

    .line 33947749
    .line 33947750
    iget-object v1, p1, Lrc7/a;->c:Lrb7/a;

    .line 33947751
    .line 33947752
    const/4 v2, 0x0

    .line 33947753
    const/4 v0, 0x0

    .line 33947754
    const/4 v3, 0x0

    .line 33947755
    const/4 v11, 0x0

    .line 33947756
    const/4 v5, 0x0

    .line 33947757
    const/4 v6, 0x0

    .line 33947758
    check-cast p2, Loc7/a$c;

    .line 33947759
    .line 33947760
    iget v7, p2, Loc7/a$c;->a:I

    .line 33947761
    .line 33947762
    const-wide/16 v8, 0x0

    .line 33947763
    .line 33947764
    const/16 v10, 0x37ff

    .line 33947765
    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    invoke-static/range {v1 .. v10}, Lrb7/a;->a(Lrb7/a;Lcom/fmr/android/comic/config/Theme;Lsb7/a;Lcom/fmr/android/comic/config/PageTurnMode;Lyb7/e;Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;IJI)Lrb7/a;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    const/4 v7, 0x0

    .line 33947773
    const/16 v10, 0xffd

    .line 33947774
    .line 33947775
    move-object v3, p1

    .line 33947776
    move v8, v0

    .line 33947777
    move-object v9, v11

    .line 33947778
    invoke-static/range {v3 .. v10}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    :cond_86
    :goto_86
    return-object p1
.end method
