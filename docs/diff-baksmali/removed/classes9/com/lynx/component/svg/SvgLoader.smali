.class public Lcom/lynx/component/svg/SvgLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1320

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static svgBehavior()Lcom/lynx/tasm/behavior/Behavior;
    .registers 7

    .prologue
    .line 131072
    new-instance v6, Lcom/lynx/component/svg/SvgLoader$1;

    .line 131073
    .line 131074
    const-string v1, "svg"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x1

    .line 131078
    const/4 v4, 0x0

    .line 131079
    const/4 v5, 0x1

    .line 131080
    move-object v0, v6

    .line 131081
    invoke-direct/range {v0 .. v5}, Lcom/lynx/component/svg/SvgLoader$1;-><init>(Ljava/lang/String;ZZZZ)V

    .line 131082
    .line 131083
    .line 131084
    return-object v6
.end method
