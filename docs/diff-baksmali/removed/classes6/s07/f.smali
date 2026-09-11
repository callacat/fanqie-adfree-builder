.class public final Ls07/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls07/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ls07/f$a;

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lv07/b<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lv07/a<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f577

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ls07/f$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ls07/f$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ls07/f;->g:Ls07/f$a;

    .line 196620
    .line 196621
    new-instance v0, Ls07/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ls07/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ls07/f;->h:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Ls07/f;->a:Lcom/dragon/read/util/db;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Ls07/f;->b:Lcom/dragon/read/util/db;

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Ls07/f;->c:Lcom/dragon/read/util/db;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Ls07/f;->d:Lcom/dragon/read/util/db;

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Ls07/f;->e:Lcom/dragon/read/util/db;

    .line 262181
    .line 262182
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816599
    .line 33816600
    iget-object v0, p0, Ls07/f;->f:Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method public final b()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ls07/f;->e:Lcom/dragon/read/util/db;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    sget-object v0, Ls07/f;->g:Ls07/f$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Ls07/f;->h:Lkotlin/Lazy;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method
