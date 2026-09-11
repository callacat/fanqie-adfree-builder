.class public final synthetic Lwm6/f;
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
    .registers 6

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->t:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-wide v3, Lcom/dragon/read/base/util/u;->k:J

    .line 196620
    .line 196621
    sub-long/2addr v1, v3

    .line 196622
    sput-wide v1, Lcom/dragon/read/base/util/u;->l:J

    .line 196623
    .line 196624
    const-wide/16 v0, 0x0

    .line 196625
    .line 196626
    sput-wide v0, Lcom/dragon/read/base/util/u;->k:J

    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method
