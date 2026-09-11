.class public abstract Leb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Leb7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa0139

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Leb7/a$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Leb7/a$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    new-instance v1, Leb7/a$b;

    .line 131084
    .line 131085
    sput-object v0, Leb7/a;->a:Leb7/a;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Z)Landroid/graphics/Bitmap$Config;
.end method
