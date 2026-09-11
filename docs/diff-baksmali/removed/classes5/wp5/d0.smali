.class public Lwp5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp5/b;


# instance fields
.field public final a:Lwp5/b;

.field public final b:Lrp5/a;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x98196

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lwp5/b;Lrp5/a;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x4

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p3, v1

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 67305479
    .line 67305480
    if-eqz p4, :cond_f

    .line 67305481
    .line 67305482
    new-instance v1, Lwp5/z;

    .line 67305483
    .line 67305484
    invoke-direct {v1}, Lwp5/z;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    invoke-direct {p0, p1, p2, p3, v1}, Lwp5/d0;-><init>(Lwp5/b;Lrp5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method

.method public constructor <init>(Lwp5/b;Lrp5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp5/b;",
            "Lrp5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    iput-object p1, p0, Lwp5/d0;->a:Lwp5/b;

    .line 67371016
    .line 67371017
    iput-object p2, p0, Lwp5/d0;->b:Lrp5/a;

    .line 67371018
    .line 67371019
    iput-object p3, p0, Lwp5/d0;->c:Lkotlin/jvm/functions/Function1;

    .line 67371020
    .line 67371021
    iput-object p4, p0, Lwp5/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 67371022
    .line 67371023
    if-eqz p1, :cond_19

    .line 67371024
    .line 67371025
    new-instance p2, Lwp5/a0;

    .line 67371026
    .line 67371027
    invoke-direct {p2, p0}, Lwp5/a0;-><init>(Lwp5/d0;)V

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-interface {p1, p2}, Lwp5/b;->z(Lwp5/a0;)V

    .line 67371031
    .line 67371032
    .line 67371033
    :cond_19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwp5/d0;->b:Lrp5/a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lyp5/b;->i:Lyp5/d;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    const-string v1, "kmp"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwp5/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lwp5/d0;->a:Lwp5/b;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_a

    .line 17104899
    .line 17104900
    const-string p1, "context_invalid"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lwp5/d0;->a(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    .line 17104909
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    instance-of p1, v0, Lwp5/c;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_17

    .line 17104915
    .line 17104916
    check-cast v0, Lwp5/c;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v1

    .line 17104920
    :goto_18
    if-eqz v0, :cond_1f

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lwp5/c;->w()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 p1, 0x1

    .line 17104928
    :goto_20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_29

    .line 17104936
    goto :goto_34

    .line 17104937
    :catchall_29
    move-exception p1

    .line 17104938
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    :goto_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3d

    .line 17104955
    .line 17104956
    move-object p1, v0

    .line 17104957
    :cond_3d
    check-cast p1, Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-nez p1, :cond_4b

    .line 17104964
    .line 17104965
    const-string p1, "panel_show_failed"

    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1}, Lwp5/d0;->a(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lwp5/d0;->b:Lrp5/a;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_53

    .line 17104976
    .line 17104977
    iget-object v1, v0, Lrp5/a;->g:Lyp5/b;

    .line 17104978
    .line 17104979
    :cond_53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v1}, Lcom/dragon/read/kmp/share/manger/c;->g(Lyp5/b;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method

.method public final dismiss(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lwp5/d0;->a:Lwp5/b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lwp5/b;->dismiss(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lwp5/b0;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lwp5/b0;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, v0}, Lwp5/d0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public final show()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lwp5/d0;->a:Lwp5/b;

    .line 327681
    .line 327682
    if-nez v0, :cond_a

    .line 327683
    .line 327684
    const-string v0, "context_invalid"

    .line 327685
    .line 327686
    invoke-virtual {p0, v0}, Lwp5/d0;->a(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lwp5/b;->show()V

    .line 327694
    .line 327695
    .line 327696
    instance-of v2, v0, Lwp5/c;

    .line 327697
    .line 327698
    if-eqz v2, :cond_17

    .line 327699
    .line 327700
    check-cast v0, Lwp5/c;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v0, v1

    .line 327704
    :goto_18
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    invoke-interface {v0}, Lwp5/c;->w()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x1

    .line 327712
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_34

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_3d

    .line 327739
    .line 327740
    move-object v0, v2

    .line 327741
    :cond_3d
    check-cast v0, Ljava/lang/Boolean;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-nez v0, :cond_4b

    .line 327748
    .line 327749
    const-string v0, "panel_show_failed"

    .line 327750
    .line 327751
    invoke-virtual {p0, v0}, Lwp5/d0;->a(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    return-void

    .line 327755
    :cond_4b
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 327756
    .line 327757
    iget-object v2, p0, Lwp5/d0;->b:Lrp5/a;

    .line 327758
    .line 327759
    if-eqz v2, :cond_53

    .line 327760
    .line 327761
    iget-object v1, v2, Lrp5/a;->g:Lyp5/b;

    .line 327762
    .line 327763
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v1}, Lcom/dragon/read/kmp/share/manger/c;->g(Lyp5/b;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method

.method public final z(Lwp5/a0;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
