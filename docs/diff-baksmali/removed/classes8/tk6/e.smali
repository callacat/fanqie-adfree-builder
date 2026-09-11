.class public final synthetic Ltk6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltk6/n;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Ltk6/n;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk6/e;->a:Ltk6/n;

    iput-object p2, p0, Ltk6/e;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ltk6/e;->a:Ltk6/n;

    iget-object v0, p0, Ltk6/e;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    invoke-static {p1, v0}, Ltk6/n;->g(Ltk6/n;Lcom/dragon/read/rpc/model/TopicDesc;)V

    return-void
.end method
