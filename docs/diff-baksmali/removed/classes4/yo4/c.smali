.class public final synthetic Lyo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyo4/m;

.field public final synthetic b:Lyo4/d;


# direct methods
.method public synthetic constructor <init>(Lyo4/m;Lyo4/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo4/c;->a:Lyo4/m;

    iput-object p2, p0, Lyo4/c;->b:Lyo4/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lyo4/c;->a:Lyo4/m;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lyo4/c;->b:Lyo4/d;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lyo4/m;->b:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_4d

    .line 17104903
    .line 17104904
    new-instance v1, Landroid/os/Bundle;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v2, Lai4/q$a;->y0:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v3, p1, Lyo4/m;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v2, Lai4/q$a;->z0:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const/16 v3, 0xbb8

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, v0, Lyo4/d;->d:Lai4/i;

    .line 17104929
    .line 17104930
    sget-object v3, Lai4/q$a;->c0:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-interface {v2, v1, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, v0, Lyo4/d;->e:Lqh4/d;

    .line 17104936
    .line 17104937
    iget-object v2, p1, Lyo4/m;->c:Lcom/ss/ttvideoengine/Resolution;

    .line 17104938
    .line 17104939
    invoke-interface {v1, v2}, Lqh4/d;->e(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, v0, Lyo4/d;->g:Lkotlin/jvm/functions/Function1;

    .line 17104943
    .line 17104944
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p1, Lyo4/m;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lyo4/d;->f:Lkotlin/jvm/functions/Function0;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lbj4/c;

    .line 17104956
    .line 17104957
    sget v1, Lbj4/c$a;->a:I

    .line 17104958
    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    const-string v2, "choose_quality"

    .line 17104961
    .line 17104962
    invoke-interface {v0, v1, v2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-interface {v0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method
