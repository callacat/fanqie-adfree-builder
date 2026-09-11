.class public final Lnx6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx6/f0$a;,
        Lnx6/f0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnx6/f0$b;

.field public static final j:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Lnx6/k0;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9ef52

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lnx6/f0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lnx6/f0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lnx6/f0;->Companion:Lnx6/f0$b;

    .line 262156
    .line 262157
    const/16 v0, 0x9

    .line 262158
    .line 262159
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x2

    .line 262169
    aput-object v2, v0, v1

    .line 262170
    .line 262171
    const/4 v1, 0x3

    .line 262172
    aput-object v2, v0, v1

    .line 262173
    .line 262174
    const/4 v1, 0x4

    .line 262175
    aput-object v2, v0, v1

    .line 262176
    .line 262177
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262178
    .line 262179
    new-instance v3, Lnx6/e0;

    .line 262180
    .line 262181
    invoke-direct {v3}, Lnx6/e0;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/4 v3, 0x5

    .line 262189
    aput-object v1, v0, v3

    .line 262190
    .line 262191
    const/4 v1, 0x6

    .line 262192
    aput-object v2, v0, v1

    .line 262193
    .line 262194
    const/4 v1, 0x7

    .line 262195
    aput-object v2, v0, v1

    .line 262196
    .line 262197
    const/16 v1, 0x8

    .line 262198
    .line 262199
    aput-object v2, v0, v1

    .line 262200
    .line 262201
    sput-object v0, Lnx6/f0;->j:[Lkotlin/Lazy;

    .line 262202
    .line 262203
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput v1, p0, Lnx6/f0;->a:I

    .line 196618
    .line 196619
    const-wide/16 v2, 0x0

    .line 196620
    .line 196621
    iput-wide v2, p0, Lnx6/f0;->b:J

    .line 196622
    .line 196623
    iput v1, p0, Lnx6/f0;->c:I

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    iput-object v2, p0, Lnx6/f0;->d:Lnx6/k0;

    .line 196627
    .line 196628
    iput v1, p0, Lnx6/f0;->e:I

    .line 196629
    .line 196630
    iput-object v2, p0, Lnx6/f0;->f:Ljava/util/List;

    .line 196631
    .line 196632
    iput-boolean v1, p0, Lnx6/f0;->g:Z

    .line 196633
    .line 196634
    iput-object v0, p0, Lnx6/f0;->h:Ljava/lang/String;

    .line 196635
    .line 196636
    iput-boolean v1, p0, Lnx6/f0;->i:Z

    .line 196637
    .line 196638
    return-void
.end method

.method public synthetic constructor <init>(IIJILnx6/k0;ILjava/util/List;ZLjava/lang/String;Z)V
    .registers 14

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
    sget-object v0, Lnx6/f0$a;->a:Lnx6/f0$a;

    .line 168099846
    .line 168099847
    invoke-virtual {v0}, Lnx6/f0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 168099860
    .line 168099861
    iput v1, p0, Lnx6/f0;->a:I

    .line 168099862
    .line 168099863
    goto :goto_1a

    .line 168099864
    :cond_18
    iput p2, p0, Lnx6/f0;->a:I

    .line 168099865
    .line 168099866
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 168099867
    .line 168099868
    if-nez p2, :cond_23

    .line 168099869
    .line 168099870
    const-wide/16 p2, 0x0

    .line 168099871
    .line 168099872
    iput-wide p2, p0, Lnx6/f0;->b:J

    .line 168099873
    .line 168099874
    goto :goto_25

    .line 168099875
    :cond_23
    iput-wide p3, p0, Lnx6/f0;->b:J

    .line 168099876
    .line 168099877
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 168099878
    .line 168099879
    if-nez p2, :cond_2c

    .line 168099880
    .line 168099881
    iput v1, p0, Lnx6/f0;->c:I

    .line 168099882
    .line 168099883
    goto :goto_2e

    .line 168099884
    :cond_2c
    iput p5, p0, Lnx6/f0;->c:I

    .line 168099885
    .line 168099886
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 168099887
    .line 168099888
    const/4 p3, 0x0

    .line 168099889
    if-nez p2, :cond_36

    .line 168099890
    .line 168099891
    iput-object p3, p0, Lnx6/f0;->d:Lnx6/k0;

    .line 168099892
    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    iput-object p6, p0, Lnx6/f0;->d:Lnx6/k0;

    .line 168099895
    .line 168099896
    :goto_38
    and-int/lit8 p2, p1, 0x10

    .line 168099897
    .line 168099898
    if-nez p2, :cond_3f

    .line 168099899
    .line 168099900
    iput v1, p0, Lnx6/f0;->e:I

    .line 168099901
    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    iput p7, p0, Lnx6/f0;->e:I

    .line 168099904
    .line 168099905
    :goto_41
    and-int/lit8 p2, p1, 0x20

    .line 168099906
    .line 168099907
    if-nez p2, :cond_48

    .line 168099908
    .line 168099909
    iput-object p3, p0, Lnx6/f0;->f:Ljava/util/List;

    .line 168099910
    .line 168099911
    goto :goto_4a

    .line 168099912
    :cond_48
    iput-object p8, p0, Lnx6/f0;->f:Ljava/util/List;

    .line 168099913
    .line 168099914
    :goto_4a
    and-int/lit8 p2, p1, 0x40

    .line 168099915
    .line 168099916
    if-nez p2, :cond_51

    .line 168099917
    .line 168099918
    iput-boolean v1, p0, Lnx6/f0;->g:Z

    .line 168099919
    .line 168099920
    goto :goto_53

    .line 168099921
    :cond_51
    iput-boolean p9, p0, Lnx6/f0;->g:Z

    .line 168099922
    .line 168099923
    :goto_53
    and-int/lit16 p2, p1, 0x80

    .line 168099924
    .line 168099925
    if-nez p2, :cond_5c

    .line 168099926
    .line 168099927
    const-string p2, ""

    .line 168099928
    .line 168099929
    iput-object p2, p0, Lnx6/f0;->h:Ljava/lang/String;

    .line 168099930
    .line 168099931
    goto :goto_5e

    .line 168099932
    :cond_5c
    iput-object p10, p0, Lnx6/f0;->h:Ljava/lang/String;

    .line 168099933
    .line 168099934
    :goto_5e
    and-int/lit16 p1, p1, 0x100

    .line 168099935
    .line 168099936
    if-nez p1, :cond_65

    .line 168099937
    .line 168099938
    iput-boolean v1, p0, Lnx6/f0;->i:Z

    .line 168099939
    .line 168099940
    goto :goto_67

    .line 168099941
    :cond_65
    iput-boolean p11, p0, Lnx6/f0;->i:Z

    .line 168099942
    .line 168099943
    :goto_67
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnx6/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnx6/f0;

    iget v1, p0, Lnx6/f0;->a:I

    iget v3, p1, Lnx6/f0;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lnx6/f0;->b:J

    iget-wide v5, p1, Lnx6/f0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lnx6/f0;->c:I

    iget v3, p1, Lnx6/f0;->c:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lnx6/f0;->d:Lnx6/k0;

    iget-object v3, p1, Lnx6/f0;->d:Lnx6/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget v1, p0, Lnx6/f0;->e:I

    iget v3, p1, Lnx6/f0;->e:I

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lnx6/f0;->f:Ljava/util/List;

    iget-object v3, p1, Lnx6/f0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-boolean v1, p0, Lnx6/f0;->g:Z

    iget-boolean v3, p1, Lnx6/f0;->g:Z

    if-eq v1, v3, :cond_47

    return v2

    :cond_47
    iget-object v1, p0, Lnx6/f0;->h:Ljava/lang/String;

    iget-object v3, p1, Lnx6/f0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    return v2

    :cond_52
    iget-boolean v1, p0, Lnx6/f0;->i:Z

    iget-boolean p1, p1, Lnx6/f0;->i:Z

    if-eq v1, p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, Lnx6/f0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnx6/f0;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnx6/f0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/f0;->d:Lnx6/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Lnx6/k0;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnx6/f0;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/f0;->f:Ljava/util/List;

    if-nez v1, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnx6/f0;->g:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_3e

    const/16 v1, 0x4cf

    goto :goto_40

    :cond_3e
    const/16 v1, 0x4d5

    :goto_40
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/f0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnx6/f0;->i:Z

    if-eqz v1, :cond_51

    goto :goto_53

    :cond_51
    const/16 v2, 0x4d5

    :goto_53
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewExcitationAd(totalTimes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnx6/f0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freeAdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnx6/f0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", completedTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnx6/f0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskEventParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/f0;->d:Lnx6/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnx6/f0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stageAmounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/f0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnx6/f0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/f0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnx6/f0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
