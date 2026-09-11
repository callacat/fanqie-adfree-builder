.class public final synthetic Lu46/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu46/e;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/a;


# direct methods
.method public synthetic constructor <init>(Lu46/e;Lcom/dragon/read/reader/bookmark/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/d;->a:Lu46/e;

    iput-object p2, p0, Lu46/d;->b:Lcom/dragon/read/reader/bookmark/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lu46/d;->a:Lu46/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lu46/d;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lu46/e;->c(Lcom/dragon/read/reader/bookmark/a;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Lu46/e;->a:Lu46/w;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lu46/w;->x1(Lcom/dragon/read/reader/bookmark/c;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
