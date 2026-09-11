.class public final Lcom/dragon/read/util/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/util/UiConfigSetter;


# direct methods
.method public constructor <init>(ILcom/dragon/read/util/UiConfigSetter;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/util/a9;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/a9;->b:Lcom/dragon/read/util/UiConfigSetter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :goto_9
    iget v2, p0, Lcom/dragon/read/util/a9;->a:I

    .line 17039370
    .line 17039371
    if-ge v0, v2, :cond_1d

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_1d

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast p1, Landroid/view/View;

    .line 17039385
    .line 17039386
    add-int/lit8 v0, v0, 0x1

    .line 17039387
    .line 17039388
    goto :goto_9

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/util/a9;->b:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->b(Ljava/util/List;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "[set2Ancestor(ancestorLevel="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget v1, p0, Lcom/dragon/read/util/a9;->a:I

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, ", setter="

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/util/a9;->b:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, ",)],"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method
