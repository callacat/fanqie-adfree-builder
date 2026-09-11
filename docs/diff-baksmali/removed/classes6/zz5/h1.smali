.class public final synthetic Lzz5/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/h1;->a:Ljava/lang/String;

    iput-object p2, p0, Lzz5/h1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzz5/h1;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lzz5/h1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327683
    .line 327684
    sget-object v2, Lzz5/d1;->a:Lzz5/d1;

    .line 327685
    .line 327686
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327687
    .line 327688
    if-eqz v3, :cond_e

    .line 327689
    .line 327690
    const-string/jumbo v3, "yes"

    .line 327691
    .line 327692
    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const-string v3, "no"

    .line 327695
    .line 327696
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    const-string v2, "consume_get_coin"

    .line 327700
    .line 327701
    const-string v4, "close"

    .line 327702
    .line 327703
    invoke-static {v2, v0, v4, v3}, Lzz5/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327707
    .line 327708
    sget-object v1, Lzz5/d1;->e:Lny5/b;

    .line 327709
    .line 327710
    sget-object v2, Lzz5/d1;->b:[Lkotlin/reflect/KProperty;

    .line 327711
    .line 327712
    const/4 v3, 0x2

    .line 327713
    aget-object v2, v2, v3

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    iget-object v3, v1, Lny5/b;->a:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const-string v3, ""

    .line 327733
    .line 327734
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    iget-object v1, v1, Lny5/b;->b:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    return-object v0
.end method
