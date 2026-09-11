.class public final Lzz5/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz5/a;


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

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwz5/j1$b;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lzz5/r3;->a:Lmz5/a;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lzz5/r3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lzz5/r3;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lzz5/r3;->d:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lzz5/r3;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    iget-object v0, p0, Lzz5/r3;->a:Lmz5/a;

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
    iget-object p1, p0, Lzz5/r3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object v0, p0, Lzz5/r3;->a:Lmz5/a;

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
    iget-object v0, p0, Lzz5/r3;->a:Lmz5/a;

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
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onClose(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lzz5/r3;->a:Lmz5/a;

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
    iget-object p1, p0, Lzz5/r3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    const-string/jumbo v2, "\u8d70 jsbridge \u5df2\u5165\u961f\u8fdb\u884cremove"

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
    iget-object v2, p0, Lzz5/r3;->c:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iput-object v2, v1, Lb26/r;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-boolean v2, p0, Lzz5/r3;->d:Z

    .line 17104939
    .line 17104940
    iput v2, v1, Lb26/r;->b:I

    .line 17104941
    .line 17104942
    sget-object v2, Lzz5/t3;->a:Lzz5/t3;

    .line 17104943
    .line 17104944
    iget-object v3, p0, Lzz5/r3;->e:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v3}, Lzz5/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    if-eqz v2, :cond_45

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    if-eqz v2, :cond_45

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    :cond_45
    iput p1, v1, Lb26/r;->c:I

    .line 17104966
    .line 17104967
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, v1, Lb26/r;->d:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v1}, Lb26/q;->d(Lb26/r;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method

.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/r3;->a:Lmz5/a;

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
    iget-object v0, p0, Lzz5/r3;->a:Lmz5/a;

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
    const-string/jumbo v3, "\u8d70 jsbridge \u5df2\u5165\u961f\u8fdb\u884cadd"

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
    iget-object v3, p0, Lzz5/r3;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    iput-object v3, v2, Lb26/r;->a:Ljava/lang/String;

    .line 327710
    .line 327711
    iget-boolean v3, p0, Lzz5/r3;->d:Z

    .line 327712
    .line 327713
    iput v3, v2, Lb26/r;->b:I

    .line 327714
    .line 327715
    sget-object v3, Lzz5/t3;->a:Lzz5/t3;

    .line 327716
    .line 327717
    iget-object v4, p0, Lzz5/r3;->e:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v4}, Lzz5/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    if-eqz v3, :cond_3b

    .line 327727
    .line 327728
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    if-eqz v3, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    :goto_3c
    iput v3, v2, Lb26/r;->c:I

    .line 327741
    .line 327742
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    iput-object v3, v2, Lb26/r;->d:Ljava/lang/String;

    .line 327747
    .line 327748
    sget-object v3, Lzz5/p3;->a:Lzz5/p3;

    .line 327749
    .line 327750
    iget-object v4, p0, Lzz5/r3;->e:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    .line 327757
    .line 327758
    :try_start_4e
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v3, "surl"

    .line 327763
    .line 327764
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    if-nez v0, :cond_5b

    .line 327769
    .line 327770
    goto :goto_62

    .line 327771
    :cond_5b
    const-string v3, "UTF-8"

    .line 327772
    .line 327773
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_61} :catch_62

    .line 327777
    goto :goto_63

    .line 327778
    :catch_62
    :goto_62
    const/4 v0, 0x0

    .line 327779
    :goto_63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    invoke-static {v2, v0}, Lb26/q;->a(Lb26/r;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method
