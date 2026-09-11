.class public final Lsc6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltm3/g<",
        "Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lm55/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lsc6/i;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;Ll63/b;Ls05/r;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p2, Lsc6/e;

    .line 50462724
    .line 50462725
    invoke-direct {p2, p1, p3}, Lsc6/e;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object p2
.end method
