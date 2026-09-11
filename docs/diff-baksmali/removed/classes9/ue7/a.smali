.class public Lue7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/graphics/RectF;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lue7/a;->a:Landroid/graphics/RectF;

    .line 16973833
    .line 16973834
    new-instance v1, Landroid/graphics/Path;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v1, p0, Lue7/a;->b:Landroid/graphics/Path;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lue7/a;->a()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
