.class public final Lqr6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe2/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr6/d;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqr6/d;

.field public final synthetic b:Lwe2/o;


# direct methods
.method public constructor <init>(Lqr6/d;Lwe2/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqr6/d$b;->a:Lqr6/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqr6/d$b;->b:Lwe2/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_36

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_36

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lqr6/d$b;->a:Lqr6/d;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lqr6/d;->H:Lqr6/v;

    .line 17039386
    .line 17039387
    iget-object v3, v0, Lqr6/v;->r:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const-string v5, ""

    .line 17039391
    .line 17039392
    const-string v6, ""

    .line 17039393
    .line 17039394
    new-instance v7, Lhr2/c;

    .line 17039395
    .line 17039396
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lqr6/d$b;->a:Lqr6/d;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lqr6/d;->H:Lqr6/v;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcj6/a;->g:Lhr2/c;

    .line 17039404
    .line 17039405
    invoke-virtual {v7, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    move-object v2, p1

    .line 17039411
    invoke-virtual/range {v1 .. v7}, Lib6/o0;->x(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method

.method public final b(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_41

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_41

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lqr6/d$b;->b:Lwe2/o;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v0, ""

    .line 17104926
    .line 17104927
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lqr6/d$b;->a:Lqr6/d;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lqr6/d;->H:Lqr6/v;

    .line 17104933
    .line 17104934
    iget-object v4, v0, Lqr6/v;->r:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const-string v6, ""

    .line 17104938
    .line 17104939
    const-string v7, ""

    .line 17104940
    .line 17104941
    new-instance v8, Lhr2/c;

    .line 17104942
    .line 17104943
    invoke-direct {v8}, Lhr2/c;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lqr6/d$b;->a:Lqr6/d;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lqr6/d;->H:Lqr6/v;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcj6/a;->g:Lhr2/c;

    .line 17104951
    .line 17104952
    invoke-virtual {v8, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    .line 17104957
    move-object v3, p1

    .line 17104958
    invoke-virtual/range {v1 .. v8}, Lib6/o0;->w(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method
