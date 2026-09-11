.class public final Lld6/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd6/c1<",
        "Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lld6/f2;


# direct methods
.method public constructor <init>(Lld6/f2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/c2;->a:Lld6/f2;

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
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/c1$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v0, Lxk6/b;

    .line 33947654
    .line 33947655
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v1, p0, Lld6/c2;->a:Lld6/f2;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Lld6/f2;->getExtraInfo()Ljava/util/Map;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 33947665
    .line 33947666
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33947670
    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    if-eqz v1, :cond_1d

    .line 33947673
    .line 33947674
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v1, v2

    .line 33947678
    :goto_1e
    iget-object v3, p0, Lld6/c2;->a:Lld6/f2;

    .line 33947679
    .line 33947680
    iget-object v3, v3, Lld6/f2;->T:Lld6/w0;

    .line 33947681
    .line 33947682
    iget-object v3, v3, Lld6/w0;->a:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-static {v1, p2, v3}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    iget-object v1, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 33947693
    .line 33947694
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p2, p0, Lld6/c2;->a:Lld6/f2;

    .line 33947698
    .line 33947699
    iget-object p2, p2, Lld6/f2;->T:Lld6/w0;

    .line 33947700
    .line 33947701
    iget-object p2, p2, Lld6/w0;->b:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object p2, p0, Lld6/c2;->a:Lld6/f2;

    .line 33947707
    .line 33947708
    iget-object p2, p2, Lld6/f2;->T:Lld6/w0;

    .line 33947709
    .line 33947710
    iget-object p2, p2, Lld6/w0;->a:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, p2}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33947716
    .line 33947717
    if-eqz p2, :cond_4a

    .line 33947718
    .line 33947719
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 33947720
    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object p2, v2

    .line 33947723
    :goto_4b
    invoke-virtual {v0, p2}, Lxk6/b;->p(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object p2, p0, Lld6/c2;->a:Lld6/f2;

    .line 33947727
    .line 33947728
    iget-object p2, p2, Lld6/f2;->T:Lld6/w0;

    .line 33947729
    .line 33947730
    iget-object p2, p2, Lld6/w0;->f:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-virtual {v0, p2}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object p2, p0, Lld6/c2;->a:Lld6/f2;

    .line 33947736
    .line 33947737
    iget-object p2, p2, Lld6/f2;->T:Lld6/w0;

    .line 33947738
    .line 33947739
    iget-object p2, p2, Lld6/w0;->h:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-virtual {v0, p2}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p2, "chapter_comment"

    .line 33947745
    .line 33947746
    invoke-virtual {v0, p2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33947750
    .line 33947751
    if-eqz p2, :cond_6b

    .line 33947752
    .line 33947753
    iget-object v2, p2, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947754
    .line 33947755
    :cond_6b
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-virtual {v0, p2}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Lxk6/b;->e()V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33947766
    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_80

    .line 33947770
    .line 33947771
    iget-object p2, p0, Lld6/c2;->a:Lld6/f2;

    .line 33947772
    .line 33947773
    invoke-virtual {p2, p1}, Lhd6/b;->L2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    return-void
.end method
