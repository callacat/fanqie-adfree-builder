.class Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/PageReloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitBundleData"
.end annotation


# instance fields
.field public mBaseUrl:Ljava/lang/String;

.field public mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

.field final synthetic this$0:Lcom/lynx/tasm/base/PageReloadHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->this$0:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method
