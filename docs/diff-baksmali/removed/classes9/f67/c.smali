.class public final synthetic Lf67/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;

.field public final synthetic b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf67/c;->a:Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;

    iput-object p2, p0, Lf67/c;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lf67/c;->a:Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;

    iget-object v1, p0, Lf67/c;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    invoke-static {v0, v1}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->a(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    return-void
.end method
