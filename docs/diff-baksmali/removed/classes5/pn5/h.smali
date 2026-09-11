.class public abstract Lpn5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn5/h$g;
    }
.end annotation


# static fields
.field public static final b:Lpn5/h$f;

.field public static final c:Lpn5/h$a;

.field public static final d:Lpn5/h$d;

.field public static final e:Lpn5/h$c;

.field public static final f:Lpn5/h$b;

.field public static final g:Lpn5/h$e;


# instance fields
.field public final a:Liv7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x97d7f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpn5/h$g;

    .line 262151
    .line 262152
    new-instance v0, Lpn5/h$f;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lpn5/h$f;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lpn5/h;->b:Lpn5/h$f;

    .line 262158
    .line 262159
    new-instance v0, Lpn5/h$a;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lpn5/h$a;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lpn5/h;->c:Lpn5/h$a;

    .line 262165
    .line 262166
    new-instance v0, Lpn5/h$d;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lpn5/h$d;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lpn5/h;->d:Lpn5/h$d;

    .line 262172
    .line 262173
    new-instance v0, Lpn5/h$c;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lpn5/h$c;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lpn5/h;->e:Lpn5/h$c;

    .line 262179
    .line 262180
    new-instance v0, Lpn5/h$b;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lpn5/h$b;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lpn5/h;->f:Lpn5/h$b;

    .line 262186
    .line 262187
    new-instance v0, Lpn5/h$e;

    .line 262188
    .line 262189
    invoke-direct {v0}, Lpn5/h$e;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lpn5/h;->g:Lpn5/h$e;

    .line 262193
    .line 262194
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Liv7/e;

    .line 262148
    .line 262149
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lpn5/h;->a:Liv7/e;

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/kmp/reader/properties/PropertyName;->Theme:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 262155
    .line 262156
    sget-object v2, Lpn5/h;->b:Lpn5/h$f;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/kmp/reader/properties/PropertyName;->Background:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 262162
    .line 262163
    sget-object v2, Lpn5/h;->c:Lpn5/h$a;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Lcom/dragon/read/kmp/reader/properties/PropertyName;->PageTurnMode:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 262169
    .line 262170
    sget-object v2, Lpn5/h;->d:Lpn5/h$d;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/kmp/reader/properties/PropertyName;->LineSpacing:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 262176
    .line 262177
    sget-object v2, Lpn5/h;->e:Lpn5/h$c;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/dragon/read/kmp/reader/properties/PropertyName;->Font:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 262183
    .line 262184
    sget-object v2, Lpn5/h;->f:Lpn5/h$b;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    sget-object v1, Lcom/dragon/read/kmp/reader/properties/PropertyName;->Setting:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 262190
    .line 262191
    sget-object v2, Lpn5/h;->g:Lpn5/h$e;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


# virtual methods
.method public final a()Lpn5/c;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/reader/properties/PropertyName;->Background:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lpn5/h;->d(Lcom/dragon/read/kmp/reader/properties/PropertyName;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lpn5/c;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final b()Lpn5/d;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/reader/properties/PropertyName;->Font:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lpn5/h;->d(Lcom/dragon/read/kmp/reader/properties/PropertyName;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lpn5/d;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final c()Lpn5/f;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/reader/properties/PropertyName;->LineSpacing:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lpn5/h;->d(Lcom/dragon/read/kmp/reader/properties/PropertyName;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lpn5/f;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public d(Lcom/dragon/read/kmp/reader/properties/PropertyName;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpn5/h;->a:Liv7/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final e()Lpn5/g;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/reader/properties/PropertyName;->PageTurnMode:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lpn5/h;->d(Lcom/dragon/read/kmp/reader/properties/PropertyName;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lpn5/g;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final f()Lpn5/i;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/reader/properties/PropertyName;->Setting:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lpn5/h;->d(Lcom/dragon/read/kmp/reader/properties/PropertyName;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lpn5/i;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final g()Lpn5/j;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/reader/properties/PropertyName;->Theme:Lcom/dragon/read/kmp/reader/properties/PropertyName;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lpn5/h;->d(Lcom/dragon/read/kmp/reader/properties/PropertyName;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lpn5/j;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public h()Lpn5/k;
    .registers 14

    .prologue
    .line 327680
    invoke-virtual {p0}, Lpn5/h;->g()Lpn5/j;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lpn5/j;->g()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    invoke-virtual {p0}, Lpn5/h;->c()Lpn5/f;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lpn5/f;->d()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    invoke-virtual {p0}, Lpn5/h;->b()Lpn5/d;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {p0}, Lpn5/h;->e()Lpn5/g;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v3}, Lpn5/g;->c()I

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    invoke-virtual {v2}, Lpn5/d;->c()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    invoke-virtual {v2}, Lpn5/d;->d()I

    .line 327713
    .line 327714
    .line 327715
    move-result v6

    .line 327716
    invoke-virtual {v2}, Lpn5/d;->f()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    invoke-virtual {v3}, Lpn5/g;->b()I

    .line 327721
    .line 327722
    .line 327723
    move-result v7

    .line 327724
    invoke-virtual {v3}, Lpn5/g;->d()I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    invoke-virtual {p0}, Lpn5/h;->a()Lpn5/c;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v8

    .line 327732
    invoke-virtual {v8}, Lpn5/c;->e()I

    .line 327733
    .line 327734
    .line 327735
    move-result v8

    .line 327736
    invoke-virtual {p0}, Lpn5/h;->f()Lpn5/i;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v9

    .line 327740
    invoke-virtual {v9}, Lpn5/i;->q()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v9

    .line 327744
    invoke-virtual {p0}, Lpn5/h;->f()Lpn5/i;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v10

    .line 327748
    invoke-virtual {v10}, Lpn5/i;->t()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v10

    .line 327752
    new-instance v11, Lpn5/k;

    .line 327753
    .line 327754
    const/4 v12, 0x0

    .line 327755
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    .line 327757
    .line 327758
    invoke-direct {v11}, Lpn5/k;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    iput-object v5, v11, Lpn5/k;->b:Ljava/lang/String;

    .line 327762
    .line 327763
    iput v0, v11, Lpn5/k;->c:I

    .line 327764
    .line 327765
    iput v4, v11, Lpn5/k;->d:I

    .line 327766
    .line 327767
    iput v1, v11, Lpn5/k;->e:I

    .line 327768
    .line 327769
    iput v6, v11, Lpn5/k;->f:I

    .line 327770
    .line 327771
    iput v2, v11, Lpn5/k;->g:I

    .line 327772
    .line 327773
    iput v7, v11, Lpn5/k;->h:I

    .line 327774
    .line 327775
    iput v3, v11, Lpn5/k;->i:I

    .line 327776
    .line 327777
    iput v8, v11, Lpn5/k;->j:I

    .line 327778
    .line 327779
    iput-boolean v10, v11, Lpn5/k;->k:Z

    .line 327780
    .line 327781
    iput-boolean v9, v11, Lpn5/k;->l:Z

    .line 327782
    .line 327783
    return-object v11
.end method

.method public abstract update(Lgn5/k;)V
.end method

.method public abstract update(Ltn5/y;)V
.end method
