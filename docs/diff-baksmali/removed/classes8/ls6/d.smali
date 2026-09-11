.class public final synthetic Lls6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lls6/g;


# direct methods
.method public synthetic constructor <init>(Lls6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6/d;->a:Lls6/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lls6/d;->a:Lls6/g;

    .line 131073
    .line 131074
    iget-object v1, v0, Lls6/g;->a:Lat6/c;

    .line 131075
    .line 131076
    iget-object v0, v0, Lls6/g;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 131077
    .line 131078
    invoke-interface {v1, v0}, Lbt6/b;->J3(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method
