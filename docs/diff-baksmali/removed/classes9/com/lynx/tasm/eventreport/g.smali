.class public final synthetic Lcom/lynx/tasm/eventreport/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/tasm/eventreport/g;->a:I

    iput p2, p0, Lcom/lynx/tasm/eventreport/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/lynx/tasm/eventreport/g;->a:I

    iget v1, p0, Lcom/lynx/tasm/eventreport/g;->b:I

    invoke-static {v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->f(II)V

    return-void
.end method
