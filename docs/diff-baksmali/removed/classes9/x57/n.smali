.class public final synthetic Lx57/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx57/o;


# direct methods
.method public synthetic constructor <init>(Lx57/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57/n;->a:Lx57/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lx57/n;->a:Lx57/o;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33751043
    .line 33751044
    check-cast p2, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 33751045
    .line 33751046
    const-string v1, ""

    .line 33751047
    .line 33751048
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lx57/o;->r(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Lcom/dragon/reader/lib/model/CatalogParseResult;)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    .line 33751059
    return-object p1
.end method
