.class public final Ltn5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltn5/g0;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97db4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltn5/g0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltn5/g0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltn5/g0;->a:Ltn5/g0;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Ltn5/g0;->b:I

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
