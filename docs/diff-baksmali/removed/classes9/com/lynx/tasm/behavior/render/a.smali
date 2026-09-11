.class public final synthetic Lcom/lynx/tasm/behavior/render/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/a;->a:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    iput-wide p2, p0, Lcom/lynx/tasm/behavior/render/a;->b:J

    iput p4, p0, Lcom/lynx/tasm/behavior/render/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/a;->a:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/render/a;->b:J

    iget v3, p0, Lcom/lynx/tasm/behavior/render/a;->c:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->a(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;JI[Ljava/lang/Object;)V

    return-void
.end method
