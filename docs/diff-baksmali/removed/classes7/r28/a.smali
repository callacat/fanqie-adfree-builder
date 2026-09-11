.class public final Lr28/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa691d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lk18/b;)Lt18/a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    iget-object v0, p0, Lk18/b;->b:Lo18/a;

    .line 17301505
    .line 17301506
    iget-object v0, v0, Lo18/a;->a:Lb18/m;

    .line 17301507
    .line 17301508
    sget-object v1, Ld18/a;->d:Lb18/m;

    .line 17301509
    .line 17301510
    iget-object v2, v0, Lb18/m;->a:Ljava/lang/String;

    .line 17301511
    .line 17301512
    iget-object v1, v1, Lb18/m;->a:Ljava/lang/String;

    .line 17301513
    .line 17301514
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v3

    .line 17301518
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v5, 0x0

    .line 17301523
    const/4 v6, 0x1

    .line 17301524
    if-le v3, v4, :cond_2a

    .line 17301525
    .line 17301526
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v3

    .line 17301530
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v3

    .line 17301534
    const/16 v4, 0x2e

    .line 17301535
    .line 17301536
    if-ne v3, v4, :cond_2a

    .line 17301537
    .line 17301538
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v1

    .line 17301542
    if-eqz v1, :cond_2a

    .line 17301543
    .line 17301544
    const/4 v1, 0x1

    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    const/4 v1, 0x0

    .line 17301547
    :goto_2b
    if-eqz v1, :cond_4f

    .line 17301548
    .line 17301549
    invoke-virtual {p0}, Lk18/b;->n()Lb18/q;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v0

    .line 17301553
    invoke-static {v0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v0

    .line 17301557
    new-instance v1, Ln28/a;

    .line 17301558
    .line 17301559
    iget-object p0, p0, Lk18/b;->b:Lo18/a;

    .line 17301560
    .line 17301561
    sget-object v2, Lr28/e;->i:Ljava/util/Map;

    .line 17301562
    .line 17301563
    iget-object p0, p0, Lo18/a;->a:Lb18/m;

    .line 17301564
    .line 17301565
    check-cast v2, Ljava/util/HashMap;

    .line 17301566
    .line 17301567
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object p0

    .line 17301571
    check-cast p0, Ljava/lang/Integer;

    .line 17301572
    .line 17301573
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17301574
    .line 17301575
    .line 17301576
    move-result p0

    .line 17301577
    iget-object v0, v0, Lb18/n;->a:[B

    .line 17301578
    .line 17301579
    invoke-direct {v1, p0, v0}, Ln28/a;-><init>(I[B)V

    .line 17301580
    .line 17301581
    .line 17301582
    return-object v1

    .line 17301583
    :cond_4f
    sget-object v1, Ld18/a;->a:Lb18/m;

    .line 17301584
    .line 17301585
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v1

    .line 17301589
    if-eqz v1, :cond_73

    .line 17301590
    .line 17301591
    new-instance v0, Lq28/b;

    .line 17301592
    .line 17301593
    invoke-virtual {p0}, Lk18/b;->n()Lb18/q;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v1

    .line 17301597
    invoke-static {v1}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v1

    .line 17301601
    iget-object v1, v1, Lb18/n;->a:[B

    .line 17301602
    .line 17301603
    iget-object p0, p0, Lk18/b;->b:Lo18/a;

    .line 17301604
    .line 17301605
    iget-object p0, p0, Lo18/a;->b:Lb18/d;

    .line 17301606
    .line 17301607
    invoke-static {p0}, Lj28/h;->m(Lb18/d;)Lj28/h;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object p0

    .line 17301611
    invoke-static {p0}, Lr28/e;->d(Lj28/h;)Ljava/lang/String;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object p0

    .line 17301615
    invoke-direct {v0, p0, v1}, Lq28/b;-><init>(Ljava/lang/String;[B)V

    .line 17301616
    .line 17301617
    .line 17301618
    return-object v0

    .line 17301619
    :cond_73
    sget-object v1, Ld18/a;->g:Lb18/m;

    .line 17301620
    .line 17301621
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v1

    .line 17301625
    if-eqz v1, :cond_a8

    .line 17301626
    .line 17301627
    new-instance v0, Lm28/a;

    .line 17301628
    .line 17301629
    invoke-virtual {p0}, Lk18/b;->n()Lb18/q;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object p0

    .line 17301633
    invoke-static {p0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object p0

    .line 17301637
    iget-object p0, p0, Lb18/n;->a:[B

    .line 17301638
    .line 17301639
    array-length v1, p0

    .line 17301640
    div-int/lit8 v1, v1, 0x2

    .line 17301641
    .line 17301642
    new-array v2, v1, [S

    .line 17301643
    .line 17301644
    :goto_8c
    if-eq v5, v1, :cond_a4

    .line 17301645
    .line 17301646
    mul-int/lit8 v3, v5, 0x2

    .line 17301647
    .line 17301648
    sget v4, Ld38/f;->a:I

    .line 17301649
    .line 17301650
    aget-byte v4, p0, v3

    .line 17301651
    .line 17301652
    and-int/lit16 v4, v4, 0xff

    .line 17301653
    .line 17301654
    add-int/2addr v3, v6

    .line 17301655
    aget-byte v3, p0, v3

    .line 17301656
    .line 17301657
    and-int/lit16 v3, v3, 0xff

    .line 17301658
    .line 17301659
    shl-int/lit8 v3, v3, 0x8

    .line 17301660
    .line 17301661
    or-int/2addr v3, v4

    .line 17301662
    int-to-short v3, v3

    .line 17301663
    aput-short v3, v2, v5

    .line 17301664
    .line 17301665
    add-int/lit8 v5, v5, 0x1

    .line 17301666
    .line 17301667
    goto :goto_8c

    .line 17301668
    :cond_a4
    invoke-direct {v0, v2}, Lm28/a;-><init>([S)V

    .line 17301669
    .line 17301670
    .line 17301671
    return-object v0

    .line 17301672
    :cond_a8
    sget-object v1, Lk18/a;->a:Lb18/m;

    .line 17301673
    .line 17301674
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_107

    .line 17301679
    .line 17301680
    invoke-virtual {p0}, Lk18/b;->n()Lb18/q;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v0

    .line 17301684
    invoke-static {v0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v0

    .line 17301688
    iget-object v0, v0, Lb18/n;->a:[B

    .line 17301689
    .line 17301690
    iget-object p0, p0, Lk18/b;->e:Lb18/l0;

    .line 17301691
    .line 17301692
    invoke-static {v5, v0}, Ld38/f;->a(I[B)I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v1

    .line 17301696
    if-ne v1, v6, :cond_e7

    .line 17301697
    .line 17301698
    if-eqz p0, :cond_dd

    .line 17301699
    .line 17301700
    invoke-virtual {p0}, Lb18/b;->x()[B

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object p0

    .line 17301704
    array-length v1, v0

    .line 17301705
    invoke-static {v0, v1}, Ld38/a;->d([BI)[B

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v0

    .line 17301709
    array-length v1, p0

    .line 17301710
    invoke-static {p0, v1}, Ld38/a;->d([BI)[B

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object p0

    .line 17301714
    invoke-static {v0}, Lk28/g;->c(Ljava/lang/Object;)Lk28/g;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v0

    .line 17301718
    invoke-static {p0}, Lk28/h;->a(Ljava/lang/Object;)Lk28/h;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object p0

    .line 17301722
    iput-object p0, v0, Lk28/g;->j:Lk28/h;

    .line 17301723
    .line 17301724
    return-object v0

    .line 17301725
    :cond_dd
    array-length p0, v0

    .line 17301726
    invoke-static {v0, p0}, Ld38/a;->d([BI)[B

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object p0

    .line 17301730
    invoke-static {p0}, Lk28/g;->c(Ljava/lang/Object;)Lk28/g;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object p0

    .line 17301734
    return-object p0

    .line 17301735
    :cond_e7
    if-eqz p0, :cond_fd

    .line 17301736
    .line 17301737
    invoke-virtual {p0}, Lb18/b;->x()[B

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object p0

    .line 17301741
    array-length v1, v0

    .line 17301742
    invoke-static {v0, v1}, Ld38/a;->d([BI)[B

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v0

    .line 17301746
    invoke-static {v0}, Lk28/c;->a(Ljava/lang/Object;)Lk28/c;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v0

    .line 17301750
    invoke-static {p0}, Lk28/d;->a(Ljava/lang/Object;)Lk28/d;

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301754
    .line 17301755
    .line 17301756
    return-object v0

    .line 17301757
    :cond_fd
    array-length p0, v0

    .line 17301758
    invoke-static {v0, p0}, Ld38/a;->d([BI)[B

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object p0

    .line 17301762
    invoke-static {p0}, Lk28/c;->a(Ljava/lang/Object;)Lk28/c;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object p0

    .line 17301766
    return-object p0

    .line 17301767
    :cond_107
    sget-object v1, Ld18/a;->b:Lb18/m;

    .line 17301768
    .line 17301769
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v1

    .line 17301773
    const-string v2, "ClassNotFoundException processing BDS state: "

    .line 17301774
    .line 17301775
    const/4 v3, 0x0

    .line 17301776
    if-eqz v1, :cond_1c0

    .line 17301777
    .line 17301778
    iget-object v0, p0, Lk18/b;->b:Lo18/a;

    .line 17301779
    .line 17301780
    iget-object v0, v0, Lo18/a;->b:Lb18/d;

    .line 17301781
    .line 17301782
    invoke-static {v0}, Lj28/i;->m(Lb18/d;)Lj28/i;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v0

    .line 17301786
    iget-object v1, v0, Lj28/i;->c:Lo18/a;

    .line 17301787
    .line 17301788
    iget-object v1, v1, Lo18/a;->a:Lb18/m;

    .line 17301789
    .line 17301790
    invoke-virtual {p0}, Lk18/b;->n()Lb18/q;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object p0

    .line 17301794
    sget v4, Lj28/m;->i:I

    .line 17301795
    .line 17301796
    instance-of v4, p0, Lj28/m;

    .line 17301797
    .line 17301798
    if-eqz v4, :cond_12c

    .line 17301799
    .line 17301800
    move-object v3, p0

    .line 17301801
    check-cast v3, Lj28/m;

    .line 17301802
    .line 17301803
    goto :goto_137

    .line 17301804
    :cond_12c
    if-eqz p0, :cond_137

    .line 17301805
    .line 17301806
    new-instance v3, Lj28/m;

    .line 17301807
    .line 17301808
    invoke-static {p0}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object p0

    .line 17301812
    invoke-direct {v3, p0}, Lj28/m;-><init>(Lb18/r;)V

    .line 17301813
    .line 17301814
    .line 17301815
    :cond_137
    :goto_137
    :try_start_137
    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/h$a;

    .line 17301816
    .line 17301817
    new-instance v4, Ls28/l;

    .line 17301818
    .line 17301819
    iget v0, v0, Lj28/i;->b:I

    .line 17301820
    .line 17301821
    invoke-static {v1}, Lr28/e;->a(Lb18/m;)Lq18/d;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v5

    .line 17301825
    invoke-direct {v4, v0, v5}, Ls28/l;-><init>(ILq18/d;)V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-direct {p0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/h$a;-><init>(Ls28/l;)V

    .line 17301829
    .line 17301830
    .line 17301831
    iget v0, v3, Lj28/m;->b:I

    .line 17301832
    .line 17301833
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->b:I

    .line 17301834
    .line 17301835
    iget-object v0, v3, Lj28/m;->c:[B

    .line 17301836
    .line 17301837
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v0

    .line 17301841
    invoke-static {v0}, Ls28/m;->b([B)[B

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v0

    .line 17301845
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->d:[B

    .line 17301846
    .line 17301847
    iget-object v0, v3, Lj28/m;->d:[B

    .line 17301848
    .line 17301849
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v0

    .line 17301853
    invoke-static {v0}, Ls28/m;->b([B)[B

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v0

    .line 17301857
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->e:[B

    .line 17301858
    .line 17301859
    iget-object v0, v3, Lj28/m;->e:[B

    .line 17301860
    .line 17301861
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v0

    .line 17301865
    invoke-static {v0}, Ls28/m;->b([B)[B

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v0

    .line 17301869
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->f:[B

    .line 17301870
    .line 17301871
    iget-object v0, v3, Lj28/m;->f:[B

    .line 17301872
    .line 17301873
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v0

    .line 17301877
    invoke-static {v0}, Ls28/m;->b([B)[B

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0

    .line 17301881
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->g:[B

    .line 17301882
    .line 17301883
    iget v0, v3, Lj28/m;->a:I

    .line 17301884
    .line 17301885
    if-eqz v0, :cond_183

    .line 17301886
    .line 17301887
    iget v0, v3, Lj28/m;->g:I

    .line 17301888
    .line 17301889
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->c:I

    .line 17301890
    .line 17301891
    :cond_183
    iget-object v0, v3, Lj28/m;->h:[B

    .line 17301892
    .line 17301893
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v0

    .line 17301897
    if-eqz v0, :cond_1a3

    .line 17301898
    .line 17301899
    iget-object v0, v3, Lj28/m;->h:[B

    .line 17301900
    .line 17301901
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v0

    .line 17301905
    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 17301906
    .line 17301907
    invoke-static {v0, v3}, Ls28/m;->e([BLjava/lang/Class;)Ljava/lang/Object;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v0

    .line 17301911
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 17301912
    .line 17301913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301914
    .line 17301915
    .line 17301916
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 17301917
    .line 17301918
    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lb18/m;)V

    .line 17301919
    .line 17301920
    .line 17301921
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 17301922
    .line 17301923
    :cond_1a3
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 17301924
    .line 17301925
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/h;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h$a;)V
    :try_end_1a8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_137 .. :try_end_1a8} :catch_1a9

    .line 17301926
    .line 17301927
    .line 17301928
    return-object v0

    .line 17301929
    :catch_1a9
    move-exception p0

    .line 17301930
    new-instance v0, Ljava/io/IOException;

    .line 17301931
    .line 17301932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301933
    .line 17301934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object p0

    .line 17301941
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object p0

    .line 17301948
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    throw v0

    .line 17301952
    :cond_1c0
    sget-object v1, Lj28/e;->g:Lb18/m;

    .line 17301953
    .line 17301954
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v0

    .line 17301958
    if-eqz v0, :cond_289

    .line 17301959
    .line 17301960
    iget-object v0, p0, Lk18/b;->b:Lo18/a;

    .line 17301961
    .line 17301962
    iget-object v0, v0, Lo18/a;->b:Lb18/d;

    .line 17301963
    .line 17301964
    invoke-static {v0}, Lj28/j;->m(Lb18/d;)Lj28/j;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v0

    .line 17301968
    iget-object v1, v0, Lj28/j;->d:Lo18/a;

    .line 17301969
    .line 17301970
    iget-object v1, v1, Lo18/a;->a:Lb18/m;

    .line 17301971
    .line 17301972
    :try_start_1d4
    invoke-virtual {p0}, Lk18/b;->n()Lb18/q;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object p0

    .line 17301976
    sget v4, Lj28/k;->i:I

    .line 17301977
    .line 17301978
    instance-of v4, p0, Lj28/k;

    .line 17301979
    .line 17301980
    if-eqz v4, :cond_1e2

    .line 17301981
    .line 17301982
    move-object v3, p0

    .line 17301983
    check-cast v3, Lj28/k;

    .line 17301984
    .line 17301985
    goto :goto_1ed

    .line 17301986
    :cond_1e2
    if-eqz p0, :cond_1ed

    .line 17301987
    .line 17301988
    new-instance v3, Lj28/k;

    .line 17301989
    .line 17301990
    invoke-static {p0}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object p0

    .line 17301994
    invoke-direct {v3, p0}, Lj28/k;-><init>(Lb18/r;)V

    .line 17301995
    .line 17301996
    .line 17301997
    :cond_1ed
    :goto_1ed
    new-instance p0, Ls28/j$a;

    .line 17301998
    .line 17301999
    new-instance v4, Ls28/i;

    .line 17302000
    .line 17302001
    iget v5, v0, Lj28/j;->b:I

    .line 17302002
    .line 17302003
    iget v0, v0, Lj28/j;->c:I

    .line 17302004
    .line 17302005
    invoke-static {v1}, Lr28/e;->a(Lb18/m;)Lq18/d;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v6

    .line 17302009
    invoke-direct {v4, v5, v0, v6}, Ls28/i;-><init>(IILq18/d;)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-direct {p0, v4}, Ls28/j$a;-><init>(Ls28/i;)V

    .line 17302013
    .line 17302014
    .line 17302015
    iget-wide v6, v3, Lj28/k;->b:J

    .line 17302016
    .line 17302017
    iput-wide v6, p0, Ls28/j$a;->b:J

    .line 17302018
    .line 17302019
    iget-object v0, v3, Lj28/k;->d:[B

    .line 17302020
    .line 17302021
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v0

    .line 17302025
    invoke-static {v0}, Ls28/m;->b([B)[B

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v0

    .line 17302029
    iput-object v0, p0, Ls28/j$a;->d:[B

    .line 17302030
    .line 17302031
    iget-object v0, v3, Lj28/k;->e:[B

    .line 17302032
    .line 17302033
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v0

    .line 17302037
    invoke-static {v0}, Ls28/m;->b([B)[B

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v0

    .line 17302041
    iput-object v0, p0, Ls28/j$a;->e:[B

    .line 17302042
    .line 17302043
    iget-object v0, v3, Lj28/k;->f:[B

    .line 17302044
    .line 17302045
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v0

    .line 17302049
    invoke-static {v0}, Ls28/m;->b([B)[B

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v0

    .line 17302053
    iput-object v0, p0, Ls28/j$a;->f:[B

    .line 17302054
    .line 17302055
    iget-object v0, v3, Lj28/k;->g:[B

    .line 17302056
    .line 17302057
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v0

    .line 17302061
    invoke-static {v0}, Ls28/m;->b([B)[B

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v0

    .line 17302065
    iput-object v0, p0, Ls28/j$a;->g:[B

    .line 17302066
    .line 17302067
    iget v0, v3, Lj28/k;->a:I

    .line 17302068
    .line 17302069
    if-eqz v0, :cond_23b

    .line 17302070
    .line 17302071
    iget-wide v6, v3, Lj28/k;->c:J

    .line 17302072
    .line 17302073
    iput-wide v6, p0, Ls28/j$a;->c:J

    .line 17302074
    .line 17302075
    :cond_23b
    iget-object v0, v3, Lj28/k;->h:[B

    .line 17302076
    .line 17302077
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v0

    .line 17302081
    if-eqz v0, :cond_26c

    .line 17302082
    .line 17302083
    iget-object v0, v3, Lj28/k;->h:[B

    .line 17302084
    .line 17302085
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v0

    .line 17302089
    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 17302090
    .line 17302091
    invoke-static {v0, v3}, Ls28/m;->e([BLjava/lang/Class;)Ljava/lang/Object;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v0

    .line 17302095
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 17302096
    .line 17302097
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(Lb18/m;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v0

    .line 17302101
    iget-wide v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    .line 17302102
    .line 17302103
    const-wide/16 v6, 0x0

    .line 17302104
    .line 17302105
    cmp-long v1, v3, v6

    .line 17302106
    .line 17302107
    if-nez v1, :cond_26a

    .line 17302108
    .line 17302109
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 17302110
    .line 17302111
    const-wide/16 v3, 0x1

    .line 17302112
    .line 17302113
    shl-long v5, v3, v5

    .line 17302114
    .line 17302115
    sub-long/2addr v5, v3

    .line 17302116
    invoke-direct {v1, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    .line 17302117
    .line 17302118
    .line 17302119
    iput-object v1, p0, Ls28/j$a;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 17302120
    .line 17302121
    goto :goto_26c

    .line 17302122
    :cond_26a
    iput-object v0, p0, Ls28/j$a;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 17302123
    .line 17302124
    :cond_26c
    :goto_26c
    new-instance v0, Ls28/j;

    .line 17302125
    .line 17302126
    invoke-direct {v0, p0}, Ls28/j;-><init>(Ls28/j$a;)V
    :try_end_271
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d4 .. :try_end_271} :catch_272

    .line 17302127
    .line 17302128
    .line 17302129
    return-object v0

    .line 17302130
    :catch_272
    move-exception p0

    .line 17302131
    new-instance v0, Ljava/io/IOException;

    .line 17302132
    .line 17302133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302134
    .line 17302135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object p0

    .line 17302142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302143
    .line 17302144
    .line 17302145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object p0

    .line 17302149
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17302150
    .line 17302151
    .line 17302152
    throw v0

    .line 17302153
    :cond_289
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17302154
    .line 17302155
    const-string v0, "algorithm identifier in private key not recognised"

    .line 17302156
    .line 17302157
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302158
    .line 17302159
    .line 17302160
    throw p0
.end method
