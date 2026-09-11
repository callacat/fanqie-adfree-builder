.class public final synthetic Lcom/lynx/tasm/eventreport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/tasm/eventreport/c;->a:I

    iput-object p2, p0, Lcom/lynx/tasm/eventreport/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/tasm/eventreport/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/lynx/tasm/eventreport/c;->a:I

    iget-object v1, p0, Lcom/lynx/tasm/eventreport/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/eventreport/c;->c:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
