.class public final synthetic Lcom/lynx/tasm/behavior/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/PaintingContext$3;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext$3;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/j;->a:Lcom/lynx/tasm/behavior/PaintingContext$3;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/j;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/j;->a:Lcom/lynx/tasm/behavior/PaintingContext$3;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/j;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/PaintingContext$3;->b(Lcom/lynx/tasm/behavior/PaintingContext$3;[Ljava/lang/Object;)V

    return-void
.end method
