.class public final synthetic Lyc6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/n;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    iput-object p2, p0, Lyc6/n;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lyc6/n;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyc6/n;->b:Ljava/lang/Object;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lyc6/n;->c:Z

    .line 131077
    .line 131078
    invoke-static {}, Lnc6/a;->a()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v3

    .line 131082
    if-nez v3, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->E2(Ljava/lang/Object;Z)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
