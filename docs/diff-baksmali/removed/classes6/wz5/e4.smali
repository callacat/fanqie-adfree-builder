.class public final synthetic Lwz5/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwz5/i4;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lz16/z1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lwz5/i4;Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/e4;->a:Lwz5/i4;

    iput-object p2, p0, Lwz5/e4;->b:Landroid/app/Activity;

    iput-object p3, p0, Lwz5/e4;->c:Lz16/z1;

    iput-object p4, p0, Lwz5/e4;->d:Ljava/lang/String;

    iput-wide p5, p0, Lwz5/e4;->e:J

    iput-object p7, p0, Lwz5/e4;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lwz5/e4;->a:Lwz5/i4;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lwz5/e4;->b:Landroid/app/Activity;

    .line 33816579
    .line 33816580
    iget-object v3, p0, Lwz5/e4;->c:Lz16/z1;

    .line 33816581
    .line 33816582
    iget-object v4, p0, Lwz5/e4;->d:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iget-wide v5, p0, Lwz5/e4;->e:J

    .line 33816585
    .line 33816586
    iget-object v7, p0, Lwz5/e4;->f:Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    check-cast p1, Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast p2, Ljava/lang/String;

    .line 33816594
    .line 33816595
    iget-object p1, v0, Lwz5/i4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816596
    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "growth"

    .line 33816605
    .line 33816606
    const-string v2, "openRewardDialog inspirePreload failed"

    .line 33816607
    .line 33816608
    invoke-static {v0, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p1, Lwz5/f4;

    .line 33816612
    .line 33816613
    move-object v2, p1

    .line 33816614
    invoke-direct/range {v2 .. v7}, Lwz5/f4;-><init>(Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    .line 33816622
    return-object p1
.end method
