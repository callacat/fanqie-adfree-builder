.class public final Lum5/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum5/z;->a(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lj/o;",
        "Lnk5/d1;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/collectionfolder/k0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/dragon/read/kmp/profile/collectionfolder/k0;Ljava/lang/Object;)V
    .registers 4

    iput-object p2, p0, Lum5/z$d;->a:Lcom/dragon/read/kmp/profile/collectionfolder/k0;

    iput p1, p0, Lum5/z$d;->b:I

    iput-object p3, p0, Lum5/z$d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Lj/o;

    .line 67436545
    .line 67436546
    check-cast p2, Lnk5/d1;

    .line 67436547
    .line 67436548
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436549
    .line 67436550
    check-cast p4, Ljava/lang/Number;

    .line 67436551
    .line 67436552
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result p4

    .line 67436556
    const-string v0, ""

    .line 67436557
    .line 67436558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p2

    .line 67436568
    if-eqz p2, :cond_23

    .line 67436569
    .line 67436570
    const-string p2, "com.dragon.read.kmp.profile.guestprofile.tabContent.view.GuestProfileItemFactory.createGuestProfileItem.<anonymous> (GuestProfileItemFactory.kt:252)"

    .line 67436571
    .line 67436572
    const v0, -0x6831e29d

    .line 67436573
    .line 67436574
    .line 67436575
    const/4 v1, -0x1

    .line 67436576
    invoke-static {v0, p4, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    :cond_23
    iget-object p2, p0, Lum5/z$d;->a:Lcom/dragon/read/kmp/profile/collectionfolder/k0;

    .line 67436580
    .line 67436581
    iget-boolean v0, p2, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->b:Z

    .line 67436582
    .line 67436583
    if-eqz v0, :cond_42

    .line 67436584
    .line 67436585
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->c:Lkotlin/jvm/functions/Function2;

    .line 67436586
    .line 67436587
    iget v0, p0, Lum5/z$d;->b:I

    .line 67436588
    .line 67436589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v0

    .line 67436593
    iget-object v1, p0, Lum5/z$d;->c:Ljava/lang/Object;

    .line 67436594
    .line 67436595
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    check-cast p2, Ljava/lang/Boolean;

    .line 67436600
    .line 67436601
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p2

    .line 67436605
    and-int/lit8 p4, p4, 0xe

    .line 67436606
    .line 67436607
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->b(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p1

    .line 67436614
    if-eqz p1, :cond_4b

    .line 67436615
    .line 67436616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436620
    .line 67436621
    return-object p1
.end method
