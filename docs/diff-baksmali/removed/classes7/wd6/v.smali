.class public final synthetic Lwd6/v;
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

    iput-object p1, p0, Lwd6/v;->a:Lwd6/z;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lwd6/v;->a:Lwd6/z;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p2, :cond_26

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_c

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p1, v1

    .line 33816589
    :goto_d
    instance-of p2, p1, Lwd6/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2b

    .line 33816592
    .line 33816593
    iget-object p2, v0, Lwd6/z;->b1:Ljava/lang/String;

    .line 33816594
    .line 33816595
    check-cast p1, Lwd6/c;

    .line 33816596
    .line 33816597
    iget-object v2, p1, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33816598
    .line 33816599
    iget-object v2, v2, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2, v2}, Lwd6/z;->E2(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p1, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 33816607
    .line 33816608
    const-string p2, "click_nlp_label"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2, v1, p1}, Lwd6/z;->G2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    iget-object p1, v0, Lwd6/z;->b1:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1, v1}, Lwd6/z;->E2(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method
