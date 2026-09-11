.class public final Lwd6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;


# instance fields
.field public final synthetic a:Lwd6/z;


# direct methods
.method public constructor <init>(Lwd6/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwd6/a0;->a:Lwd6/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Lwd6/c;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_39

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lwd6/a0;->a:Lwd6/z;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lwd6/z;->V0:Ljava/util/Set;

    .line 17039375
    .line 17039376
    check-cast p1, Lwd6/c;

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_39

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lwd6/a0;->a:Lwd6/z;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lwd6/z;->C2(Lwd6/c;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    iget-object v2, p1, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17039398
    .line 17039399
    iget-object v2, v2, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17039400
    .line 17039401
    const-string v3, "show_nlp_label"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v3, v1, v2}, Lwd6/z;->G2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, p0, Lwd6/a0;->a:Lwd6/z;

    .line 17039407
    .line 17039408
    iget-object v0, v0, Lwd6/z;->V0:Ljava/util/Set;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method
