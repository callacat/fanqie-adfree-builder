.class public final Lte5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96f30

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131079
    .line 131080
    const-string v1, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lte5/m;->a:Lkotlin/text/Regex;

    .line 131086
    .line 131087
    return-void
.end method
