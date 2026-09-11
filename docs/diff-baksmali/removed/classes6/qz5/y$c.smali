.class public final Lqz5/y$c;
.super Lcom/dragon/read/base/permissions/PermissionsResultAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/y;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liu1/s;


# direct methods
.method public constructor <init>(Liu1/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz5/y$c;->a:Liu1/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDenied(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqz5/y$c;->a:Liu1/s;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Liu1/s;->onDenied(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqz5/y$c;->a:Liu1/s;

    .line 65537
    .line 65538
    invoke-interface {v0}, Liu1/s;->onGranted()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
