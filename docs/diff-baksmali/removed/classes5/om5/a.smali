.class public final Lom5/a;
.super Lnk5/f1;
.source "SourceFile"


# instance fields
.field public final g:Loa6/o6;

.field public final h:Ldc6/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-direct {p0, p1, p2, p3, v0}, Lnk5/f1;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p2, p0, Lom5/a;->g:Loa6/o6;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lom5/a;->h:Ldc6/d0;

    .line 50462730
    .line 50462731
    return-void
.end method


# virtual methods
.method public final D(I)Ldo5/a;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lnk5/f1;->D(I)Ldo5/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "profile_tab_name"

    .line 16973829
    .line 16973830
    const-string v1, "profile_starred_video"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v0, "profile_user_id"

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lnk5/f1;->b:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lom5/a;->h:Ldc6/d0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, v0, Ldc6/d0;->a:Ldc6/z0;

    .line 196613
    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    iget-object v0, v0, Ldc6/z0;->g:Ljava/util/List;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ldc6/i;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    iget-object v0, v0, Ldc6/i;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    const-string v0, "series"

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lom5/a;->g:Loa6/o6;

    .line 327681
    .line 327682
    iget-object v0, v0, Loa6/o6;->e:Loa6/h7;

    .line 327683
    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    iget-object v0, v0, Loa6/h7;->a:Ljava/util/List;

    .line 327687
    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-eqz v0, :cond_15

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 327702
    :goto_16
    if-eqz v1, :cond_1e

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 327711
    .line 327712
    const/16 v2, 0xa

    .line 327713
    .line 327714
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_43

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Loa6/i1;

    .line 327736
    .line 327737
    iget-object v2, v2, Loa6/i1;->b:Ljava/lang/String;

    .line 327738
    .line 327739
    if-nez v2, :cond_3f

    .line 327740
    .line 327741
    const-string v2, ""

    .line 327742
    .line 327743
    :cond_3f
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_2d

    .line 327747
    :cond_43
    return-object v1
.end method
