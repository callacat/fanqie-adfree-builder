.class public final Lsh6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lsh6/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/rpc/model/BookComment;

.field public final synthetic d:Lcom/dragon/read/base/Args;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsh6/i;Landroid/view/View;Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/base/Args;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lsh6/j;->a:Lsh6/i;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lsh6/j;->b:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lsh6/j;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lsh6/j;->d:Lcom/dragon/read/base/Args;

    .line 84017159
    .line 84017160
    iput p5, p0, Lsh6/j;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsh6/j;->a:Lsh6/i;

    .line 327681
    .line 327682
    iget-object v0, v0, Lsh6/i;->u:Ljava/util/HashSet;

    .line 327683
    .line 327684
    iget-object v1, p0, Lsh6/j;->b:Landroid/view/View;

    .line 327685
    .line 327686
    check-cast v1, Lfo6/j3;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lfo6/j3;->getComment()Lcom/dragon/read/rpc/model/NovelComment;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lsh6/j;->a:Lsh6/i;

    .line 327700
    .line 327701
    iget-object v0, v0, Lsh6/i;->a:Lph6/d$a;

    .line 327702
    .line 327703
    invoke-interface {v0}, Lph6/d$a;->getBookId()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iget-object v1, p0, Lsh6/j;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327710
    .line 327711
    if-eqz v1, :cond_23

    .line 327712
    .line 327713
    const/4 v1, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :goto_24
    iget-object v2, p0, Lsh6/j;->d:Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    const-string v3, "reader_end"

    .line 327719
    .line 327720
    const-string v4, "\u4e66\u8bc4\u5185\u5bb9"

    .line 327721
    .line 327722
    invoke-static {v2, v0, v3, v4, v1}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lsh6/j;->b:Landroid/view/View;

    .line 327726
    .line 327727
    check-cast v0, Lfo6/j3;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lfo6/j3;->getComment()Lcom/dragon/read/rpc/model/NovelComment;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const/4 v1, 0x0

    .line 327734
    iget v2, p0, Lsh6/j;->e:I

    .line 327735
    .line 327736
    invoke-static {v0, v1, v2, v3}, Lvo6/g;->g(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ILjava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lsh6/j;->a:Lsh6/i;

    .line 327740
    .line 327741
    iget-object v0, v0, Lsh6/i;->u:Ljava/util/HashSet;

    .line 327742
    .line 327743
    iget-object v1, p0, Lsh6/j;->b:Landroid/view/View;

    .line 327744
    .line 327745
    check-cast v1, Lfo6/j3;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Lfo6/j3;->getComment()Lcom/dragon/read/rpc/model/NovelComment;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method
