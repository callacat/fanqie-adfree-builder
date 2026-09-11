.class public final Lmr6/j;
.super Lmr6/i;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e867

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmr6/i$a;Lcm6/i;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lmr6/i;-><init>(Landroid/content/Context;Lmr6/i$a;Lcm6/i;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


# virtual methods
.method public final D()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lff2/c;->D()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1, v0}, Lab2/h;->a(Landroid/content/Context;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-static {v0}, Lnc2/s;->d(Landroid/app/Activity;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lor6/b;

    .line 50593796
    .line 50593797
    iget-object v1, p0, Lmr6/i;->P1:Lmr6/i$a;

    .line 50593798
    .line 50593799
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50593800
    .line 50593801
    invoke-direct {v0, v1}, Lor6/b;-><init>(Lhr2/c;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1}, Lor6/b;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object v1, Lyc6/z1;->a:Lyc6/z1;

    .line 50593808
    .line 50593809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p1}, Lyc6/z1;->d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-static {v1}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    invoke-virtual {v0, v1}, Lte2/o;->k(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v2

    .line 50593836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object v1

    .line 50593843
    invoke-virtual {v0, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    const-string v1, "publish_topic_reply_comment_comment"

    .line 50593847
    .line 50593848
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    invoke-super {p0, p1, p2, p3}, Lmr6/i;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method

.method public final j()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lmr6/i;->j()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lmr6/j;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
