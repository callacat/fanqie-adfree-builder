.class public final synthetic Lwd6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lwd6/z;


# direct methods
.method public synthetic constructor <init>(Lwd6/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd6/r;->a:Lwd6/z;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lwd6/r;->a:Lwd6/z;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p2, :cond_2e

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    instance-of v2, p2, Lwd6/c;

    .line 33816586
    .line 33816587
    if-eqz v2, :cond_2e

    .line 33816588
    .line 33816589
    check-cast p2, Lwd6/c;

    .line 33816590
    .line 33816591
    iget-object v2, p2, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33816592
    .line 33816593
    iget-object v2, v2, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33816594
    .line 33816595
    iget-object v3, v0, Lwd6/z;->v1:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v2, v3}, Lwd6/z;->E2(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p2, v0, Lwd6/z;->P1:Lwd6/c;

    .line 33816601
    .line 33816602
    invoke-static {p2}, Lwd6/z;->C2(Lwd6/c;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    iget-boolean v3, v0, Lwd6/z;->T1:Z

    .line 33816607
    .line 33816608
    if-eqz v3, :cond_25

    .line 33816609
    .line 33816610
    iput-boolean v1, v0, Lwd6/z;->T1:Z

    .line 33816611
    .line 33816612
    goto :goto_2e

    .line 33816613
    :cond_25
    iget-object p2, p2, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33816614
    .line 33816615
    iget-object p2, p2, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 33816616
    .line 33816617
    const-string v3, "click_nlp_label"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, v3, v2, p2}, Lwd6/z;->G2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    check-cast p1, Landroid/widget/RadioButton;

    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {p1}, Lwd6/z;->Q2(Landroid/widget/RadioButton;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method
