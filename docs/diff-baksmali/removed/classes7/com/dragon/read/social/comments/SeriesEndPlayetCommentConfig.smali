.class public final Lcom/dragon/read/social/comments/SeriesEndPlayetCommentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comments/SeriesEndPlayetCommentConfig$a;
    }
.end annotation


# instance fields
.field public final lastSeriesCountOfCommentDialogScoreCard:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_but_n"
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/comments/SeriesEndPlayetCommentConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/comments/SeriesEndPlayetCommentConfig;->type:I

    .line 1
    .line 2
    return v0
.end method
