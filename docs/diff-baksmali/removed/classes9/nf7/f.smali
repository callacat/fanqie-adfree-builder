.class public final synthetic Lnf7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(JLjava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnf7/f;->a:J

    iput-object p3, p0, Lnf7/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-wide v0, p0, Lnf7/f;->a:J

    iget-object v2, p0, Lnf7/f;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->b(JLjava/util/Map;)V

    return-void
.end method
