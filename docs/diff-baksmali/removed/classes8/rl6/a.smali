.class public final synthetic Lrl6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/SocialRecyclerView$d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/search/AbsSearchLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl6/a;->a:Lcom/dragon/read/social/search/AbsSearchLayout;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrl6/a;->a:Lcom/dragon/read/social/search/AbsSearchLayout;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 327683
    .line 327684
    if-eqz v1, :cond_43

    .line 327685
    .line 327686
    iget-object v1, v0, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 327687
    .line 327688
    if-eqz v1, :cond_f

    .line 327689
    .line 327690
    invoke-interface {v1}, Lrl6/r;->getSelectQueryText()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    :goto_10
    if-eqz v1, :cond_43

    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 327699
    .line 327700
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-interface {v1}, Lrl6/r;->getSelectQueryText()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iget-object v2, v0, Lcom/dragon/read/social/search/AbsSearchLayout;->r:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_34

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0}, Lrl6/q;->d()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_43

    .line 327732
    :cond_34
    iget-object v1, v0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 327733
    .line 327734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, v0, Lrl6/q;->o:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v1, v0}, Lrl6/q;->e(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    return-void
.end method
