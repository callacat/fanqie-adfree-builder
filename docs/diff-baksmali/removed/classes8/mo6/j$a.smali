.class public final Lmo6/j$a;
.super Lxl1/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo6/j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmo6/j;


# direct methods
.method public constructor <init>(Lmo6/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmo6/j$a;->a:Lmo6/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17039364
    .line 17039365
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput-object v1, v0, v2

    .line 17039371
    .line 17039372
    const-string v1, "deliver"

    .line 17039373
    .line 17039374
    const-string v2, "UrgeUpdateInspireDialog"

    .line 17039375
    .line 17039376
    const-string v3, "[\u50ac\u66f4]\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u770b\u5b8c, \u6709\u6548\u6027\uff1a%s"

    .line 17039377
    .line 17039378
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_25

    .line 17039384
    .line 17039385
    const-string p1, "\u611f\u8c22\u652f\u6301\uff0c\u4f5c\u8005\u52aa\u529b\u66f4\u65b0\u4e2d"

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lmo6/j$a;->a:Lmo6/j;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lmo6/j;->c:Lmo6/f;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method
