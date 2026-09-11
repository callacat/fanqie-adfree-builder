.class public final Lzz5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/c0;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(La26/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {p1}, La26/b;->getActivity()Landroid/app/Activity;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    sget-object v1, Lt16/v;->a:Lt16/v;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, "new_user_signin_v2"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_2d

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-nez p1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, p1

    .line 17104941
    :cond_2d
    :goto_2d
    sget-object p1, Lzz5/j5;->a:Lzz5/j5;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v0}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lzz5/w;->a:Lzz5/w;

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lzz5/c0;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "user_7day_welfare_bar"

    .line 17104957
    .line 17104958
    const-string v1, "sign_in_get"

    .line 17104959
    .line 17104960
    invoke-static {p1, v0, v1}, Lzz5/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method

.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final c(La26/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lzz5/w;->a:Lzz5/w;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lzz5/c0;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "user_7day_welfare_bar"

    .line 16973836
    .line 16973837
    const-string v1, "close"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0, v1}, Lzz5/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final d(La26/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lzz5/w;->a:Lzz5/w;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p1, "new_user_7day_tips_v653"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lzz5/w;->e(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "user_7day_welfare_bar"

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lzz5/c0;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lzz5/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final e(La26/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lzz5/c0;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v1, "bottom_bar"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_21

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, La26/b;->b()Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_21

    .line 17039379
    .line 17039380
    new-instance v0, Ld05/i;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-direct {v0, p1, v1}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public final onDismiss(I)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_6

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_10

    .line 17039366
    :cond_6
    sget-object p1, Lzz5/w;->a:Lzz5/w;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p1, "new_user_7day_tips_v653"

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lzz5/w;->d(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    iget-object p1, p0, Lzz5/c0;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v0, "bottom_bar"

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_24

    .line 17039385
    .line 17039386
    new-instance p1, Ld05/i;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-direct {p1, v0, v1}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method
