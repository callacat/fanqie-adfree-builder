.class public final Lvo6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e605

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/NovelComment;)F
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    iget-object p0, v0, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lvo6/j;->b(Ljava/lang/String;)F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {p0}, Lvo6/j;->b(Ljava/lang/String;)F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    return p0

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    return p0
.end method

.method public static b(Ljava/lang/String;)F
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039366
    .line 17039367
    :try_start_7
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 17039371
    goto :goto_2c

    .line 17039372
    :catchall_c
    move-exception p0

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v3, "[getScore]"

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    aput-object p0, v0, v2

    .line 17039396
    .line 17039397
    const-string p0, "deliver"

    .line 17039398
    .line 17039399
    const-string v2, "BookCommentUtil"

    .line 17039400
    .line 17039401
    invoke-static {p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return v1
.end method
