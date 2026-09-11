.class public Lcom/lynx/serval/svg/model/PaintRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mColor:J

.field public mIri:Ljava/lang/String;

.field public mOpacity:F

.field public mType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1419

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJFLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    .line 67239940
    .line 67239941
    iput-wide p2, p0, Lcom/lynx/serval/svg/model/PaintRef;->mColor:J

    .line 67239942
    .line 67239943
    iput p4, p0, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    .line 67239944
    .line 67239945
    iput-object p5, p0, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method
