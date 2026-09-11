.class public final synthetic Lnf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf7/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lnf7/b;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->e(Ljava/util/HashMap;)V

    return-void
.end method
