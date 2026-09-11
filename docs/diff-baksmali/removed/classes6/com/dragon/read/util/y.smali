.class public final Lcom/dragon/read/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/y$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/util/y$a;

.field public static final c:Lcom/dragon/read/util/y;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f448

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/y$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/y$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/y;->b:Lcom/dragon/read/util/y$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/util/y;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/util/y;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/util/y;->c:Lcom/dragon/read/util/y;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/util/y;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method
