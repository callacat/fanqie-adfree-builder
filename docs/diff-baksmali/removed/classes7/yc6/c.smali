.class public final synthetic Lyc6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/c;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    iput-object p2, p0, Lyc6/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/c;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyc6/c;->b:Ljava/lang/Object;

    .line 131075
    .line 131076
    invoke-static {}, Lnc6/a;->a()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v2

    .line 131080
    if-nez v2, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->F2(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
