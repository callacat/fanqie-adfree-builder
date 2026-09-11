.class public final synthetic Lz37/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz37/l;


# direct methods
.method public synthetic constructor <init>(Lz37/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz37/j;->a:Lz37/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lz37/j;->a:Lz37/l;

    .line 65537
    .line 65538
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method
