.class public final synthetic Lnf7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf7/c;->a:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    iput-object p2, p0, Lnf7/c;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lnf7/c;->a:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    iget-object v1, p0, Lnf7/c;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->b(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Ljava/util/HashMap;)V

    return-void
.end method
