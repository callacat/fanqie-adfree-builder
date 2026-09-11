.class public final Ljf7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljf7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1002

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljf7/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljf7/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljf7/c;->b:Ljf7/c;

    .line 196620
    .line 196621
    const/4 v0, 0x4

    .line 196622
    sput v0, Ljf7/c;->a:I

    .line 196623
    .line 196624
    const/4 v0, 0x6

    .line 196625
    sput v0, Ljf7/c;->a:I

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
