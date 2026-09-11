.class public final Lnk5/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk5/w0$a;,
        Lnk5/w0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnk5/w0$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97860

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnk5/w0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnk5/w0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnk5/w0;->Companion:Lnk5/w0$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnk5/w0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x3

    .line 16973828
    iput p1, p0, Lnk5/w0;->a:I

    .line 16973829
    .line 16973830
    const/16 p1, 0x78

    .line 16973831
    .line 16973832
    iput p1, p0, Lnk5/w0;->b:I

    .line 16973833
    .line 16973834
    const/16 v0, 0x12c

    .line 16973835
    .line 16973836
    iput v0, p0, Lnk5/w0;->c:I

    .line 16973837
    .line 16973838
    const/4 v0, 0x7

    .line 16973839
    iput v0, p0, Lnk5/w0;->d:I

    .line 16973840
    .line 16973841
    const/4 v0, 0x2

    .line 16973842
    iput v0, p0, Lnk5/w0;->e:I

    .line 16973843
    .line 16973844
    const/16 v0, 0x1e

    .line 16973845
    .line 16973846
    iput v0, p0, Lnk5/w0;->f:I

    .line 16973847
    .line 16973848
    const/16 v0, 0x1f4

    .line 16973849
    .line 16973850
    iput v0, p0, Lnk5/w0;->g:I

    .line 16973851
    .line 16973852
    iput p1, p0, Lnk5/w0;->h:I

    .line 16973853
    .line 16973854
    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIII)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_e

    .line 151322627
    .line 151322628
    sget-object v0, Lnk5/w0$a;->a:Lnk5/w0$a;

    .line 151322629
    .line 151322630
    invoke-virtual {v0}, Lnk5/w0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322631
    .line 151322632
    .line 151322633
    move-result-object v0

    .line 151322634
    const/4 v1, 0x0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322636
    .line 151322637
    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322639
    .line 151322640
    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322642
    .line 151322643
    if-nez v0, :cond_16

    .line 151322644
    .line 151322645
    const/4 p2, 0x3

    .line 151322646
    :cond_16
    iput p2, p0, Lnk5/w0;->a:I

    .line 151322647
    .line 151322648
    and-int/lit8 p2, p1, 0x2

    .line 151322649
    .line 151322650
    const/16 v0, 0x78

    .line 151322651
    .line 151322652
    if-nez p2, :cond_21

    .line 151322653
    .line 151322654
    iput v0, p0, Lnk5/w0;->b:I

    .line 151322655
    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    iput p3, p0, Lnk5/w0;->b:I

    .line 151322658
    .line 151322659
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 151322660
    .line 151322661
    if-nez p2, :cond_2c

    .line 151322662
    .line 151322663
    const/16 p2, 0x12c

    .line 151322664
    .line 151322665
    iput p2, p0, Lnk5/w0;->c:I

    .line 151322666
    .line 151322667
    goto :goto_2e

    .line 151322668
    :cond_2c
    iput p4, p0, Lnk5/w0;->c:I

    .line 151322669
    .line 151322670
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 151322671
    .line 151322672
    if-nez p2, :cond_36

    .line 151322673
    .line 151322674
    const/4 p2, 0x7

    .line 151322675
    iput p2, p0, Lnk5/w0;->d:I

    .line 151322676
    .line 151322677
    goto :goto_38

    .line 151322678
    :cond_36
    iput p5, p0, Lnk5/w0;->d:I

    .line 151322679
    .line 151322680
    :goto_38
    and-int/lit8 p2, p1, 0x10

    .line 151322681
    .line 151322682
    if-nez p2, :cond_40

    .line 151322683
    .line 151322684
    const/4 p2, 0x2

    .line 151322685
    iput p2, p0, Lnk5/w0;->e:I

    .line 151322686
    .line 151322687
    goto :goto_42

    .line 151322688
    :cond_40
    iput p6, p0, Lnk5/w0;->e:I

    .line 151322689
    .line 151322690
    :goto_42
    and-int/lit8 p2, p1, 0x20

    .line 151322691
    .line 151322692
    if-nez p2, :cond_4b

    .line 151322693
    .line 151322694
    const/16 p2, 0x1e

    .line 151322695
    .line 151322696
    iput p2, p0, Lnk5/w0;->f:I

    .line 151322697
    .line 151322698
    goto :goto_4d

    .line 151322699
    :cond_4b
    iput p7, p0, Lnk5/w0;->f:I

    .line 151322700
    .line 151322701
    :goto_4d
    and-int/lit8 p2, p1, 0x40

    .line 151322702
    .line 151322703
    if-nez p2, :cond_56

    .line 151322704
    .line 151322705
    const/16 p2, 0x1f4

    .line 151322706
    .line 151322707
    iput p2, p0, Lnk5/w0;->g:I

    .line 151322708
    .line 151322709
    goto :goto_58

    .line 151322710
    :cond_56
    iput p8, p0, Lnk5/w0;->g:I

    .line 151322711
    .line 151322712
    :goto_58
    and-int/lit16 p1, p1, 0x80

    .line 151322713
    .line 151322714
    if-nez p1, :cond_5f

    .line 151322715
    .line 151322716
    iput v0, p0, Lnk5/w0;->h:I

    .line 151322717
    .line 151322718
    goto :goto_61

    .line 151322719
    :cond_5f
    iput p9, p0, Lnk5/w0;->h:I

    .line 151322720
    .line 151322721
    :goto_61
    return-void
.end method
