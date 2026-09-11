.class public final Lcom/lynx/tasm/fontface/FontSettingsKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fontFamily:Ljava/lang/String;

.field private final textSize:F

.field private final variation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    if-eqz p1, :cond_6

    .line 50462724
    .line 50462725
    goto :goto_8

    .line 50462726
    :cond_6
    const-string p1, ""

    .line 50462727
    .line 50462728
    :goto_8
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->variation:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput p2, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->textSize:F

    .line 50462731
    .line 50462732
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->fontFamily:Ljava/lang/String;

    .line 50462733
    .line 50462734
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/lynx/tasm/fontface/FontSettingsKey;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/lynx/tasm/fontface/FontSettingsKey;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->fontFamily:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lcom/lynx/tasm/fontface/FontSettingsKey;->fontFamily:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2b

    .line 17039381
    .line 17039382
    iget v1, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->textSize:F

    .line 17039383
    .line 17039384
    iget v3, p1, Lcom/lynx/tasm/fontface/FontSettingsKey;->textSize:F

    .line 17039385
    .line 17039386
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_2b

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->variation:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/lynx/tasm/fontface/FontSettingsKey;->variation:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->variation:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget v1, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->textSize:F

    .line 196617
    .line 196618
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontSettingsKey;->fontFamily:Ljava/lang/String;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method
