.class public final synthetic Lzz5/e1;
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

    iput-object p1, p0, Lzz5/e1;->a:Ljava/lang/String;

    iput-object p2, p0, Lzz5/e1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lzz5/e1;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lzz5/e1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327683
    .line 327684
    sget-object v2, Lzz5/d1;->a:Lzz5/d1;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Lzz5/d1;->d:Lny5/c;

    .line 327690
    .line 327691
    sget-object v3, Lzz5/d1;->b:[Lkotlin/reflect/KProperty;

    .line 327692
    .line 327693
    const/4 v4, 0x1

    .line 327694
    aget-object v4, v3, v4

    .line 327695
    .line 327696
    const/4 v5, 0x0

    .line 327697
    invoke-virtual {v2, v4, v5}, Lny5/c;->b(Lkotlin/reflect/KProperty;I)V

    .line 327698
    .line 327699
    .line 327700
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327701
    .line 327702
    if-eqz v2, :cond_1c

    .line 327703
    .line 327704
    const-string/jumbo v2, "yes"

    .line 327705
    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const-string v2, "no"

    .line 327709
    .line 327710
    :goto_1e
    const-string v4, "continue"

    .line 327711
    .line 327712
    const-string v6, "consume_get_coin"

    .line 327713
    .line 327714
    invoke-static {v6, v0, v4, v2}, Lzz5/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327718
    .line 327719
    sget-object v1, Lzz5/d1;->e:Lny5/b;

    .line 327720
    .line 327721
    const/4 v2, 0x2

    .line 327722
    aget-object v2, v3, v2

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    iget-object v3, v1, Lny5/b;->a:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    const-string v3, ""

    .line 327741
    .line 327742
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    iget-object v1, v1, Lny5/b;->b:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    return-object v0
.end method
