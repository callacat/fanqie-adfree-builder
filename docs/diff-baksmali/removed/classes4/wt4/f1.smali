.class public final synthetic Lwt4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwt4/e1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:[I

.field public final synthetic e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public synthetic constructor <init>(Lwt4/e1;Landroid/app/Activity;Landroid/view/View;[ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/f1;->a:Lwt4/e1;

    iput-object p2, p0, Lwt4/f1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lwt4/f1;->c:Landroid/view/View;

    iput-object p4, p0, Lwt4/f1;->d:[I

    iput-object p5, p0, Lwt4/f1;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lwt4/f1;->a:Lwt4/e1;

    .line 327681
    .line 327682
    iget-object v2, p0, Lwt4/f1;->b:Landroid/app/Activity;

    .line 327683
    .line 327684
    iget-object v12, p0, Lwt4/f1;->c:Landroid/view/View;

    .line 327685
    .line 327686
    iget-object v13, p0, Lwt4/f1;->d:[I

    .line 327687
    .line 327688
    iget-object v1, p0, Lwt4/f1;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327689
    .line 327690
    new-instance v14, Lf47/d;

    .line 327691
    .line 327692
    const-string v3, "\u5173\u6ce8\u4f5c\u8005\uff0c\u6301\u7eed\u66f4\u65b0"

    .line 327693
    .line 327694
    const/4 v4, 0x3

    .line 327695
    const/16 v5, 0xc

    .line 327696
    .line 327697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v5

    .line 327701
    const-wide/16 v6, 0x1388

    .line 327702
    .line 327703
    new-instance v8, Lwt4/g1;

    .line 327704
    .line 327705
    invoke-direct {v8, v0, v1}, Lwt4/g1;-><init>(Lwt4/e1;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v9, Lwt4/h1;

    .line 327709
    .line 327710
    invoke-direct {v9, v0}, Lwt4/h1;-><init>(Lwt4/e1;)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v10, 0x0

    .line 327714
    const/16 v11, 0x80

    .line 327715
    .line 327716
    move-object v1, v14

    .line 327717
    invoke-direct/range {v1 .. v11}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 327718
    .line 327719
    .line 327720
    iput-object v14, v0, Lwt4/e1;->a:Lf47/d;

    .line 327721
    .line 327722
    invoke-virtual {v12, v13}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, v0, Lwt4/e1;->a:Lf47/d;

    .line 327726
    .line 327727
    if-eqz v0, :cond_48

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    aget v1, v13, v1

    .line 327731
    .line 327732
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    div-int/lit8 v2, v2, 0x2

    .line 327737
    .line 327738
    add-int/2addr v1, v2

    .line 327739
    const/4 v2, 0x1

    .line 327740
    aget v2, v13, v2

    .line 327741
    .line 327742
    const/16 v3, 0x20

    .line 327743
    .line 327744
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v3

    .line 327748
    sub-int/2addr v2, v3

    .line 327749
    invoke-virtual {v0, v12, v1, v2}, Lf47/d;->e(Landroid/view/View;II)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method
