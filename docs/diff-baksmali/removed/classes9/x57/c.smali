.class public final Lx57/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx57/c;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx57/c;

    invoke-direct {v0}, Lx57/c;-><init>()V

    sput-object v0, Lx57/c;->a:Lx57/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lx57/c;->b:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method
