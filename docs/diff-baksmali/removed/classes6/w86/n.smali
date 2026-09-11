.class public final synthetic Lw86/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw86/n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lw86/n0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/n;->a:Lw86/n0;

    iput-object p2, p0, Lw86/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lw86/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lw86/n;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lw86/n;->a:Lw86/n0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lw86/n;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lw86/n;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lw86/n;->d:Lkotlin/jvm/functions/Function3;

    .line 327687
    .line 327688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v4

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    const/16 v6, 0x4e22

    .line 327699
    .line 327700
    iput v6, v0, Lw86/n0;->a:I

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lw86/n0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v6

    .line 327706
    new-instance v7, Lw86/p;

    .line 327707
    .line 327708
    invoke-direct {v7, v0, v2, v1, v3}, Lw86/p;-><init>(Lw86/n0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v1, Lw86/q;

    .line 327712
    .line 327713
    invoke-direct {v1, v7}, Lw86/q;-><init>(Lw86/p;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v6, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, ""

    .line 327721
    .line 327722
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v2, Lw86/k0;

    .line 327726
    .line 327727
    invoke-direct {v2, v4, v5}, Lw86/k0;-><init>(J)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v3, Lw86/l0;

    .line 327731
    .line 327732
    invoke-direct {v3, v2}, Lw86/l0;-><init>(Lw86/k0;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    new-instance v2, Lw86/m0;

    .line 327740
    .line 327741
    invoke-direct {v2, v0}, Lw86/m0;-><init>(Lw86/n0;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v0, Lw86/o;

    .line 327745
    .line 327746
    invoke-direct {v0, v2}, Lw86/o;-><init>(Lw86/m0;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method
