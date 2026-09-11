.class public final synthetic Lgq5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgq5/l;

.field public final synthetic b:Lgq5/l$a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/bytedance/kmp/reading/model/v2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgq5/l;Lgq5/l$a;Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq5/f;->a:Lgq5/l;

    iput-object p2, p0, Lgq5/f;->b:Lgq5/l$a;

    iput-object p3, p0, Lgq5/f;->c:Ljava/util/List;

    iput-object p4, p0, Lgq5/f;->d:Lcom/bytedance/kmp/reading/model/v2;

    iput-object p5, p0, Lgq5/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lgq5/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lgq5/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lgq5/f;->a:Lgq5/l;

    .line 196609
    .line 196610
    iget-object v1, p0, Lgq5/f;->b:Lgq5/l$a;

    .line 196611
    .line 196612
    iget-object v2, p0, Lgq5/f;->c:Ljava/util/List;

    .line 196613
    .line 196614
    iget-object v3, p0, Lgq5/f;->d:Lcom/bytedance/kmp/reading/model/v2;

    .line 196615
    .line 196616
    iget-object v4, p0, Lgq5/f;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lgq5/f;->f:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v6, p0, Lgq5/f;->g:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v7, 0x0

    .line 196623
    iput-object v7, v0, Lgq5/l;->e:Lgq5/f;

    .line 196624
    .line 196625
    invoke-virtual/range {v0 .. v6}, Lgq5/l;->y(Lgq5/l$a;Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
