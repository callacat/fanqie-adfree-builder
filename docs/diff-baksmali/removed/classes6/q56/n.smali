.class public final Lq56/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/s;


# static fields
.field public static final a:Lq56/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0f3    # 8.89997E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq56/n;

    invoke-direct {v0}, Lq56/n;-><init>()V

    sput-object v0, Lq56/n;->a:Lq56/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 16777217
    .line 16777218
    return p1
.end method

.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 1
    .line 2
    return-object v0
.end method
