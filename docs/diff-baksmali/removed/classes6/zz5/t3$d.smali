.class public final Lzz5/t3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmz5/a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lmz5/a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz5/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lzz5/t3$d;->a:Lmz5/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lzz5/t3$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lzz5/t3$d;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lzz5/t3$d;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lzz5/t3$d;->a:Lmz5/a;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Lmz5/a;->a(ILjava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    iget-object p1, p0, Lzz5/t3$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751054
    .line 33751055
    check-cast p1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_16

    .line 33751058
    .line 33751059
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/t3$d;->a:Lmz5/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lmz5/a;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/t3$d;->a:Lmz5/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lmz5/a;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzz5/t3$d;->a:Lmz5/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-interface {v0}, Lmz5/a;->d()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_23

    .line 262165
    .line 262166
    iget-object v0, p0, Lzz5/t3$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262167
    .line 262168
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262169
    .line 262170
    check-cast v0, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    return v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return v0
.end method

.method public final onClose(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lzz5/t3$d;->a:Lmz5/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-interface {v0, p1}, Lmz5/a;->onClose(I)V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    iget-object p1, p0, Lzz5/t3$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104906
    .line 17104907
    check-cast p1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_12

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    const/4 p1, 0x0

    .line 17104915
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const-string v1, "PopupOverlayMonitor"

    .line 17104918
    .line 17104919
    const-string/jumbo v2, "\u975e jsbridge \u5df2\u5165\u961f\u8fdb\u884cremove"

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, "growth"

    .line 17104923
    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 17104928
    .line 17104929
    new-instance v1, Lb26/r;

    .line 17104930
    .line 17104931
    invoke-direct {v1, p1}, Lb26/r;-><init>(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v2, Lzz5/t3;->a:Lzz5/t3;

    .line 17104935
    .line 17104936
    iget-object v3, p0, Lzz5/t3$d;->c:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v3}, Lzz5/t3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    if-eqz v2, :cond_42

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-lez v3, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    if-eqz v3, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    if-nez v2, :cond_4c

    .line 17104961
    .line 17104962
    :cond_42
    iget-object v2, p0, Lzz5/t3$d;->c:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v2}, Lzz5/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    if-nez v2, :cond_4c

    .line 17104969
    .line 17104970
    const-string v2, "unknown_lynx_popup"

    .line 17104971
    .line 17104972
    :cond_4c
    iput-object v2, v1, Lb26/r;->a:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-boolean v2, p0, Lzz5/t3$d;->d:Z

    .line 17104975
    .line 17104976
    iput v2, v1, Lb26/r;->b:I

    .line 17104977
    .line 17104978
    iget-object v2, p0, Lzz5/t3$d;->c:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-static {v2}, Lzz5/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    if-eqz v2, :cond_64

    .line 17104985
    .line 17104986
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    if-eqz v2, :cond_64

    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    :cond_64
    iput p1, v1, Lb26/r;->c:I

    .line 17104997
    .line 17104998
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    iput-object p1, v1, Lb26/r;->d:Ljava/lang/String;

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v1}, Lb26/q;->d(Lb26/r;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method

.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/t3$d;->a:Lmz5/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lmz5/a;->onHide()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzz5/t3$d;->a:Lmz5/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-interface {v0}, Lmz5/a;->onShow()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    new-array v1, v0, [Ljava/lang/Object;

    .line 327689
    .line 327690
    const-string v2, "PopupOverlayMonitor"

    .line 327691
    .line 327692
    const-string/jumbo v3, "\u975e jsbridge \u5df2\u5165\u961f\u8fdb\u884cadd"

    .line 327693
    .line 327694
    .line 327695
    const-string v4, "growth"

    .line 327696
    .line 327697
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 327701
    .line 327702
    new-instance v2, Lb26/r;

    .line 327703
    .line 327704
    invoke-direct {v2, v0}, Lb26/r;-><init>(I)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v3, Lzz5/t3;->a:Lzz5/t3;

    .line 327708
    .line 327709
    iget-object v4, p0, Lzz5/t3$d;->c:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v4}, Lzz5/t3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    if-eqz v3, :cond_37

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    if-lez v4, :cond_30

    .line 327725
    .line 327726
    const/4 v4, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v4, 0x0

    .line 327729
    :goto_31
    if-eqz v4, :cond_34

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v3, 0x0

    .line 327733
    :goto_35
    if-nez v3, :cond_41

    .line 327734
    .line 327735
    :cond_37
    iget-object v3, p0, Lzz5/t3$d;->c:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {v3}, Lzz5/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    if-nez v3, :cond_41

    .line 327742
    .line 327743
    const-string v3, "unknown_lynx_popup"

    .line 327744
    .line 327745
    :cond_41
    iput-object v3, v2, Lb26/r;->a:Ljava/lang/String;

    .line 327746
    .line 327747
    iget-boolean v3, p0, Lzz5/t3$d;->d:Z

    .line 327748
    .line 327749
    iput v3, v2, Lb26/r;->b:I

    .line 327750
    .line 327751
    iget-object v3, p0, Lzz5/t3$d;->c:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-static {v3}, Lzz5/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    if-eqz v3, :cond_59

    .line 327758
    .line 327759
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    if-eqz v3, :cond_59

    .line 327764
    .line 327765
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327766
    .line 327767
    .line 327768
    move-result v0

    .line 327769
    :cond_59
    iput v0, v2, Lb26/r;->c:I

    .line 327770
    .line 327771
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    iput-object v0, v2, Lb26/r;->d:Ljava/lang/String;

    .line 327776
    .line 327777
    invoke-static {v1, v2}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method
