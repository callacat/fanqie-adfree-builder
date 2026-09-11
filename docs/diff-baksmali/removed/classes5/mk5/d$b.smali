.class public final Lmk5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk5/d;-><init>(Llk5/g;Llk5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmk5/d;


# direct methods
.method public constructor <init>(Lmk5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk5/d$b;->a:Lmk5/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final Q()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lmk5/d$b;->a:Lmk5/d;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lmk5/d;->d:Z

    .line 65540
    .line 65541
    return-void
.end method

.method public final k0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmk5/d$b;->a:Lmk5/d;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lmk5/d;->d:Z

    .line 327684
    .line 327685
    :goto_5
    iget-object v2, v0, Lmk5/d;->c:Ljava/util/List;

    .line 327686
    .line 327687
    check-cast v2, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    xor-int/2addr v2, v1

    .line 327694
    if-eqz v2, :cond_2d

    .line 327695
    .line 327696
    :try_start_10
    iget-object v2, v0, Lmk5/d;->c:Ljava/util/List;

    .line 327697
    .line 327698
    check-cast v2, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/lang/Runnable;

    .line 327706
    .line 327707
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 327708
    .line 327709
    .line 327710
    goto :goto_5

    .line 327711
    :catch_1f
    move-exception v2

    .line 327712
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    const-string v3, "FanqieSidebarPageViewModel"

    .line 327718
    .line 327719
    const-string v4, "Failed to process pending show event"

    .line 327720
    .line 327721
    invoke-static {v3, v4, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_5

    .line 327725
    :cond_2d
    iget-object v0, p0, Lmk5/d$b;->a:Lmk5/d;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    new-instance v0, Ldo5/a;

    .line 327731
    .line 327732
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "sidebar"

    .line 327736
    .line 327737
    const-string v2, "tab_name"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    const-string v2, "module_name"

    .line 327743
    .line 327744
    const-string v3, "function_bar"

    .line 327745
    .line 327746
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    const-string v2, "position"

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    const-string v1, "show_module"

    .line 327760
    .line 327761
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method
