.class public final Lye6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/emoji/systemgif/w$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lye6/o0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->k()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/ImageData;I)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lye6/o0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 33947653
    .line 33947654
    iget-object v0, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const-string v2, ""

    .line 33947658
    .line 33947659
    if-nez v0, :cond_11

    .line 33947660
    .line 33947661
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    move-object v0, v1

    .line 33947665
    :cond_11
    invoke-interface {v0}, Lye6/t0;->b()Lr97/b;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v3, "emoticon"

    .line 33947670
    .line 33947671
    if-nez v0, :cond_21

    .line 33947672
    .line 33947673
    iget-object v0, p0, Lye6/o0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 33947674
    .line 33947675
    iget-object v0, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->s:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-static {p1, v0, v3, p2}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->i(Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_38

    .line 33947681
    :cond_21
    iget-object v0, p0, Lye6/o0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 33947682
    .line 33947683
    iget-object v0, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 33947684
    .line 33947685
    if-nez v0, :cond_2b

    .line 33947686
    .line 33947687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    move-object v0, v1

    .line 33947691
    :cond_2b
    invoke-interface {v0}, Lye6/t0;->b()Lr97/b;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    const/4 v6, 0x1

    .line 33947696
    const/4 v7, 0x0

    .line 33947697
    const/4 v8, 0x0

    .line 33947698
    const/16 v9, 0x38

    .line 33947699
    .line 33947700
    move-object v5, p1

    .line 33947701
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->j(Lr97/b;Lcom/dragon/read/rpc/model/ImageData;ZZLhr2/c;I)V

    .line 33947702
    .line 33947703
    .line 33947704
    :goto_38
    new-instance v0, Lcom/dragon/read/social/base/b;

    .line 33947705
    .line 33947706
    invoke-direct {v0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v4, p0, Lye6/o0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 33947710
    .line 33947711
    iget-object v4, v4, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 33947712
    .line 33947713
    if-nez v4, :cond_47

    .line 33947714
    .line 33947715
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    move-object v4, v1

    .line 33947719
    :cond_47
    invoke-interface {v4}, Lye6/t0;->getGroupInfoMap()Ljava/util/Map;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v4

    .line 33947723
    iget-object v5, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33947724
    .line 33947725
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/base/b;->g(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p1, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33947734
    .line 33947735
    const-string v4, "emoticon_tab_id"

    .line 33947736
    .line 33947737
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947738
    .line 33947739
    .line 33947740
    add-int/lit8 p2, p2, 0x1

    .line 33947741
    .line 33947742
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/base/b;->h(I)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object p1, p0, Lye6/o0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 33947746
    .line 33947747
    iget-object p1, p1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 33947748
    .line 33947749
    if-nez p1, :cond_6b

    .line 33947750
    .line 33947751
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    move-object p1, v1

    .line 33947755
    :cond_6b
    invoke-interface {p1}, Lye6/t0;->getGroupId()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p1, p0, Lye6/o0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 33947763
    .line 33947764
    iget-object p1, p1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->s:Ljava/lang/String;

    .line 33947765
    .line 33947766
    iget-object p2, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33947767
    .line 33947768
    const-string v3, "emoticon_query"

    .line 33947769
    .line 33947770
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, p0, Lye6/o0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 33947774
    .line 33947775
    iget-object p1, p1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 33947776
    .line 33947777
    if-nez p1, :cond_87

    .line 33947778
    .line 33947779
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v1, p1

    .line 33947784
    :goto_88
    invoke-interface {v1}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p1, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33947792
    .line 33947793
    const-string p2, "click_emoticon"

    .line 33947794
    .line 33947795
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-void
.end method
