.class public final synthetic Lx36/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx36/b;


# direct methods
.method public synthetic constructor <init>(Lx36/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx36/a;->a:Lx36/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lx36/a;->a:Lx36/b;

    .line 131073
    .line 131074
    iget-object v1, v0, Lx36/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lx36/b;->a(Landroid/view/ViewGroup;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v1

    .line 131083
    iput-wide v1, v0, Lx36/b;->c:J

    .line 131084
    .line 131085
    return-void
.end method
