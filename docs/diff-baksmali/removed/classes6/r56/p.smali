.class public final synthetic Lr56/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr56/s;


# direct methods
.method public synthetic constructor <init>(Lr56/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr56/p;->a:Lr56/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr56/p;->a:Lr56/s;

    .line 131073
    .line 131074
    iget-object v0, v0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lu76/g;->x()Ltz6/d0;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
