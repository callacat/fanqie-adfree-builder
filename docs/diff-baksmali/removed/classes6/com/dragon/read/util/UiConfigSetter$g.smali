.class public final Lcom/dragon/read/util/UiConfigSetter$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f54e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$g;->b:I

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/util/UiConfigSetter$f;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/util/UiConfigSetter$g;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    iget v3, p0, Lcom/dragon/read/util/UiConfigSetter$g;->b:I

    .line 131078
    .line 131079
    const/4 v4, 0x0

    .line 131080
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;ZI)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method
