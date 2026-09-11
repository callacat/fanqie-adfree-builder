.class public final Lyb7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lyb7/d;

.field public final d:Lbc7/a;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa02f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLyb7/d;Lbc7/a;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V
    .registers 11

    .prologue
    .line 167968768
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lyb7/c;->a:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-boolean p2, p0, Lyb7/c;->b:Z

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lyb7/c;->c:Lyb7/d;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lyb7/c;->d:Lbc7/a;

    .line 167968781
    .line 167968782
    iput-boolean p5, p0, Lyb7/c;->e:Z

    .line 167968783
    .line 167968784
    iput-boolean p6, p0, Lyb7/c;->f:Z

    .line 167968785
    .line 167968786
    iput-object p7, p0, Lyb7/c;->g:Ljava/lang/String;

    .line 167968787
    .line 167968788
    iput-object p8, p0, Lyb7/c;->h:Ljava/lang/String;

    .line 167968789
    .line 167968790
    iput-boolean p9, p0, Lyb7/c;->i:Z

    .line 167968791
    .line 167968792
    iput-object p10, p0, Lyb7/c;->j:Ljava/lang/Object;

    .line 167968793
    .line 167968794
    return-void
.end method

.method public static a(Lyb7/c;Lyb7/d;Lbc7/a;I)Lyb7/c;
    .registers 19

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move/from16 v1, p3

    .line 67436546
    .line 67436547
    and-int/lit8 v2, v1, 0x1

    .line 67436548
    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    if-eqz v2, :cond_c

    .line 67436551
    .line 67436552
    iget-object v2, v0, Lyb7/c;->a:Ljava/lang/String;

    .line 67436553
    .line 67436554
    move-object v5, v2

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object v5, v3

    .line 67436557
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 67436558
    .line 67436559
    const/4 v4, 0x0

    .line 67436560
    if-eqz v2, :cond_16

    .line 67436561
    .line 67436562
    iget-boolean v2, v0, Lyb7/c;->b:Z

    .line 67436563
    .line 67436564
    move v6, v2

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v6, 0x0

    .line 67436567
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 67436568
    .line 67436569
    if-eqz v2, :cond_1f

    .line 67436570
    .line 67436571
    iget-object v2, v0, Lyb7/c;->c:Lyb7/d;

    .line 67436572
    .line 67436573
    move-object v7, v2

    .line 67436574
    goto :goto_21

    .line 67436575
    :cond_1f
    move-object/from16 v7, p1

    .line 67436576
    .line 67436577
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 67436578
    .line 67436579
    if-eqz v2, :cond_29

    .line 67436580
    .line 67436581
    iget-object v2, v0, Lyb7/c;->d:Lbc7/a;

    .line 67436582
    .line 67436583
    move-object v8, v2

    .line 67436584
    goto :goto_2b

    .line 67436585
    :cond_29
    move-object/from16 v8, p2

    .line 67436586
    .line 67436587
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 67436588
    .line 67436589
    if-eqz v2, :cond_33

    .line 67436590
    .line 67436591
    iget-boolean v2, v0, Lyb7/c;->e:Z

    .line 67436592
    .line 67436593
    move v9, v2

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v9, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 67436597
    .line 67436598
    if-eqz v2, :cond_3c

    .line 67436599
    .line 67436600
    iget-boolean v2, v0, Lyb7/c;->f:Z

    .line 67436601
    .line 67436602
    move v10, v2

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 v10, 0x0

    .line 67436605
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 67436606
    .line 67436607
    if-eqz v2, :cond_45

    .line 67436608
    .line 67436609
    iget-object v2, v0, Lyb7/c;->g:Ljava/lang/String;

    .line 67436610
    .line 67436611
    move-object v11, v2

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    move-object v11, v3

    .line 67436614
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 67436615
    .line 67436616
    if-eqz v2, :cond_4e

    .line 67436617
    .line 67436618
    iget-object v2, v0, Lyb7/c;->h:Ljava/lang/String;

    .line 67436619
    .line 67436620
    move-object v12, v2

    .line 67436621
    goto :goto_4f

    .line 67436622
    :cond_4e
    move-object v12, v3

    .line 67436623
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 67436624
    .line 67436625
    if-eqz v2, :cond_57

    .line 67436626
    .line 67436627
    iget-boolean v2, v0, Lyb7/c;->i:Z

    .line 67436628
    .line 67436629
    move v13, v2

    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    const/4 v13, 0x0

    .line 67436632
    :goto_58
    and-int/lit16 v1, v1, 0x200

    .line 67436633
    .line 67436634
    if-eqz v1, :cond_5e

    .line 67436635
    .line 67436636
    iget-object v3, v0, Lyb7/c;->j:Ljava/lang/Object;

    .line 67436637
    .line 67436638
    :cond_5e
    move-object v14, v3

    .line 67436639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-static {v5, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436643
    .line 67436644
    .line 67436645
    new-instance v0, Lyb7/c;

    .line 67436646
    .line 67436647
    move-object v4, v0

    .line 67436648
    invoke-direct/range {v4 .. v14}, Lyb7/c;-><init>(Ljava/lang/String;ZLyb7/d;Lbc7/a;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 67436649
    .line 67436650
    .line 67436651
    return-object v0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyb7/c;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lyb7/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lyb7/c;->c:Lyb7/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lyb7/c;->d:Lbc7/a;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lyb7/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyb7/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lyb7/c;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lyb7/c;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lyb7/c;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Lyb7/c;->j:Ljava/lang/Object;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyb7/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyb7/c;

    invoke-virtual {p1}, Lyb7/c;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyb7/c;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyb7/c;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyb7/c;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FMComic:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
