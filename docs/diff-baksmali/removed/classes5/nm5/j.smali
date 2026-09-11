.class public final synthetic Lnm5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljm5/a;

.field public final synthetic b:Loa6/v;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljm5/a;Loa6/v;Landroid/content/Context;IZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm5/j;->a:Ljm5/a;

    iput-object p2, p0, Lnm5/j;->b:Loa6/v;

    iput-object p3, p0, Lnm5/j;->c:Landroid/content/Context;

    iput p4, p0, Lnm5/j;->d:I

    iput-boolean p5, p0, Lnm5/j;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v6, p0, Lnm5/j;->a:Ljm5/a;

    .line 327681
    .line 327682
    iget-object v7, p0, Lnm5/j;->b:Loa6/v;

    .line 327683
    .line 327684
    iget-object v8, p0, Lnm5/j;->c:Landroid/content/Context;

    .line 327685
    .line 327686
    iget v2, p0, Lnm5/j;->d:I

    .line 327687
    .line 327688
    iget-boolean v3, p0, Lnm5/j;->e:Z

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    const-string v5, "playlist_title"

    .line 327692
    .line 327693
    move-object v0, v6

    .line 327694
    move-object v1, v7

    .line 327695
    invoke-static/range {v0 .. v5}, Lnm5/n;->b(Ljm5/a;Loa6/v;IZZLjava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iget-object v1, v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 327708
    .line 327709
    iget-object v1, v1, Ltm5/c;->i:Ljava/lang/String;

    .line 327710
    .line 327711
    const-string v2, "profile_user_id"

    .line 327712
    .line 327713
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "position"

    .line 327717
    .line 327718
    const-string v2, "profile_horizontal_playlist_card"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 327724
    .line 327725
    invoke-static {v1}, Ltm5/d;->b(Ltm5/c;)Ldo5/a;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, v7, Loa6/v;->a:Ljava/lang/String;

    .line 327733
    .line 327734
    if-nez v1, :cond_3a

    .line 327735
    .line 327736
    const-string v1, ""

    .line 327737
    .line 327738
    :cond_3a
    const/4 v2, 0x0

    .line 327739
    invoke-static {v8, v0, v1, v2}, Lt55/v;->a(Landroid/content/Context;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method
