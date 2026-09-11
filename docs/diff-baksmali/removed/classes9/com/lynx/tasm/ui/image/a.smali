.class public final synthetic Lcom/lynx/tasm/ui/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/base/LynxConsumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZIIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/a;->a:Z

    iput p2, p0, Lcom/lynx/tasm/ui/image/a;->b:I

    iput p3, p0, Lcom/lynx/tasm/ui/image/a;->c:I

    iput p4, p0, Lcom/lynx/tasm/ui/image/a;->d:I

    iput p5, p0, Lcom/lynx/tasm/ui/image/a;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/a;->a:Z

    iget v1, p0, Lcom/lynx/tasm/ui/image/a;->b:I

    iget v2, p0, Lcom/lynx/tasm/ui/image/a;->c:I

    iget v3, p0, Lcom/lynx/tasm/ui/image/a;->d:I

    iget v4, p0, Lcom/lynx/tasm/ui/image/a;->e:I

    move-object v5, p1

    check-cast v5, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/ui/image/ImageDelegate;->a(ZIIIILcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    return-void
.end method
