.class public final Lxe7/d$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public final c:Landroid/graphics/Typeface;

.field public final d:F

.field public e:I

.field public f:Z

.field public final g:Lxe7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxe7/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lxe7/d$i;->g:Lxe7/a;

    .line 17039368
    .line 17039369
    const/high16 p1, 0x42400000    # 48.0f

    .line 17039370
    .line 17039371
    iput p1, p0, Lxe7/d$i;->a:F

    .line 17039372
    .line 17039373
    const/4 p1, -0x1

    .line 17039374
    iput p1, p0, Lxe7/d$i;->b:I

    .line 17039375
    .line 17039376
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 17039379
    .line 17039380
    const/high16 p1, 0x40300000    # 2.75f

    .line 17039381
    .line 17039382
    iput p1, p0, Lxe7/d$i;->d:F

    .line 17039383
    .line 17039384
    const/16 p1, 0x61

    .line 17039385
    .line 17039386
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iput p1, p0, Lxe7/d$i;->e:I

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    iput-boolean p1, p0, Lxe7/d$i;->f:Z

    .line 17039394
    .line 17039395
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    int-to-float v0, v0

    .line 16973826
    cmpg-float v0, p1, v0

    .line 16973827
    .line 16973828
    if-gtz v0, :cond_8

    .line 16973829
    .line 16973830
    const/high16 p1, 0x42400000    # 48.0f

    .line 16973831
    .line 16973832
    :cond_8
    iput p1, p0, Lxe7/d$i;->a:F

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lxe7/d$i;->g:Lxe7/a;

    .line 16973835
    .line 16973836
    const/16 v0, 0x4b0

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lxe7/a;->a(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
