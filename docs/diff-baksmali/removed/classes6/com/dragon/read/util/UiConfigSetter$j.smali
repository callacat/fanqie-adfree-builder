.class public final Lcom/dragon/read/util/UiConfigSetter$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f551

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x3

    .line 131076
    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 131079
    .line 131080
    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 131081
    .line 131082
    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 131083
    .line 131084
    return-void
.end method
