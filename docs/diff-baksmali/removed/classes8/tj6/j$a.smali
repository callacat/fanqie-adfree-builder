.class public final Ltj6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dragon/read/rpc/model/TopicDescData;

.field public d:Lcom/dragon/read/rpc/model/GetRecommendUserData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e013

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
