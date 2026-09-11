.class public final synthetic Ls76/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls76/r;


# direct methods
.method public synthetic constructor <init>(Ls76/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/o;->a:Ls76/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ls76/o;->a:Ls76/r;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ls76/r;->b(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    return-object p1
.end method
