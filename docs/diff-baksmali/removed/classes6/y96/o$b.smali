.class public final Ly96/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly96/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly96/o$a;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b64c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly96/o$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Ly96/o$b;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Ly96/o$b;->b:Ly96/o$a;

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Ly96/o$b;->c:Z

    .line 100859915
    .line 100859916
    iput-object p4, p0, Ly96/o$b;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Ly96/o$b;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Ly96/o$b;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_3a

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Landroid/app/Activity;

    .line 262172
    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    const/16 v1, 0x3b

    .line 262193
    .line 262194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    goto :goto_11

    .line 262202
    :cond_3a
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Ly96/o$b;->b:Ly96/o$a;

    .line 33947654
    .line 33947655
    if-eqz v1, :cond_c9

    .line 33947656
    .line 33947657
    sget-object v1, Ly96/o;->a:Ly96/o;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v1, "business"

    .line 33947663
    .line 33947664
    invoke-static {p1, v1, v0}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947665
    .line 33947666
    .line 33947667
    const-string p1, "level"

    .line 33947668
    .line 33947669
    invoke-static {p2, p1, v0}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947670
    .line 33947671
    .line 33947672
    const/16 p1, 0x14

    .line 33947673
    .line 33947674
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    const-string p2, "status"

    .line 33947679
    .line 33947680
    invoke-static {p1, p2, v0}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    if-eqz p1, :cond_74

    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    const-string v1, "DebugPageActivity"

    .line 33947702
    .line 33947703
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    if-eqz p2, :cond_49

    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_76

    .line 33947721
    :cond_49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object p1, Lcom/dragon/read/widget/dialog/o1;->a:Ljava/util/ArrayList;

    .line 33947738
    .line 33947739
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    const-string v2, ""

    .line 33947744
    .line 33947745
    if-eqz v1, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_6c

    .line 33947748
    :cond_64
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    move-object v2, p1

    .line 33947756
    :goto_6c
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    goto :goto_76

    .line 33947764
    :cond_74
    const-string p1, "Null"

    .line 33947765
    .line 33947766
    :goto_76
    const-string p2, "currentPage"

    .line 33947767
    .line 33947768
    invoke-static {p1, p2, v0}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, p0, Ly96/o$b;->b:Ly96/o$a;

    .line 33947772
    .line 33947773
    iget p1, p1, Ly96/o$a;->a:I

    .line 33947774
    .line 33947775
    const/4 p2, -0x4

    .line 33947776
    if-eq p1, p2, :cond_9b

    .line 33947777
    .line 33947778
    const/4 p2, -0x3

    .line 33947779
    if-eq p1, p2, :cond_97

    .line 33947780
    .line 33947781
    const/4 p2, -0x2

    .line 33947782
    if-eq p1, p2, :cond_93

    .line 33947783
    .line 33947784
    const/4 p2, -0x1

    .line 33947785
    if-eq p1, p2, :cond_8f

    .line 33947786
    .line 33947787
    const-string/jumbo p1, "\u672a\u77e5\u9519\u8bef"

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_9e

    .line 33947791
    :cond_8f
    const-string/jumbo p1, "\u65e0\u6cd5\u8bc6\u522b\u7684\u7c7b\u578b"

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_9e

    .line 33947795
    :cond_93
    const-string/jumbo p1, "\u6ca1\u6709\u4e0a\u62a5\u53c2\u6570"

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_9e

    .line 33947799
    :cond_97
    const-string/jumbo p1, "\u53c2\u6570\u7c7b\u578b\u6821\u9a8c\u5931\u8d25"

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_9e

    .line 33947803
    :cond_9b
    const-string/jumbo p1, "\u53c2\u6570\u503c\u6821\u9a8c\u5931\u8d25"

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    const-string p2, "errorType"

    .line 33947807
    .line 33947808
    invoke-static {p1, p2, v0}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object p1, p0, Ly96/o$b;->b:Ly96/o$a;

    .line 33947812
    .line 33947813
    iget-object p1, p1, Ly96/o$a;->f:Ljava/lang/String;

    .line 33947814
    .line 33947815
    const-string p2, "detail_fail_msg"

    .line 33947816
    .line 33947817
    invoke-static {p1, p2, v0}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object p1, p0, Ly96/o$b;->b:Ly96/o$a;

    .line 33947821
    .line 33947822
    iget-object p1, p1, Ly96/o$a;->b:Ljava/lang/String;

    .line 33947823
    .line 33947824
    const-string p2, "paramName"

    .line 33947825
    .line 33947826
    invoke-static {p1, p2, v0}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947827
    .line 33947828
    .line 33947829
    iget-object p1, p0, Ly96/o$b;->b:Ly96/o$a;

    .line 33947830
    .line 33947831
    iget-object p1, p1, Ly96/o$a;->d:Ljava/lang/Object;

    .line 33947832
    .line 33947833
    const-string p2, "expectedValue"

    .line 33947834
    .line 33947835
    invoke-static {p1, p2, v0}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947836
    .line 33947837
    .line 33947838
    iget-boolean p1, p0, Ly96/o$b;->c:Z

    .line 33947839
    .line 33947840
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    const-string p2, "isH5"

    .line 33947845
    .line 33947846
    invoke-static {p1, p2, v0}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947852
    .line 33947853
    .line 33947854
    iget-object p2, p0, Ly96/o$b;->a:Ljava/lang/String;

    .line 33947855
    .line 33947856
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947857
    .line 33947858
    .line 33947859
    const-string p2, ": "

    .line 33947860
    .line 33947861
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ly96/o$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ly96/o$b;

    iget-object v1, p0, Ly96/o$b;->a:Ljava/lang/String;

    iget-object v3, p1, Ly96/o$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ly96/o$b;->b:Ly96/o$a;

    iget-object v3, p1, Ly96/o$b;->b:Ly96/o$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Ly96/o$b;->c:Z

    iget-boolean v3, p1, Ly96/o$b;->c:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Ly96/o$b;->d:Ljava/lang/String;

    iget-object v3, p1, Ly96/o$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Ly96/o$b;->e:Ljava/lang/String;

    iget-object v3, p1, Ly96/o$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Ly96/o$b;->f:Ljava/lang/String;

    iget-object p1, p1, Ly96/o$b;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Ly96/o$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly96/o$b;->b:Ly96/o$a;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ly96/o$a;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly96/o$b;->c:Z

    if-eqz v1, :cond_1d

    const/16 v1, 0x4cf

    goto :goto_1f

    :cond_1d
    const/16 v1, 0x4d5

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly96/o$b;->d:Ljava/lang/String;

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly96/o$b;->e:Ljava/lang/String;

    if-nez v1, :cond_34

    goto :goto_38

    :cond_34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly96/o$b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonitorData(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly96/o$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly96/o$b;->b:Ly96/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isH5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly96/o$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly96/o$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", business="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly96/o$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly96/o$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
