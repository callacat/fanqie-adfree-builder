.class public Lcom/lynx/textra/JavaTypeface$FontKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/JavaTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontKey"
.end annotation


# instance fields
.field mFontFamily:Ljava/lang/String;

.field mFontWeight:I

.field mItalic:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1836

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 131078
    .line 131079
    const/16 v0, 0x190

    .line 131080
    .line 131081
    iput v0, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_27

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    if-eq v1, v2, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_27

    .line 17039374
    :cond_e
    check-cast p1, Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 17039375
    .line 17039376
    iget v1, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    .line 17039377
    .line 17039378
    iget v2, p1, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    .line 17039379
    .line 17039380
    if-ne v1, v2, :cond_27

    .line 17039381
    .line 17039382
    iget-boolean v1, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    .line 17039383
    .line 17039384
    iget-boolean v2, p1, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    .line 17039385
    .line 17039386
    if-ne v1, v2, :cond_27

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    :goto_27
    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    iget v1, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    .line 196617
    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x1

    .line 196623
    aput-object v1, v0, v2

    .line 196624
    .line 196625
    iget-boolean v1, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    .line 196626
    .line 196627
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    const/4 v2, 0x2

    .line 196632
    aput-object v1, v0, v2

    .line 196633
    .line 196634
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method
