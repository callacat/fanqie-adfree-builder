.class public final synthetic Lcom/dragon/read/util/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/na;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dragon/read/util/na;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/util/na;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dragon/read/util/na;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/na;->a:Landroid/widget/TextView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/util/na;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/util/na;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/util/na;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    sget-object v4, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    .line 196617
    .line 196618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/oa;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
