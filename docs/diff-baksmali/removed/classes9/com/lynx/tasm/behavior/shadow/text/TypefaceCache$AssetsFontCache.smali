.class Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssetsFontCache"
.end annotation


# instance fields
.field public mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;->mTypeface:Landroid/graphics/Typeface;

    .line 16842756
    .line 16842757
    return-void
.end method
