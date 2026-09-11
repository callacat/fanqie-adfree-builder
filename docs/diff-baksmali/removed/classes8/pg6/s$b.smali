.class public final Lpg6/s$b;
.super Lcom/dragon/read/base/permissions/PermissionsResultAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg6/s;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvt2/k;


# direct methods
.method public constructor <init>(Lvt2/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg6/s$b;->a:Lvt2/k;

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpg6/s$b;->a:Lvt2/k;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lvt2/k;->onDenied(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg6/s$b;->a:Lvt2/k;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lvt2/k;->onGranted()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
