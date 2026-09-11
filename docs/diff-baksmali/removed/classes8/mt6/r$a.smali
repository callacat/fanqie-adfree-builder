.class public final Lmt6/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lsr6/d;->d()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    int-to-float v0, v0

    .line 196618
    const v1, 0x3fb33333    # 1.4f

    .line 196619
    .line 196620
    .line 196621
    mul-float v0, v0, v1

    .line 196622
    .line 196623
    const/4 v1, 0x2

    .line 196624
    int-to-float v1, v1

    .line 196625
    add-float/2addr v0, v1

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method
