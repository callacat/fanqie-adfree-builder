.class public final Lo77/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fcfe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/internal/ReaderEnv;->isOfficial()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1c

    .line 196615
    .line 196616
    sget-object v0, Lo77/c;->a:Lo77/c;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lo77/c;->a()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196629
    .line 196630
    const-string v1, "operation in ReaderSDK must be in main thread."

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    throw v0

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method
