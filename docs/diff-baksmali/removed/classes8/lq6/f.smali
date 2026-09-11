.class public final synthetic Llq6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llq6/j;

.field public final synthetic b:Llq6/m;


# direct methods
.method public synthetic constructor <init>(Llq6/j;Lob3/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq6/f;->a:Llq6/j;

    iput-object p2, p0, Llq6/f;->b:Llq6/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llq6/f;->a:Llq6/j;

    .line 131073
    .line 131074
    iget-object v1, p0, Llq6/f;->b:Llq6/m;

    .line 131075
    .line 131076
    iget-object v0, v0, Llq6/j;->f:Ljava/util/HashSet;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
