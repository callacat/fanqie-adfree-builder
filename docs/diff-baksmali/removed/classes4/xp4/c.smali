.class public final Lxp4/c;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp4/c$a;
    }
.end annotation


# static fields
.field public static final c:Lxp4/c$a;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static volatile f:Z


# instance fields
.field public a:J

.field public b:Lxp4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x94b91

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lxp4/c$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lxp4/c$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lxp4/c;->c:Lxp4/c$a;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, ""

    .line 327706
    .line 327707
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lxp4/c;->d:Ljava/lang/String;

    .line 327711
    .line 327712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->fileName:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lxp4/c;->e:Ljava/lang/String;

    .line 327744
    .line 327745
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method
