.class public final Lcom/dragon/read/util/SetStatusBarHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/lynx/ISetStatusBarHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/SetStatusBarHost$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/util/SetStatusBarHost$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f51e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/SetStatusBarHost$a;

    invoke-direct {v0}, Lcom/dragon/read/util/SetStatusBarHost$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/SetStatusBarHost;->Companion:Lcom/dragon/read/util/SetStatusBarHost$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerSetStatusBarHostService()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/SetStatusBarHost;->Companion:Lcom/dragon/read/util/SetStatusBarHost$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ISetStatusBarHost;

    .line 131078
    .line 131079
    new-instance v1, Lcom/dragon/read/util/SetStatusBarHost;

    .line 131080
    .line 131081
    invoke-direct {v1}, Lcom/dragon/read/util/SetStatusBarHost;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public setStatusBar(Landroid/content/Context;ZLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBar(Landroid/content/Context;ZLjava/lang/String;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method
