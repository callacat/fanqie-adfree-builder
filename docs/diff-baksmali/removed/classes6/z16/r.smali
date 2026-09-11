.class public final synthetic Lz16/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/w;

.field public final synthetic b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lz16/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz16/r;->a:Lz16/w;

    iput-object p1, p0, Lz16/r;->b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lz16/r;->a:Lz16/w;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lz16/r;->b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lz16/w;->b()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->j:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string/jumbo v2, "video_adfree_reader"

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_46

    .line 17104914
    .line 17104915
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v2, v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->j:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget v0, v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->b:I

    .line 17104925
    .line 17104926
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    new-instance v3, Lz16/y;

    .line 17104931
    .line 17104932
    invoke-direct {v3, p1}, Lz16/y;-><init>(Lz16/w;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance p1, Lq82/n$a;

    .line 17104939
    .line 17104940
    invoke-direct {p1}, Lq82/n$a;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object v2, p1, Lq82/n$a;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v2, "task/list"

    .line 17104946
    .line 17104947
    iput-object v2, p1, Lq82/n$a;->b:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iput-object v0, p1, Lq82/n$a;->c:Ljava/lang/String;

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    iput-boolean v0, p1, Lq82/n$a;->d:Z

    .line 17104953
    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    iput-object v0, p1, Lq82/n$a;->f:[I

    .line 17104956
    .line 17104957
    new-instance v0, Lq82/n;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p1}, Lq82/n;-><init>(Lq82/n$a;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0, v3}, Lzz5/x6;->T0(Lq82/n;Liu1/h;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_5a

    .line 17104966
    :cond_46
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Lz16/c0;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    new-instance v3, Lz16/z;

    .line 17104976
    .line 17104977
    invoke-direct {v3, v0, p1}, Lz16/z;-><init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lz16/w;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-direct {v1, v2, v0, v3}, Lz16/c0;-><init>(Landroid/content/Context;Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lz16/z;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string p1, "go_check"

    .line 17104992
    .line 17104993
    invoke-static {p1}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method
