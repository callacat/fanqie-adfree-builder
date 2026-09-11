.class public final Lx87/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx87/c;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fe6e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lx87/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lx87/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lx87/c;->a:Lx87/c;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lx87/c;->b:I

    .line 196623
    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Lx87/c;->c:I

    .line 196626
    .line 196627
    const/4 v0, 0x3

    .line 196628
    sput v0, Lx87/c;->d:I

    .line 196629
    .line 196630
    const/4 v0, 0x4

    .line 196631
    sput v0, Lx87/c;->e:I

    .line 196632
    .line 196633
    const/4 v0, 0x5

    .line 196634
    sput v0, Lx87/c;->f:I

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
