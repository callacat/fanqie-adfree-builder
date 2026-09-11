.class public final Lwd6/b0;
.super Lcom/dragon/read/social/comment/action/x1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwd6/z;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd6/z;ILjava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lwd6/b0;->a:Lwd6/z;

    .line 50462721
    .line 50462722
    iput p2, p0, Lwd6/b0;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lwd6/b0;->c:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lwd6/b0;->a:Lwd6/z;

    .line 65537
    .line 65538
    iget v1, p0, Lwd6/b0;->b:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lwd6/z;->e2(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lwd6/b0;->a:Lwd6/z;

    .line 65537
    .line 65538
    iget v1, p0, Lwd6/b0;->b:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lwd6/z;->e2(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
