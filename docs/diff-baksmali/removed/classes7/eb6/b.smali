.class public final Leb6/b;
.super Leb6/a;
.source "SourceFile"


# static fields
.field public static final a:Leb6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leb6/b;

    invoke-direct {v0}, Leb6/b;-><init>()V

    sput-object v0, Leb6/b;->a:Leb6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Leb6/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->shortVideoCommentPanelHeightFraction:F

    .line 131082
    .line 131083
    return v0
.end method

.method public final b()Lbn2/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbn2/a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1}, Lbn2/a;-><init>(ZZ)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method
