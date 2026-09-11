.class public final synthetic Lzz5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/f1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lzz5/f1;->b:Ljava/lang/String;

    iput-object p3, p0, Lzz5/f1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lzz5/f1;->a:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lzz5/f1;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lzz5/f1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327685
    .line 327686
    sget-object v3, Lzz5/d1;->a:Lzz5/d1;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    sget-object v3, Lzz5/d1;->d:Lny5/c;

    .line 327692
    .line 327693
    sget-object v4, Lzz5/d1;->b:[Lkotlin/reflect/KProperty;

    .line 327694
    .line 327695
    const/4 v5, 0x1

    .line 327696
    aget-object v6, v4, v5

    .line 327697
    .line 327698
    invoke-virtual {v3, v6}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 327699
    .line 327700
    .line 327701
    move-result v6

    .line 327702
    add-int/2addr v6, v5

    .line 327703
    aget-object v5, v4, v5

    .line 327704
    .line 327705
    invoke-virtual {v3, v5, v6}, Lny5/c;->b(Lkotlin/reflect/KProperty;I)V

    .line 327706
    .line 327707
    .line 327708
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327712
    .line 327713
    if-eqz v0, :cond_27

    .line 327714
    .line 327715
    const-string/jumbo v0, "yes"

    .line 327716
    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const-string v0, "no"

    .line 327720
    .line 327721
    :goto_29
    const-string v3, "exit"

    .line 327722
    .line 327723
    const-string v5, "consume_get_coin"

    .line 327724
    .line 327725
    invoke-static {v5, v1, v3, v0}, Lzz5/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327729
    .line 327730
    sget-object v1, Lzz5/d1;->e:Lny5/b;

    .line 327731
    .line 327732
    const/4 v2, 0x2

    .line 327733
    aget-object v2, v4, v2

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    const/4 v3, 0x0

    .line 327739
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    iget-object v3, v1, Lny5/b;->a:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    const-string v3, ""

    .line 327753
    .line 327754
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    iget-object v1, v1, Lny5/b;->b:Ljava/lang/String;

    .line 327762
    .line 327763
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    .line 327772
    return-object v0
.end method
