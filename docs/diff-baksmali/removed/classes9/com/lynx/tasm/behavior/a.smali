.class public final synthetic Lcom/lynx/tasm/behavior/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/LynxContext;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lynx/tasm/base/LynxConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;ILcom/lynx/tasm/base/LynxConsumer;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/a;->a:Lcom/lynx/tasm/behavior/LynxContext;

    iput p2, p0, Lcom/lynx/tasm/behavior/a;->b:I

    iput-object p3, p0, Lcom/lynx/tasm/behavior/a;->c:Lcom/lynx/tasm/base/LynxConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/a;->a:Lcom/lynx/tasm/behavior/LynxContext;

    iget v1, p0, Lcom/lynx/tasm/behavior/a;->b:I

    iget-object v2, p0, Lcom/lynx/tasm/behavior/a;->c:Lcom/lynx/tasm/base/LynxConsumer;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->a(Lcom/lynx/tasm/behavior/LynxContext;ILcom/lynx/tasm/base/LynxConsumer;)V

    return-void
.end method
