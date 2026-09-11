.class public final Lcom/dragon/read/schema/WebSchemaRedirect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/schema/WebSchemaRedirect$a;,
        Lcom/dragon/read/schema/WebSchemaRedirect$HttpUriKey;,
        Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d65a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/schema/WebSchemaRedirect$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 196620
    .line 196621
    const-string v0, "loader_name"

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/schema/WebSchemaRedirect;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "forest"

    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/schema/WebSchemaRedirect;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method
