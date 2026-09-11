.class public final Lm47/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm47/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm47/p;->e(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDetach()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/reader/q;->f:Lcom/dragon/read/social/reader/q;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/social/reader/q;->c:Z

    .line 65540
    .line 65541
    return-void
.end method
