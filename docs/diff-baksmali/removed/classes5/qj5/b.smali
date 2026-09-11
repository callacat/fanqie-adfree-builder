.class public final synthetic Lqj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqj5/d;


# direct methods
.method public synthetic constructor <init>(Lqj5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj5/b;->a:Lqj5/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqj5/b;->a:Lqj5/d;

    .line 131073
    .line 131074
    check-cast v0, Lqj5/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    new-instance v0, Lcom/dragon/read/kmp/liveec/data/a;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcom/dragon/read/kmp/liveec/data/a;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method
