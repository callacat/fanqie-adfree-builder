.class public final synthetic Le97/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le97/j;


# direct methods
.method public synthetic constructor <init>(Le97/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le97/b;->a:Le97/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le97/b;->a:Le97/j;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Le97/j;->g0()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
