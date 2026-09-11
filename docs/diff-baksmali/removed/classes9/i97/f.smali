.class public final synthetic Li97/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/parser/tt/page/TTPageData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/parser/tt/page/TTPageData;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li97/f;->a:Lcom/dragon/reader/parser/tt/page/TTPageData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li97/f;->a:Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/reader/parser/tt/page/TTPageData;->Companion:Lcom/dragon/reader/parser/tt/page/TTPageData$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/parser/tt/page/TTPageData;->a1()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
