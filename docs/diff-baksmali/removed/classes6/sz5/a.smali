.class public final Lsz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz5/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9a7bb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsz5/a$a;

    .line 196615
    .line 196616
    const-string v0, "luckydog_app_activate_config"

    .line 196617
    .line 196618
    sput-object v0, Lsz5/a;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v0, "luckydog_cross_ack_time"

    .line 196621
    .line 196622
    sput-object v0, Lsz5/a;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    .line 196626
    const-string v1, "LuckyDogAppActivateConfig"

    .line 196627
    .line 196628
    const/4 v2, 0x4

    .line 196629
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lsz5/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
