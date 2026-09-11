.class public final synthetic Lyh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh6/c;


# direct methods
.method public synthetic constructor <init>(Lyh6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh6/b;->a:Lyh6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyh6/b;->a:Lyh6/c;

    .line 131073
    .line 131074
    iget-object v1, v0, Lyh6/c;->z:Lwh6/e;

    .line 131075
    .line 131076
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    iget-boolean v0, v0, Lg57/a;->b:Z

    .line 131080
    .line 131081
    invoke-virtual {v1, v0}, Lwh6/e;->g(Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
