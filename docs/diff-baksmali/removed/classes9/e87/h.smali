.class public final synthetic Le87/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le87/j;


# direct methods
.method public synthetic constructor <init>(Le87/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le87/h;->a:Le87/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le87/h;->a:Le87/j;

    .line 131073
    .line 131074
    iget-object v0, v0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getPageResultHandler()Le87/e;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
