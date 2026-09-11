.class public final synthetic Lcom/lynx/xelement/markdown/adaptor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/k;->a:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/k;->a:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    invoke-static {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->b(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)V

    return-void
.end method
