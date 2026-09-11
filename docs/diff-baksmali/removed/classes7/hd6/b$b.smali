.class public final Lhd6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd6/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd6/b;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd6/b;


# direct methods
.method public constructor <init>(Lhd6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd6/b$b;->a:Lhd6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lhd6/b$b;->a:Lhd6/b;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lhd6/b;->O2(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final synthetic b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lhd6/b$b;->a:Lhd6/b;

    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I2(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final synthetic e()V
    .registers 1

    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lhd6/b$b;->a:Lhd6/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->b()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lhd6/b$b;->a:Lhd6/b;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lhd6/b;->P2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
