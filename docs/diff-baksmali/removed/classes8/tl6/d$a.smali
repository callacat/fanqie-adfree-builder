.class public final Ltl6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl6/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e256

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Ltl6/d$b$a;->a(Ltl6/d$b;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ltl6/d$b$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    sget v0, Ltl6/d$b$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const-string v1, ".png"

    .line 16973831
    .line 16973832
    const/4 v2, 0x2

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_18

    .line 16973839
    .line 16973840
    const-string v1, ".jpeg"

    .line 16973841
    .line 16973842
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

.method public final d()F
    .registers 2

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final getHeight()I
    .registers 2

    const/16 v0, 0x320

    return v0
.end method

.method public final getMaxLength()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final getQuality()I
    .registers 2

    const/16 v0, 0x50

    return v0
.end method

.method public final getWidth()I
    .registers 2

    const/16 v0, 0x1e0

    return v0
.end method
