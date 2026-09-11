.class public final synthetic Lrd6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd2/a$c;


# instance fields
.field public final synthetic a:Lrd6/x;


# direct methods
.method public synthetic constructor <init>(Lrd6/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6/w;->a:Lrd6/x;

    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrd6/w;->a:Lrd6/x;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lrd6/x;->E:Z

    .line 131076
    .line 131077
    iget-object v2, v0, Lrd6/x;->j:Lrd6/l;

    .line 131078
    .line 131079
    iget-object v0, v0, Lrd6/x;->z:Lhd6/i;

    .line 131080
    .line 131081
    invoke-interface {v2, v0, v1}, Lrd6/l;->b(Lhd6/i;Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
