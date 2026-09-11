.class public final Lif5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lif5/i;

.field public static final b:Lt55/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97066

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lif5/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lif5/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lif5/i;->a:Lif5/i;

    .line 196620
    .line 196621
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "GameCenterActivityPopupSchema"

    .line 196627
    .line 196628
    invoke-static {v0}, Lhf5/r;->a(Ljava/lang/String;)Lt55/g;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lif5/i;->b:Lt55/g;

    .line 196633
    .line 196634
    sget v0, Lt55/g;->b:I

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
