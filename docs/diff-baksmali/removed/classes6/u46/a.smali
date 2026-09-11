.class public final synthetic Lu46/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu46/e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lu46/e;Ljava/util/List;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/a;->a:Lu46/e;

    iput-object p2, p0, Lu46/a;->b:Ljava/util/List;

    iput-boolean p3, p0, Lu46/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lu46/a;->a:Lu46/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lu46/a;->b:Ljava/util/List;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lu46/a;->c:Z

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lu46/e;->f(Ljava/util/List;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
