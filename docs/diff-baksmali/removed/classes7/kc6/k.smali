.class public final synthetic Lkc6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/k;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lkc6/k;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->R:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
