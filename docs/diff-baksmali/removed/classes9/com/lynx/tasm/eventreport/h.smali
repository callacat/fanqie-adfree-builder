.class public final synthetic Lcom/lynx/tasm/eventreport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/tasm/eventreport/h;->a:I

    iput-object p2, p0, Lcom/lynx/tasm/eventreport/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/tasm/eventreport/h;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/lynx/tasm/eventreport/h;->a:I

    iget-object v1, p0, Lcom/lynx/tasm/eventreport/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/eventreport/h;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->h(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
