.class public final Lcom/dragon/read/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/x$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/dragon/read/util/x$a;

.field public static final h:Lcom/dragon/read/util/x;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x9f446

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/x$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/x$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/x;->g:Lcom/dragon/read/util/x$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/util/x;

    .line 196622
    .line 196623
    const/4 v6, 0x1

    .line 196624
    const/4 v7, 0x0

    .line 196625
    const/high16 v2, 0x3f400000    # 0.75f

    .line 196626
    .line 196627
    const/16 v4, 0x200

    .line 196628
    .line 196629
    const/16 v5, 0x64

    .line 196630
    .line 196631
    const/high16 v3, 0x40000000    # 2.0f

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/util/x;-><init>(FFIIZZ)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/util/x;->h:Lcom/dragon/read/util/x;

    .line 196638
    .line 196639
    return-void
.end method

.method public constructor <init>(FFIIZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-boolean p5, p0, Lcom/dragon/read/util/x;->a:Z

    .line 100794372
    .line 100794373
    iput-boolean p6, p0, Lcom/dragon/read/util/x;->b:Z

    .line 100794374
    .line 100794375
    iput p1, p0, Lcom/dragon/read/util/x;->c:F

    .line 100794376
    .line 100794377
    iput p3, p0, Lcom/dragon/read/util/x;->d:I

    .line 100794378
    .line 100794379
    iput p4, p0, Lcom/dragon/read/util/x;->e:I

    .line 100794380
    .line 100794381
    iput p2, p0, Lcom/dragon/read/util/x;->f:F

    .line 100794382
    .line 100794383
    return-void
.end method

.method public static final a()Lcom/dragon/read/util/x;
    .registers 1

    sget-object v0, Lcom/dragon/read/util/x;->g:Lcom/dragon/read/util/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/x$a;->b()Lcom/dragon/read/util/x;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/util/x;->g:Lcom/dragon/read/util/x$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p0, :cond_3a

    .line 33816582
    .line 33816583
    if-nez p1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_3a

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-lez v0, :cond_3a

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-gtz v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_3a

    .line 33816599
    :cond_17
    invoke-static {}, Lcom/dragon/read/util/x$a;->b()Lcom/dragon/read/util/x;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    iget v0, v0, Lcom/dragon/read/util/x;->d:I

    .line 33816604
    .line 33816605
    if-gtz v0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_3a

    .line 33816608
    :cond_20
    mul-int v0, v0, v0

    .line 33816609
    .line 33816610
    int-to-float v0, v0

    .line 33816611
    const/high16 v1, 0x40800000    # 4.0f

    .line 33816612
    .line 33816613
    mul-float v0, v0, v1

    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p0

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    mul-int p0, p0, p1

    .line 33816624
    .line 33816625
    int-to-float p0, p0

    .line 33816626
    mul-float p0, p0, v1

    .line 33816627
    .line 33816628
    cmpl-float p0, p0, v0

    .line 33816629
    .line 33816630
    if-lez p0, :cond_3a

    .line 33816631
    .line 33816632
    const/4 p0, 0x1

    .line 33816633
    goto :goto_3b

    .line 33816634
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 33816635
    :goto_3b
    return p0
.end method

.method public static final c(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/util/x;->g:Lcom/dragon/read/util/x$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v1, "catch large bitmap request "

    .line 50593800
    .line 50593801
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    const/16 p0, 0x2a

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, " in DOWNLOAD_IMAGE, uri: "

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    const/4 p1, 0x0

    .line 50593828
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593829
    .line 50593830
    const-string p2, "default"

    .line 50593831
    .line 50593832
    const-string v0, "BitmapDownSample"

    .line 50593833
    .line 50593834
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "enable:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/util/x;->a:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",hit:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/util/x;->g:Lcom/dragon/read/util/x$a;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/util/x$a;->a()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, ",delay:"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    iget-boolean v1, p0, Lcom/dragon/read/util/x;->b:Z

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, ",vlfloor:"

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    iget v1, p0, Lcom/dragon/read/util/x;->e:I

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    const-string v1, ",vlmultiple:"

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    iget v1, p0, Lcom/dragon/read/util/x;->f:F

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method
