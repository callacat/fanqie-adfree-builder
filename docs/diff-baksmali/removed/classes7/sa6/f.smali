.class public final Lsa6/f;
.super Lsc2/x;
.source "SourceFile"


# instance fields
.field public final m:Lmd2/p;

.field public final n:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d388

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;Lmd2/p;Lhr2/c;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p4, p1}, Lsc2/x;-><init>(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p2, p0, Lsa6/f;->m:Lmd2/p;

    .line 67305479
    .line 67305480
    iput-object p3, p0, Lsa6/f;->n:Lhr2/c;

    .line 67305481
    .line 67305482
    const-string p1, "\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 67305483
    .line 67305484
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 67305485
    .line 67305486
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67305487
    .line 67305488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 67305496
    .line 67305497
    invoke-interface {p1}, Lct5/e;->H0()Landroid/graphics/drawable/Drawable;

    .line 67305498
    .line 67305499
    .line 67305500
    move-result-object p1

    .line 67305501
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 67305502
    .line 67305503
    return-void
.end method


# virtual methods
.method public final c()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsa6/f;->m:Lmd2/p;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsa6/f;->n:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
