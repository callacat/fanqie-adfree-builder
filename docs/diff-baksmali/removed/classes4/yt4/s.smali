.class public final synthetic Lyt4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;->guideInterval:I

    .line 196618
    .line 196619
    mul-int/lit16 v0, v0, 0x3e8

    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method
