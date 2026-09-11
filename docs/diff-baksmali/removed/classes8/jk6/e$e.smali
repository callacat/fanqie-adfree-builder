.class public final Ljk6/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/attachment/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk6/e;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk6/e;


# direct methods
.method public constructor <init>(Ljk6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/e$e;->a:Ljk6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/UgcProductData;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Ljk6/e$e;->a:Ljk6/e;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->explandSchema:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v2, p0, Ljk6/e$e;->a:Ljk6/e;

    .line 16973841
    .line 16973842
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v2

    .line 16973850
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method
