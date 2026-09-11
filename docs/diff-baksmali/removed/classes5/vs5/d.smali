.class public final Lvs5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs5/d$a;,
        Lvs5/d$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lvs5/d$b;

.field public static final j:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lvs5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x986cd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvs5/d$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvs5/d$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvs5/d;->Companion:Lvs5/d$b;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    sput v0, Lvs5/d;->j:I

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lvs5/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvs5/c;)V
    .registers 15

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099841
    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    if-eqz v0, :cond_e

    .line 168099844
    .line 168099845
    sget-object v0, Lvs5/d$a;->a:Lvs5/d$a;

    .line 168099846
    .line 168099847
    invoke-virtual {v0}, Lvs5/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099848
    .line 168099849
    .line 168099850
    move-result-object v0

    .line 168099851
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168099852
    .line 168099853
    .line 168099854
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099855
    .line 168099856
    .line 168099857
    and-int/lit8 v0, p1, 0x1

    .line 168099858
    .line 168099859
    const-string v2, ""

    .line 168099860
    .line 168099861
    if-nez v0, :cond_1a

    .line 168099862
    .line 168099863
    iput-object v2, p0, Lvs5/d;->a:Ljava/lang/String;

    .line 168099864
    .line 168099865
    goto :goto_1c

    .line 168099866
    :cond_1a
    iput-object p2, p0, Lvs5/d;->a:Ljava/lang/String;

    .line 168099867
    .line 168099868
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 168099869
    .line 168099870
    if-nez p2, :cond_25

    .line 168099871
    .line 168099872
    const-wide/16 p2, 0x0

    .line 168099873
    .line 168099874
    iput-wide p2, p0, Lvs5/d;->b:J

    .line 168099875
    .line 168099876
    goto :goto_27

    .line 168099877
    :cond_25
    iput-wide p3, p0, Lvs5/d;->b:J

    .line 168099878
    .line 168099879
    :goto_27
    and-int/lit8 p2, p1, 0x4

    .line 168099880
    .line 168099881
    if-nez p2, :cond_2e

    .line 168099882
    .line 168099883
    iput-object v2, p0, Lvs5/d;->c:Ljava/lang/String;

    .line 168099884
    .line 168099885
    goto :goto_30

    .line 168099886
    :cond_2e
    iput-object p5, p0, Lvs5/d;->c:Ljava/lang/String;

    .line 168099887
    .line 168099888
    :goto_30
    and-int/lit8 p2, p1, 0x8

    .line 168099889
    .line 168099890
    if-nez p2, :cond_37

    .line 168099891
    .line 168099892
    iput-object v2, p0, Lvs5/d;->d:Ljava/lang/String;

    .line 168099893
    .line 168099894
    goto :goto_39

    .line 168099895
    :cond_37
    iput-object p6, p0, Lvs5/d;->d:Ljava/lang/String;

    .line 168099896
    .line 168099897
    :goto_39
    and-int/lit8 p2, p1, 0x10

    .line 168099898
    .line 168099899
    if-nez p2, :cond_40

    .line 168099900
    .line 168099901
    iput-object v2, p0, Lvs5/d;->e:Ljava/lang/String;

    .line 168099902
    .line 168099903
    goto :goto_42

    .line 168099904
    :cond_40
    iput-object p7, p0, Lvs5/d;->e:Ljava/lang/String;

    .line 168099905
    .line 168099906
    :goto_42
    and-int/lit8 p2, p1, 0x20

    .line 168099907
    .line 168099908
    if-nez p2, :cond_49

    .line 168099909
    .line 168099910
    iput-boolean v1, p0, Lvs5/d;->f:Z

    .line 168099911
    .line 168099912
    goto :goto_4b

    .line 168099913
    :cond_49
    iput-boolean p8, p0, Lvs5/d;->f:Z

    .line 168099914
    .line 168099915
    :goto_4b
    and-int/lit8 p2, p1, 0x40

    .line 168099916
    .line 168099917
    if-nez p2, :cond_52

    .line 168099918
    .line 168099919
    iput-boolean v1, p0, Lvs5/d;->g:Z

    .line 168099920
    .line 168099921
    goto :goto_54

    .line 168099922
    :cond_52
    iput-boolean p9, p0, Lvs5/d;->g:Z

    .line 168099923
    .line 168099924
    :goto_54
    and-int/lit16 p2, p1, 0x80

    .line 168099925
    .line 168099926
    if-nez p2, :cond_5b

    .line 168099927
    .line 168099928
    iput-boolean v1, p0, Lvs5/d;->h:Z

    .line 168099929
    .line 168099930
    goto :goto_5d

    .line 168099931
    :cond_5b
    iput-boolean p10, p0, Lvs5/d;->h:Z

    .line 168099932
    .line 168099933
    :goto_5d
    and-int/lit16 p1, p1, 0x100

    .line 168099934
    .line 168099935
    if-nez p1, :cond_65

    .line 168099936
    .line 168099937
    const/4 p1, 0x0

    .line 168099938
    iput-object p1, p0, Lvs5/d;->i:Lvs5/c;

    .line 168099939
    .line 168099940
    goto :goto_67

    .line 168099941
    :cond_65
    iput-object p11, p0, Lvs5/d;->i:Lvs5/c;

    .line 168099942
    .line 168099943
    :goto_67
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 23

    .prologue
    .line 134610944
    and-int/lit8 v0, p9, 0x1

    .line 134610945
    .line 134610946
    const-string v1, ""

    .line 134610947
    .line 134610948
    if-eqz v0, :cond_8

    .line 134610949
    .line 134610950
    move-object v3, v1

    .line 134610951
    goto :goto_9

    .line 134610952
    :cond_8
    move-object v3, p1

    .line 134610953
    :goto_9
    and-int/lit8 v0, p9, 0x2

    .line 134610954
    .line 134610955
    if-eqz v0, :cond_10

    .line 134610956
    .line 134610957
    const-wide/16 v4, 0x0

    .line 134610958
    .line 134610959
    goto :goto_11

    .line 134610960
    :cond_10
    move-wide v4, p2

    .line 134610961
    :goto_11
    and-int/lit8 v0, p9, 0x4

    .line 134610962
    .line 134610963
    if-eqz v0, :cond_17

    .line 134610964
    .line 134610965
    move-object v6, v1

    .line 134610966
    goto :goto_19

    .line 134610967
    :cond_17
    move-object/from16 v6, p4

    .line 134610968
    .line 134610969
    :goto_19
    and-int/lit8 v0, p9, 0x8

    .line 134610970
    .line 134610971
    if-eqz v0, :cond_1f

    .line 134610972
    .line 134610973
    move-object v7, v1

    .line 134610974
    goto :goto_21

    .line 134610975
    :cond_1f
    move-object/from16 v7, p5

    .line 134610976
    .line 134610977
    :goto_21
    and-int/lit8 v0, p9, 0x10

    .line 134610978
    .line 134610979
    if-eqz v0, :cond_27

    .line 134610980
    .line 134610981
    move-object v8, v1

    .line 134610982
    goto :goto_29

    .line 134610983
    :cond_27
    move-object/from16 v8, p6

    .line 134610984
    .line 134610985
    :goto_29
    and-int/lit8 v0, p9, 0x20

    .line 134610986
    .line 134610987
    const/4 v1, 0x0

    .line 134610988
    if-eqz v0, :cond_30

    .line 134610989
    .line 134610990
    const/4 v9, 0x0

    .line 134610991
    goto :goto_32

    .line 134610992
    :cond_30
    move/from16 v9, p7

    .line 134610993
    .line 134610994
    :goto_32
    and-int/lit8 v0, p9, 0x40

    .line 134610995
    .line 134610996
    if-eqz v0, :cond_38

    .line 134610997
    .line 134610998
    const/4 v10, 0x0

    .line 134610999
    goto :goto_3a

    .line 134611000
    :cond_38
    move/from16 v10, p8

    .line 134611001
    .line 134611002
    :goto_3a
    const/4 v11, 0x0

    .line 134611003
    const/4 v12, 0x0

    .line 134611004
    move-object v2, p0

    .line 134611005
    invoke-direct/range {v2 .. v12}, Lvs5/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvs5/c;)V

    .line 134611006
    .line 134611007
    .line 134611008
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvs5/c;)V
    .registers 11

    .prologue
    .line 151191552
    invoke-static {p1, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lvs5/d;->a:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-wide p2, p0, Lvs5/d;->b:J

    .line 151191561
    .line 151191562
    iput-object p4, p0, Lvs5/d;->c:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p5, p0, Lvs5/d;->d:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p6, p0, Lvs5/d;->e:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-boolean p7, p0, Lvs5/d;->f:Z

    .line 151191569
    .line 151191570
    iput-boolean p8, p0, Lvs5/d;->g:Z

    .line 151191571
    .line 151191572
    iput-boolean p9, p0, Lvs5/d;->h:Z

    .line 151191573
    .line 151191574
    iput-object p10, p0, Lvs5/d;->i:Lvs5/c;

    .line 151191575
    .line 151191576
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/al;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    const-wide/16 v3, 0x0

    .line 34013190
    .line 34013191
    const/4 v5, 0x0

    .line 34013192
    const/4 v6, 0x0

    .line 34013193
    const/4 v7, 0x0

    .line 34013194
    const/4 v8, 0x0

    .line 34013195
    const/4 v9, 0x0

    .line 34013196
    const/16 v10, 0x1ff

    .line 34013197
    .line 34013198
    move-object v1, p0

    .line 34013199
    invoke-direct/range {v1 .. v10}, Lvs5/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v1, ""

    .line 34013203
    .line 34013204
    if-eqz p2, :cond_1a

    .line 34013205
    .line 34013206
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 34013207
    .line 34013208
    if-nez v2, :cond_1b

    .line 34013209
    .line 34013210
    :cond_1a
    move-object v2, v1

    .line 34013211
    :cond_1b
    iput-object v2, p0, Lvs5/d;->a:Ljava/lang/String;

    .line 34013212
    .line 34013213
    if-eqz p2, :cond_28

    .line 34013214
    .line 34013215
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/al;->e:Ljava/lang/Long;

    .line 34013216
    .line 34013217
    if-eqz v2, :cond_28

    .line 34013218
    .line 34013219
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-wide v2

    .line 34013223
    goto :goto_2a

    .line 34013224
    :cond_28
    const-wide/16 v2, 0x0

    .line 34013225
    .line 34013226
    :goto_2a
    iput-wide v2, p0, Lvs5/d;->b:J

    .line 34013227
    .line 34013228
    if-eqz p2, :cond_32

    .line 34013229
    .line 34013230
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/al;->a:Ljava/lang/String;

    .line 34013231
    .line 34013232
    if-nez v2, :cond_33

    .line 34013233
    .line 34013234
    :cond_32
    move-object v2, v1

    .line 34013235
    :cond_33
    iput-object v2, p0, Lvs5/d;->c:Ljava/lang/String;

    .line 34013236
    .line 34013237
    if-eqz p2, :cond_3d

    .line 34013238
    .line 34013239
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/al;->d:Ljava/lang/String;

    .line 34013240
    .line 34013241
    if-nez v2, :cond_3c

    .line 34013242
    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-object v1, v2

    .line 34013245
    :cond_3d
    :goto_3d
    iput-object v1, p0, Lvs5/d;->d:Ljava/lang/String;

    .line 34013246
    .line 34013247
    if-eqz p2, :cond_4a

    .line 34013248
    .line 34013249
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/al;->c:Ljava/lang/Boolean;

    .line 34013250
    .line 34013251
    if-eqz v1, :cond_4a

    .line 34013252
    .line 34013253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v1

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    const/4 v1, 0x0

    .line 34013259
    :goto_4b
    iput-boolean v1, p0, Lvs5/d;->f:Z

    .line 34013260
    .line 34013261
    if-eqz p2, :cond_57

    .line 34013262
    .line 34013263
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/al;->c:Ljava/lang/Boolean;

    .line 34013264
    .line 34013265
    if-eqz p2, :cond_57

    .line 34013266
    .line 34013267
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v0

    .line 34013271
    :cond_57
    iput-boolean v0, p0, Lvs5/d;->g:Z

    .line 34013272
    .line 34013273
    iput-object p1, p0, Lvs5/d;->e:Ljava/lang/String;

    .line 34013274
    .line 34013275
    return-void
.end method

.method public static a(Lvs5/d;ZLvs5/c;I)Lvs5/d;
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
    iget-object v2, v0, Lvs5/d;->a:Ljava/lang/String;

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
    if-eqz v2, :cond_14

    .line 67436560
    .line 67436561
    iget-wide v6, v0, Lvs5/d;->b:J

    .line 67436562
    .line 67436563
    goto :goto_16

    .line 67436564
    :cond_14
    const-wide/16 v6, 0x0

    .line 67436565
    .line 67436566
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 67436567
    .line 67436568
    if-eqz v2, :cond_1e

    .line 67436569
    .line 67436570
    iget-object v2, v0, Lvs5/d;->c:Ljava/lang/String;

    .line 67436571
    .line 67436572
    move-object v8, v2

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move-object v8, v3

    .line 67436575
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 67436576
    .line 67436577
    if-eqz v2, :cond_27

    .line 67436578
    .line 67436579
    iget-object v2, v0, Lvs5/d;->d:Ljava/lang/String;

    .line 67436580
    .line 67436581
    move-object v9, v2

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    move-object v9, v3

    .line 67436584
    :goto_28
    and-int/lit8 v2, v1, 0x10

    .line 67436585
    .line 67436586
    if-eqz v2, :cond_2e

    .line 67436587
    .line 67436588
    iget-object v3, v0, Lvs5/d;->e:Ljava/lang/String;

    .line 67436589
    .line 67436590
    :cond_2e
    move-object v10, v3

    .line 67436591
    and-int/lit8 v2, v1, 0x20

    .line 67436592
    .line 67436593
    if-eqz v2, :cond_37

    .line 67436594
    .line 67436595
    iget-boolean v2, v0, Lvs5/d;->f:Z

    .line 67436596
    .line 67436597
    move v11, v2

    .line 67436598
    goto :goto_39

    .line 67436599
    :cond_37
    move/from16 v11, p1

    .line 67436600
    .line 67436601
    :goto_39
    and-int/lit8 v2, v1, 0x40

    .line 67436602
    .line 67436603
    const/4 v3, 0x0

    .line 67436604
    if-eqz v2, :cond_42

    .line 67436605
    .line 67436606
    iget-boolean v2, v0, Lvs5/d;->g:Z

    .line 67436607
    .line 67436608
    move v12, v2

    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    const/4 v12, 0x0

    .line 67436611
    :goto_43
    and-int/lit16 v2, v1, 0x80

    .line 67436612
    .line 67436613
    if-eqz v2, :cond_4b

    .line 67436614
    .line 67436615
    iget-boolean v2, v0, Lvs5/d;->h:Z

    .line 67436616
    .line 67436617
    move v13, v2

    .line 67436618
    goto :goto_4c

    .line 67436619
    :cond_4b
    const/4 v13, 0x0

    .line 67436620
    :goto_4c
    and-int/lit16 v1, v1, 0x100

    .line 67436621
    .line 67436622
    if-eqz v1, :cond_54

    .line 67436623
    .line 67436624
    iget-object v1, v0, Lvs5/d;->i:Lvs5/c;

    .line 67436625
    .line 67436626
    move-object v14, v1

    .line 67436627
    goto :goto_56

    .line 67436628
    :cond_54
    move-object/from16 v14, p2

    .line 67436629
    .line 67436630
    :goto_56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-static {v5, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436634
    .line 67436635
    .line 67436636
    new-instance v0, Lvs5/d;

    .line 67436637
    .line 67436638
    move-object v4, v0

    .line 67436639
    invoke-direct/range {v4 .. v14}, Lvs5/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvs5/c;)V

    .line 67436640
    .line 67436641
    .line 67436642
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvs5/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvs5/d;

    iget-object v1, p0, Lvs5/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lvs5/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lvs5/d;->b:J

    iget-wide v5, p1, Lvs5/d;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lvs5/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lvs5/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lvs5/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lvs5/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lvs5/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lvs5/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-boolean v1, p0, Lvs5/d;->f:Z

    iget-boolean v3, p1, Lvs5/d;->f:Z

    if-eq v1, v3, :cond_48

    return v2

    :cond_48
    iget-boolean v1, p0, Lvs5/d;->g:Z

    iget-boolean v3, p1, Lvs5/d;->g:Z

    if-eq v1, v3, :cond_4f

    return v2

    :cond_4f
    iget-boolean v1, p0, Lvs5/d;->h:Z

    iget-boolean v3, p1, Lvs5/d;->h:Z

    if-eq v1, v3, :cond_56

    return v2

    :cond_56
    iget-object v1, p0, Lvs5/d;->i:Lvs5/c;

    iget-object p1, p1, Lvs5/d;->i:Lvs5/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    return v2

    :cond_61
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvs5/d;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lvs5/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lvs5/d;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvs5/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvs5/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvs5/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvs5/d;->f:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_39

    const/16 v1, 0x4cf

    goto :goto_3b

    :cond_39
    const/16 v1, 0x4d5

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvs5/d;->g:Z

    if-eqz v1, :cond_45

    const/16 v1, 0x4cf

    goto :goto_47

    :cond_45
    const/16 v1, 0x4d5

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvs5/d;->h:Z

    if-eqz v1, :cond_4f

    goto :goto_51

    :cond_4f
    const/16 v2, 0x4d5

    :goto_51
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvs5/d;->i:Lvs5/c;

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_5e

    :cond_5a
    invoke-virtual {v1}, Lvs5/c;->hashCode()I

    move-result v1

    :goto_5e
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilterItemKMP(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvs5/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvs5/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs5/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs5/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs5/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chosen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvs5/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultChosen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvs5/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvs5/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs5/d;->i:Lvs5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
