.class public final Lzo4/b;
.super Lcg4/d;
.source "SourceFile"


# instance fields
.field public n:Z

.field public o:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94aae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final f()Lth4/a0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCompletion()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzo4/b;->o:Ljava/lang/Integer;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lzo4/b;->n:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_1b

    .line 196613
    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 196617
    .line 196618
    if-eqz v1, :cond_1b

    .line 196619
    .line 196620
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    if-eqz v1, :cond_1b

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    const-string v2, "gold_coin_box"

    .line 196631
    .line 196632
    invoke-interface {v1, v0, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public final onGoldCoinBoxDialogShowHideEvent(Lcz5/f;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p1, Lcz5/f;->a:Z

    .line 16973829
    .line 16973830
    iput-boolean v1, p0, Lzo4/b;->n:Z

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcz5/f;->b:Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lzo4/b;->o:Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_1d

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1d

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    const-string v1, "gold_coin_box"

    .line 16973849
    .line 16973850
    invoke-interface {p1, v0, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final release()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcg4/c;->release()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method
