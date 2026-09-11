.class public final Lsc6/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc6/e;-><init>(Landroid/view/ViewGroup;Ls05/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc6/e;


# direct methods
.method public constructor <init>(Lsc6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsc6/e$e;->a:Lsc6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Lsc6/e$e;->a:Lsc6/e;

    .line 50593797
    .line 50593798
    iget-object v0, v0, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_11

    .line 50593801
    .line 50593802
    iget-object v0, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_11

    .line 50593805
    .line 50593806
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 50593807
    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v0, 0x0

    .line 50593810
    :goto_12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    if-eqz p2, :cond_29

    .line 50593815
    .line 50593816
    iget-object p2, p0, Lsc6/e$e;->a:Lsc6/e;

    .line 50593817
    .line 50593818
    iget-object v0, p2, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_26

    .line 50593821
    .line 50593822
    iget-object v0, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 50593823
    .line 50593824
    if-eqz v0, :cond_26

    .line 50593825
    .line 50593826
    iput-boolean p3, v0, Lcom/dragon/read/rpc/model/FamousScene;->userDigg:Z

    .line 50593827
    .line 50593828
    iput p1, v0, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 50593829
    .line 50593830
    :cond_26
    invoke-virtual {p2}, Lsc6/e;->F3()V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method
