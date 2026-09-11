.class public final Lmv5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmv5/t;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9942d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmv5/t;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmv5/t;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmv5/t;->a:Lmv5/t;

    .line 196620
    .line 196621
    const-string v0, "module_name"

    .line 196622
    .line 196623
    const-string v1, "unlimited_position"

    .line 196624
    .line 196625
    const-string v2, "tab_name"

    .line 196626
    .line 196627
    const-string v3, "category_name"

    .line 196628
    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lmv5/t;->b:[Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
