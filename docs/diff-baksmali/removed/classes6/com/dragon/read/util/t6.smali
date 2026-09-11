.class public final Lcom/dragon/read/util/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/t6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f509

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/t6;

    invoke-direct {v0}, Lcom/dragon/read/util/t6;-><init>()V

    sput-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/util/t6;I)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_11

    .line 33751056
    :catch_10
    const/4 p0, 0x0

    .line 33751057
    :goto_11
    return p0
.end method
