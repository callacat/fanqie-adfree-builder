.class public final synthetic Lyn4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyn4/j;


# direct methods
.method public synthetic constructor <init>(Lyn4/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn4/c;->a:Lyn4/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyn4/c;->a:Lyn4/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->r1(I)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method
