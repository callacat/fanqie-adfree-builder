.class public final Lvd6/b;
.super Lcom/dragon/read/util/simple/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvd6/e;


# direct methods
.method public constructor <init>(Lvd6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/b;->a:Lvd6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lvd6/b;->a:Lvd6/e;

    .line 17039364
    .line 17039365
    iget-boolean v1, v0, Lvd6/e;->C:Z

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_21

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    iput-boolean v1, v0, Lvd6/e;->C:Z

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lvd6/e;->v:Ltc6/a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ltc6/a;->getTextExts(Z)Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lvd6/b;->a:Lvd6/e;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 17039381
    .line 17039382
    const/4 v2, -0x1

    .line 17039383
    invoke-static {v1, p1, v2}, Lze6/k;->k(Lcom/dragon/read/widget/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p0, Lvd6/b;->a:Lvd6/e;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lvd6/e;->v:Ltc6/a;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Ltc6/a;->c(Ljava/util/ArrayList;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Lvd6/b;->a:Lvd6/e;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lvd6/e;->v:Ltc6/a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ltc6/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lvd6/b;->a:Lvd6/e;

    .line 67239940
    .line 67239941
    iget-object v0, v0, Lvd6/e;->v:Ltc6/a;

    .line 67239942
    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Ltc6/a;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 12

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lvd6/b;->a:Lvd6/e;

    .line 67371012
    .line 67371013
    iget-object v1, v0, Lvd6/e;->r:Lvm6/a;

    .line 67371014
    .line 67371015
    iget-wide v2, v1, Lvm6/a;->a:J

    .line 67371016
    .line 67371017
    int-to-long v4, p4

    .line 67371018
    cmp-long v6, v2, v4

    .line 67371019
    .line 67371020
    if-gez v6, :cond_10

    .line 67371021
    .line 67371022
    iput-wide v4, v1, Lvm6/a;->a:J

    .line 67371023
    .line 67371024
    :cond_10
    iput-object p1, v0, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 67371025
    .line 67371026
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v0

    .line 67371030
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v0

    .line 67371034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result v0

    .line 67371038
    if-eqz v0, :cond_2b

    .line 67371039
    .line 67371040
    iget-object v0, p0, Lvd6/b;->a:Lvd6/e;

    .line 67371041
    .line 67371042
    iget-object v0, v0, Lvd6/e;->o:Landroid/widget/TextView;

    .line 67371043
    .line 67371044
    const v1, 0x3e99999a    # 0.3f

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67371048
    .line 67371049
    .line 67371050
    goto :goto_34

    .line 67371051
    :cond_2b
    iget-object v0, p0, Lvd6/b;->a:Lvd6/e;

    .line 67371052
    .line 67371053
    iget-object v0, v0, Lvd6/e;->o:Landroid/widget/TextView;

    .line 67371054
    .line 67371055
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67371056
    .line 67371057
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67371058
    .line 67371059
    .line 67371060
    :goto_34
    iget-object v0, p0, Lvd6/b;->a:Lvd6/e;

    .line 67371061
    .line 67371062
    iget-object v0, v0, Lvd6/e;->v:Ltc6/a;

    .line 67371063
    .line 67371064
    invoke-virtual {v0, p1, p2, p3, p4}, Ltc6/a;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method
