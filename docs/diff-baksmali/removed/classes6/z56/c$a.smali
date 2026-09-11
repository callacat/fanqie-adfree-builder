.class public final Lz56/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz56/c;->a(Lcom/dragon/reader/lib/model/u;Ln87/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz56/c;

.field public final synthetic b:Lcom/dragon/reader/lib/model/u;

.field public final synthetic c:Ln87/h;


# direct methods
.method public constructor <init>(Lz56/c;Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz56/c$a;->a:Lz56/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lz56/c$a;->b:Lcom/dragon/reader/lib/model/u;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lz56/c$a;->c:Ln87/h;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final action()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lz56/c$a;->a:Lz56/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lz56/c$a;->b:Lcom/dragon/reader/lib/model/u;

    .line 196611
    .line 196612
    iget-object v2, p0, Lz56/c$a;->c:Ln87/h;

    .line 196613
    .line 196614
    invoke-static {v0, v1, v2}, Lz56/c;->d(Lz56/c;Lcom/dragon/reader/lib/model/u;Ln87/h;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196619
    .line 196620
    iget-object v0, p0, Lz56/c$a;->a:Lz56/c;

    .line 196621
    .line 196622
    iget-object v1, p0, Lz56/c$a;->b:Lcom/dragon/reader/lib/model/u;

    .line 196623
    .line 196624
    iget-object v2, p0, Lz56/c$a;->c:Ln87/h;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lz56/c;->c(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method
