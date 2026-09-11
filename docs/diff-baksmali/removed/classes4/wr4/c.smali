.class public final Lwr4/c;
.super Lwr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwr4/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwr4/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lwr4/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwr4/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpk4/u0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94df8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lwr4/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lwr4/c;->d(Ljava/lang/String;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_1c

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lwr4/c;->e:Ljava/util/List;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-lt p1, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    iget-object v0, p0, Lwr4/c;->e:Ljava/util/List;

    .line 16973840
    .line 16973841
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lwr4/d;

    .line 16973848
    .line 16973849
    iget-object p1, p1, Lwr4/d;->b:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-object p1

    .line 16973852
    :cond_1c
    :goto_1c
    const-string p1, ""

    .line 16973853
    .line 16973854
    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwr4/c;->e:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_7

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    goto :goto_d

    .line 17039367
    :cond_7
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    :goto_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v2, v0, :cond_26

    .line 17039375
    .line 17039376
    iget-object v3, p0, Lwr4/c;->e:Ljava/util/List;

    .line 17039377
    .line 17039378
    check-cast v3, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Lwr4/d;

    .line 17039385
    .line 17039386
    iget-object v3, v3, Lwr4/d;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_23

    .line 17039393
    .line 17039394
    return v2

    .line 17039395
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    .line 17039397
    goto :goto_e

    .line 17039398
    :cond_26
    return v1
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    return-void
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwr4/c;->e:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lwr4/c;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    check-cast v0, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    int-to-long v0, p1

    .line 16973844
    return-wide v0

    .line 16973845
    :cond_15
    :goto_15
    int-to-long v0, p1

    .line 16973846
    return-wide v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, -0x2

    return p1
.end method

.method public final getPageWidth(I)F
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_1a

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lwr4/c;->e:Ljava/util/List;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1a

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-lt p1, v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_1a

    .line 17039375
    :cond_f
    iget-object v0, p0, Lwr4/c;->e:Ljava/util/List;

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lwr4/d;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    iget p1, p1, Lwr4/d;->d:F

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    cmpl-float v0, p1, v0

    .line 17039393
    .line 17039394
    if-lez v0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039398
    .line 17039399
    :goto_27
    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Lwr4/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method
