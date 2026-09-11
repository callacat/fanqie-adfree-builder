.class Lcom/lynx/textra/HonorFontCaps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/textra/PlatformFontCaps;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa182f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/textra/HonorFontCaps;->mContext:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public adjust(S)S
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/textra/HonorFontCaps;->mContext:Landroid/content/Context;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "font_weight_scale"

    .line 16973831
    .line 16973832
    const/16 v2, 0x64

    .line 16973833
    .line 16973834
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    int-to-float v0, v0

    .line 16973839
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16973840
    .line 16973841
    div-float/2addr v0, v1

    .line 16973842
    int-to-float p1, p1

    .line 16973843
    mul-float v0, v0, p1

    .line 16973844
    .line 16973845
    float-to-int p1, v0

    .line 16973846
    invoke-virtual {p0, p1}, Lcom/lynx/textra/HonorFontCaps;->clamp(I)S

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

.method public final synthetic clamp(I)S
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/textra/PlatformFontCaps$-CC;->$default$clamp(Lcom/lynx/textra/PlatformFontCaps;I)S

    move-result p1

    return p1
.end method

.method public defaultFamilyName()Ljava/lang/String;
    .registers 2

    const-string v0, "sans-serif"

    return-object v0
.end method
