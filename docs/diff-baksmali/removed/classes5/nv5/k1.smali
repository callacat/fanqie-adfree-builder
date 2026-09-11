.class public final synthetic Lnv5/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/n;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/k1;->a:Lcom/dragon/read/nps/ui/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lnv5/k1;->a:Lcom/dragon/read/nps/ui/n;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/nps/ui/n;->g:Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 16973831
    .line 16973832
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1}, Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;->onChanged(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-boolean v0, p1, Lcom/dragon/read/nps/ui/n;->k:Z

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_1e

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 16973842
    .line 16973843
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->g(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/n;->U1()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method
