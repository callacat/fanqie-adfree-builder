.class public final Lcom/dragon/read/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/e0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/util/e0$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f459

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/e0$a;

    invoke-direct {v0}, Lcom/dragon/read/util/e0$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/e0;->b:Lcom/dragon/read/util/e0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/util/e0;->a:Landroid/content/SharedPreferences;

    .line 16842756
    .line 16842757
    return-void
.end method
