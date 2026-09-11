.class public final synthetic Lcom/lynx/tasm/behavior/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/PaintingContext$3;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext$3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/h;->a:Lcom/lynx/tasm/behavior/PaintingContext$3;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/h;->a:Lcom/lynx/tasm/behavior/PaintingContext$3;

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/PaintingContext$3;->c(Lcom/lynx/tasm/behavior/PaintingContext$3;[Ljava/lang/Object;)V

    return-void
.end method
