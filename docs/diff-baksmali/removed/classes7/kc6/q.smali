.class public final synthetic Lkc6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/q;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lkc6/q;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->R:Ljava/util/List;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
