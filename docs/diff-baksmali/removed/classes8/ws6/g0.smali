.class public final synthetic Lws6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lws6/k0;


# direct methods
.method public synthetic constructor <init>(Lws6/k0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6/g0;->a:Lws6/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lws6/g0;->a:Lws6/k0;

    .line 17104897
    .line 17104898
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v1, 0x3

    .line 17104905
    new-array v1, v1, [F

    .line 17104906
    .line 17104907
    fill-array-data v1, :array_3a

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1, v1}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    new-instance v1, Ler6/c;

    .line 17104915
    .line 17104916
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v2, 0x2

    .line 17104920
    invoke-direct {v1, p1, v2}, Ler6/c;-><init>([FI)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, v0, Lws6/k0;->m:Ler6/b;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1}, Ler6/b;->a(Ler6/c;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    iget-object v1, v0, Lws6/k0;->b:Landroid/view/View;

    .line 17104933
    .line 17104934
    if-nez v1, :cond_2e

    .line 17104935
    .line 17104936
    const-string v1, ""

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    :cond_2e
    new-instance v2, Lws6/i0;

    .line 17104943
    .line 17104944
    invoke-direct {v2, v0, p1}, Lws6/i0;-><init>(Lws6/k0;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    return-object p1

    .line 17104953
    nop

    .line 17104954
    :array_3a
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method
