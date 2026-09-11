.class public final synthetic Lyn4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyn4/j;

.field public final synthetic b:Lxj4/a;


# direct methods
.method public synthetic constructor <init>(Lyn4/j;Lxj4/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn4/f;->a:Lyn4/j;

    iput-object p2, p0, Lyn4/f;->b:Lxj4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyn4/f;->a:Lyn4/j;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyn4/f;->b:Lxj4/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget v1, v1, Lxj4/a;->d:I

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->r1(I)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
