.class public final synthetic Ltg5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/service/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/service/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg5/g;->a:Lcom/dragon/read/kmp/service/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ltg5/g;->a:Lcom/dragon/read/kmp/service/p;

    .line 131073
    .line 131074
    const-string v1, "SeriesDetailMorePanelDialog"

    .line 131075
    .line 131076
    const-string v2, "cancel click"

    .line 131077
    .line 131078
    invoke-static {v1, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method
