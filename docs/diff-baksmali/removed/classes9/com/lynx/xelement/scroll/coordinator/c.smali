.class public final synthetic Lcom/lynx/xelement/scroll/coordinator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/c;->a:I

    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/c;->b:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    iput p3, p0, Lcom/lynx/xelement/scroll/coordinator/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/c;->a:I

    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/c;->b:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    iget v2, p0, Lcom/lynx/xelement/scroll/coordinator/c;->c:I

    invoke-static {v0, v1, v2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->a(ILcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;I)V

    return-void
.end method
