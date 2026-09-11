.class public final Lpa6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/d$a;,
        Lpa6/d$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/d$b;

.field public static final i:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Lpa6/h1;

.field public final g:Lpa6/h1;

.field public final h:Lpa6/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9b9c7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpa6/d$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lpa6/d$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lpa6/d;->Companion:Lpa6/d$b;

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    new-instance v1, Lp08/f;

    .line 262166
    .line 262167
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262168
    .line 262169
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v4, 0x1

    .line 262173
    aput-object v1, v0, v4

    .line 262174
    .line 262175
    new-instance v1, Lp08/f;

    .line 262176
    .line 262177
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v4, 0x2

    .line 262181
    aput-object v1, v0, v4

    .line 262182
    .line 262183
    new-instance v1, Lp08/f;

    .line 262184
    .line 262185
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v3, 0x3

    .line 262189
    aput-object v1, v0, v3

    .line 262190
    .line 262191
    const/4 v1, 0x4

    .line 262192
    aput-object v2, v0, v1

    .line 262193
    .line 262194
    const/4 v1, 0x5

    .line 262195
    aput-object v2, v0, v1

    .line 262196
    .line 262197
    const/4 v1, 0x6

    .line 262198
    aput-object v2, v0, v1

    .line 262199
    .line 262200
    const/4 v1, 0x7

    .line 262201
    aput-object v2, v0, v1

    .line 262202
    .line 262203
    sput-object v0, Lpa6/d;->i:[Lkotlinx/serialization/KSerializer;

    .line 262204
    .line 262205
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lpa6/d;->a:Ljava/lang/Integer;

    .line 196613
    .line 196614
    iput-object v0, p0, Lpa6/d;->b:Ljava/util/List;

    .line 196615
    .line 196616
    iput-object v0, p0, Lpa6/d;->c:Ljava/util/List;

    .line 196617
    .line 196618
    iput-object v0, p0, Lpa6/d;->d:Ljava/util/List;

    .line 196619
    .line 196620
    iput-object v0, p0, Lpa6/d;->e:Ljava/lang/Integer;

    .line 196621
    .line 196622
    iput-object v0, p0, Lpa6/d;->f:Lpa6/h1;

    .line 196623
    .line 196624
    iput-object v0, p0, Lpa6/d;->g:Lpa6/h1;

    .line 196625
    .line 196626
    iput-object v0, p0, Lpa6/d;->h:Lpa6/h1;

    .line 196627
    .line 196628
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lpa6/h1;Lpa6/h1;Lpa6/h1;)V
    .registers 12
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "colorStyle"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hex"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "darkHex"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "orientation"
        .end annotation
    .end param
    .param p7    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hexValueFinder"
        .end annotation
    .end param
    .param p8    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "darkHexValueFinder"
        .end annotation
    .end param
    .param p9    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "customValueFinder"
        .end annotation
    .end param

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_e

    .line 151322627
    .line 151322628
    sget-object v0, Lpa6/d$a;->a:Lpa6/d$a;

    .line 151322629
    .line 151322630
    invoke-virtual {v0}, Lpa6/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 151322644
    if-nez v0, :cond_19

    .line 151322645
    .line 151322646
    iput-object v1, p0, Lpa6/d;->a:Ljava/lang/Integer;

    .line 151322647
    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput-object p2, p0, Lpa6/d;->a:Ljava/lang/Integer;

    .line 151322650
    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322652
    .line 151322653
    if-nez p2, :cond_22

    .line 151322654
    .line 151322655
    iput-object v1, p0, Lpa6/d;->b:Ljava/util/List;

    .line 151322656
    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput-object p3, p0, Lpa6/d;->b:Ljava/util/List;

    .line 151322659
    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322661
    .line 151322662
    if-nez p2, :cond_2b

    .line 151322663
    .line 151322664
    iput-object v1, p0, Lpa6/d;->c:Ljava/util/List;

    .line 151322665
    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput-object p4, p0, Lpa6/d;->c:Ljava/util/List;

    .line 151322668
    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322670
    .line 151322671
    if-nez p2, :cond_34

    .line 151322672
    .line 151322673
    iput-object v1, p0, Lpa6/d;->d:Ljava/util/List;

    .line 151322674
    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput-object p5, p0, Lpa6/d;->d:Ljava/util/List;

    .line 151322677
    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322679
    .line 151322680
    if-nez p2, :cond_3d

    .line 151322681
    .line 151322682
    iput-object v1, p0, Lpa6/d;->e:Ljava/lang/Integer;

    .line 151322683
    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput-object p6, p0, Lpa6/d;->e:Ljava/lang/Integer;

    .line 151322686
    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322688
    .line 151322689
    if-nez p2, :cond_46

    .line 151322690
    .line 151322691
    iput-object v1, p0, Lpa6/d;->f:Lpa6/h1;

    .line 151322692
    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput-object p7, p0, Lpa6/d;->f:Lpa6/h1;

    .line 151322695
    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322697
    .line 151322698
    if-nez p2, :cond_4f

    .line 151322699
    .line 151322700
    iput-object v1, p0, Lpa6/d;->g:Lpa6/h1;

    .line 151322701
    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput-object p8, p0, Lpa6/d;->g:Lpa6/h1;

    .line 151322704
    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322706
    .line 151322707
    if-nez p1, :cond_58

    .line 151322708
    .line 151322709
    iput-object v1, p0, Lpa6/d;->h:Lpa6/h1;

    .line 151322710
    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput-object p9, p0, Lpa6/d;->h:Lpa6/h1;

    .line 151322713
    .line 151322714
    :goto_5a
    return-void
.end method
