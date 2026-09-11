.class public final Ltq5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltq5/c;

.field public static volatile b:Z

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9829d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltq5/c;

    invoke-direct {v0}, Ltq5/c;-><init>()V

    sput-object v0, Ltq5/c;->a:Ltq5/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltq5/c;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p0, 0x1

    .line 16842756
    sput-boolean p0, Ltq5/c;->b:Z

    .line 16842757
    .line 16842758
    return-void
.end method
