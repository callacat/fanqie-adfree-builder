.class public final Ll97/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls77/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll97/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Ll97/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll97/c;


# direct methods
.method public constructor <init>(Ll97/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll97/c$b;->a:Ll97/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lt67/d;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ll97/c$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Ll97/c$b;->a:Ll97/c;

    .line 196611
    .line 196612
    iget-object v2, v1, Ll97/c;->c:Ll97/d$a;

    .line 196613
    .line 196614
    iget-object v1, v1, Ll97/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v3, ""

    .line 196621
    .line 196622
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v0, v2, v1}, Ll97/c$a;-><init>(Ll97/d$a;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lt67/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Ll97/c$a;

    .line 1
    .line 2
    return-object v0
.end method
