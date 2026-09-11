.class public final Lcom/dragon/read/util/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f447

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/x$a;->b()Lcom/dragon/read/util/x;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v0, v0, Lcom/dragon/read/util/x;->a:Z

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_41

    .line 327688
    .line 327689
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->isJavaMemoryLow()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    invoke-static {}, Lcom/dragon/read/util/i1;->p()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327702
    .line 327703
    const/16 v4, 0x1a

    .line 327704
    .line 327705
    const/4 v5, 0x1

    .line 327706
    if-ge v3, v4, :cond_1e

    .line 327707
    .line 327708
    const/4 v3, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v3, 0x0

    .line 327711
    :goto_1f
    if-nez v2, :cond_28

    .line 327712
    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    if-eqz v3, :cond_26

    .line 327716
    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 327721
    :goto_29
    if-eqz v0, :cond_2d

    .line 327722
    .line 327723
    const/4 v0, 0x1

    .line 327724
    goto :goto_3e

    .line 327725
    :cond_2d
    sget-object v0, Lcom/dragon/read/util/y;->b:Lcom/dragon/read/util/y$a;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;->getBitmapSampleExtendCopy()Lcom/dragon/read/util/y;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-nez v0, :cond_3c

    .line 327737
    .line 327738
    sget-object v0, Lcom/dragon/read/util/y;->c:Lcom/dragon/read/util/y;

    .line 327739
    .line 327740
    :cond_3c
    iget-boolean v0, v0, Lcom/dragon/read/util/y;->a:Z

    .line 327741
    .line 327742
    :goto_3e
    if-eqz v0, :cond_41

    .line 327743
    .line 327744
    const/4 v1, 0x1

    .line 327745
    :cond_41
    return v1
.end method

.method public static b()Lcom/dragon/read/util/x;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseImageLoaderDependImpl;->getBitmapSampleConfig()Lcom/dragon/read/util/x;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    sget-object v0, Lcom/dragon/read/util/x;->h:Lcom/dragon/read/util/x;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method
