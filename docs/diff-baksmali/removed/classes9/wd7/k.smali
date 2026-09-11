.class public final synthetic Lwd7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd7/p;

.field public final synthetic b:Lcom/hihonor/push/sdk/BaseExtensionService;


# direct methods
.method public synthetic constructor <init>(Lwd7/p;Lcom/hihonor/push/sdk/BaseExtensionService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd7/k;->a:Lwd7/p;

    iput-object p2, p0, Lwd7/k;->b:Lcom/hihonor/push/sdk/BaseExtensionService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwd7/k;->a:Lwd7/p;

    .line 131073
    .line 131074
    iget-object v1, p0, Lwd7/k;->b:Lcom/hihonor/push/sdk/BaseExtensionService;

    .line 131075
    .line 131076
    iget-object v0, v0, Lwd7/p;->d:Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/BaseExtensionService;->b()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
