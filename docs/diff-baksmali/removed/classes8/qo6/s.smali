.class public final synthetic Lqo6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo6/s;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqo6/s;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 327681
    .line 327682
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b:Lqo6/p;

    .line 327688
    .line 327689
    iget-object v2, v2, Lqo6/p;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v3, "book_id"

    .line 327692
    .line 327693
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b:Lqo6/p;

    .line 327697
    .line 327698
    iget-object v2, v2, Lqo6/p;->b:Ljava/lang/String;

    .line 327699
    .line 327700
    const-string v3, "group_id"

    .line 327701
    .line 327702
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    .line 327705
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 327706
    .line 327707
    if-eqz v2, :cond_25

    .line 327708
    .line 327709
    invoke-interface {v2}, Lqo6/o;->c()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    const/4 v3, 0x1

    .line 327714
    if-ne v2, v3, :cond_25

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v3, 0x0

    .line 327718
    :goto_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    const-string v3, "has_push"

    .line 327723
    .line 327724
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 327728
    .line 327729
    if-eqz v0, :cond_39

    .line 327730
    .line 327731
    invoke-interface {v0}, Lqo6/o;->getBookType()V

    .line 327732
    .line 327733
    .line 327734
    const-string v0, "novel"

    .line 327735
    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const-string v0, ""

    .line 327738
    .line 327739
    :goto_3b
    const-string v2, "book_type"

    .line 327740
    .line 327741
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    const-string v0, "show_push_update"

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method
