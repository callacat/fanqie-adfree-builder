.class public final synthetic Lcom/lynx/tasm/behavior/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/PaintingContext$3;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext$3;JI[Ljava/lang/Object;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/i;->a:Lcom/lynx/tasm/behavior/PaintingContext$3;

    iput-wide p2, p0, Lcom/lynx/tasm/behavior/i;->b:J

    iput p4, p0, Lcom/lynx/tasm/behavior/i;->c:I

    iput-object p5, p0, Lcom/lynx/tasm/behavior/i;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/i;->a:Lcom/lynx/tasm/behavior/PaintingContext$3;

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/i;->b:J

    iget v3, p0, Lcom/lynx/tasm/behavior/i;->c:I

    iget-object v4, p0, Lcom/lynx/tasm/behavior/i;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/PaintingContext$3;->a(Lcom/lynx/tasm/behavior/PaintingContext$3;JI[Ljava/lang/Object;)V

    return-void
.end method
