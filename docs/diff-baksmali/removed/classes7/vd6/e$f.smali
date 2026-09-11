.class public Lvd6/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "\u53d1\u8868\u6210\u529f"

    return-object v0
.end method

.method public b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/dragon/read/rpc/model/PostComment;)V
    .registers 2

    return-void
.end method

.method public onSubmitClick()V
    .registers 1

    return-void
.end method
