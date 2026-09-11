.class public final Lkg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkg5/a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x971a7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkg5/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkg5/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkg5/a;->a:Lkg5/a;

    .line 196620
    .line 196621
    sget v0, Lqv0/ub;->b:I

    .line 196622
    .line 196623
    sput v0, Lkg5/a;->b:I

    .line 196624
    .line 196625
    sget v0, Lqv0/ub;->c:I

    .line 196626
    .line 196627
    sput v0, Lkg5/a;->c:I

    .line 196628
    .line 196629
    sget v0, Lqv0/ub;->d:I

    .line 196630
    .line 196631
    sput v0, Lkg5/a;->d:I

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
