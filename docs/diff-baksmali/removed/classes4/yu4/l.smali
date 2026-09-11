.class public final synthetic Lyu4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyu4/q$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/lang/String;Lyu4/q$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu4/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lyu4/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lyu4/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lyu4/l;->d:Lyu4/q$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lyu4/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lyu4/l;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    iget-object v2, p0, Lyu4/l;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lyu4/l;->d:Lyu4/q$a;

    .line 327687
    .line 327688
    const/4 v4, 0x1

    .line 327689
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327690
    .line 327691
    sget-object v0, Lyu4/q;->a:Lyu4/q;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lyu4/s;->a:Lyu4/s;

    .line 327697
    .line 327698
    iget-object v4, v3, Lyu4/q$a;->c:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    const-string v0, "video"

    .line 327704
    .line 327705
    invoke-static {v4, v0}, Lyu4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, v3, Lyu4/q$a;->l:Lkotlin/jvm/functions/Function0;

    .line 327709
    .line 327710
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Ljava/lang/Boolean;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_30

    .line 327721
    .line 327722
    const-string v0, "\u6bcf\u6b21\u4ec5\u652f\u6301 1 \u4e2a\u89c6\u9891\u4e0a\u4f20"

    .line 327723
    .line 327724
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_55

    .line 327728
    :cond_30
    iget-object v0, v3, Lyu4/q$a;->m:Lkotlin/jvm/functions/Function0;

    .line 327729
    .line 327730
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ljava/lang/Boolean;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_44

    .line 327741
    .line 327742
    const-string v0, "\u5b58\u5728\u53d1\u5e03\u5931\u8d25\u89c6\u9891\uff0c\u8bf7\u91cd\u65b0\u64cd\u4f5c\u540e\u518d\u53d1\u5e03"

    .line 327743
    .line 327744
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_55

    .line 327748
    :cond_44
    new-instance v0, Lyu4/p;

    .line 327749
    .line 327750
    invoke-direct {v0, v1, v3, v2}, Lyu4/p;-><init>(Landroid/content/Context;Lyu4/q$a;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    sget v1, Lt55/v;->a:I

    .line 327754
    .line 327755
    const-string v1, "video_detail_page_publish"

    .line 327756
    .line 327757
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327761
    .line 327762
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    return-object v0
.end method
