.class public final synthetic Lz06/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz06/z;

.field public final synthetic b:Lzt1/g;


# direct methods
.method public synthetic constructor <init>(Lz06/z;Lzt1/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/v;->a:Lz06/z;

    iput-object p2, p0, Lz06/v;->b:Lzt1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz06/v;->a:Lz06/z;

    .line 131073
    .line 131074
    iget-object v1, p0, Lz06/v;->b:Lzt1/g;

    .line 131075
    .line 131076
    iget-object v0, v0, Lz06/z;->f:Lxt1/v;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lxt1/v;->d(Lzt1/g;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
