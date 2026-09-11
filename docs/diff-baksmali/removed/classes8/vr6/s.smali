.class public Lvr6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwr6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8af    # 9.0999E-40f

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
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lvr6/s;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method
