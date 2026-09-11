.class public final Ldc6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln31/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc6/w$a;,
        Ldc6/w$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ldc6/w$b;


# instance fields
.field public final A:Ljava/lang/Long;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d6de

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ldc6/w$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ldc6/w$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ldc6/w;->Companion:Ldc6/w$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Ldc6/w;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iput-object v0, p0, Ldc6/w;->b:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    iput-object v0, p0, Ldc6/w;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Ldc6/w;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Ldc6/w;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Ldc6/w;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Ldc6/w;->g:Ljava/lang/String;

    .line 262161
    .line 262162
    iput-object v0, p0, Ldc6/w;->h:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v0, p0, Ldc6/w;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Ldc6/w;->j:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Ldc6/w;->k:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Ldc6/w;->l:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Ldc6/w;->m:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Ldc6/w;->n:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v0, p0, Ldc6/w;->o:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v0, p0, Ldc6/w;->p:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Ldc6/w;->q:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v0, p0, Ldc6/w;->r:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v0, p0, Ldc6/w;->s:Ljava/lang/String;

    .line 262185
    .line 262186
    iput-object v0, p0, Ldc6/w;->t:Ljava/lang/Integer;

    .line 262187
    .line 262188
    iput-object v0, p0, Ldc6/w;->u:Ljava/lang/String;

    .line 262189
    .line 262190
    iput-object v0, p0, Ldc6/w;->v:Ljava/lang/Integer;

    .line 262191
    .line 262192
    iput-object v0, p0, Ldc6/w;->w:Ljava/lang/String;

    .line 262193
    .line 262194
    iput-object v0, p0, Ldc6/w;->x:Ljava/lang/String;

    .line 262195
    .line 262196
    iput-object v0, p0, Ldc6/w;->y:Ljava/lang/String;

    .line 262197
    .line 262198
    iput-object v0, p0, Ldc6/w;->z:Ljava/lang/Integer;

    .line 262199
    .line 262200
    iput-object v0, p0, Ldc6/w;->A:Ljava/lang/Long;

    .line 262201
    .line 262202
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 33
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "time_zone"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "X-Xs-From-Web"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "User-Agent"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_language"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_region"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "language"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sys_language"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sys_region"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "carrier_region"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "region"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "current_region"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mcc_mnc"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "carrier_region_v2"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ui_language"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fake_priority_region"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "translate_debug_key"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "X-Forwarded-For"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Sign-Res"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Sign-Env"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Age-Range"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_language"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "prefer_gd"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "open_translate"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "X-Xs-Web-Imgfmt"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "image_control"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "compliance_status"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "device_dpi"
        .end annotation
    .end param

    .prologue
    .line 470220800
    move-object v0, p0

    .line 470220801
    move v1, p1

    .line 470220802
    and-int/lit8 v2, v1, 0x0

    .line 470220803
    .line 470220804
    if-eqz v2, :cond_10

    .line 470220805
    .line 470220806
    sget-object v2, Ldc6/w$a;->a:Ldc6/w$a;

    .line 470220807
    .line 470220808
    invoke-virtual {v2}, Ldc6/w$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 470220809
    .line 470220810
    .line 470220811
    move-result-object v2

    .line 470220812
    const/4 v3, 0x0

    .line 470220813
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 470220814
    .line 470220815
    .line 470220816
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470220817
    .line 470220818
    .line 470220819
    and-int/lit8 v2, v1, 0x1

    .line 470220820
    .line 470220821
    const/4 v3, 0x0

    .line 470220822
    if-nez v2, :cond_1b

    .line 470220823
    .line 470220824
    iput-object v3, v0, Ldc6/w;->a:Ljava/lang/String;

    .line 470220825
    .line 470220826
    goto :goto_1e

    .line 470220827
    :cond_1b
    move-object v2, p2

    .line 470220828
    iput-object v2, v0, Ldc6/w;->a:Ljava/lang/String;

    .line 470220829
    .line 470220830
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 470220831
    .line 470220832
    if-nez v2, :cond_25

    .line 470220833
    .line 470220834
    iput-object v3, v0, Ldc6/w;->b:Ljava/lang/Boolean;

    .line 470220835
    .line 470220836
    goto :goto_28

    .line 470220837
    :cond_25
    move-object v2, p3

    .line 470220838
    iput-object v2, v0, Ldc6/w;->b:Ljava/lang/Boolean;

    .line 470220839
    .line 470220840
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 470220841
    .line 470220842
    if-nez v2, :cond_2f

    .line 470220843
    .line 470220844
    iput-object v3, v0, Ldc6/w;->c:Ljava/lang/String;

    .line 470220845
    .line 470220846
    goto :goto_32

    .line 470220847
    :cond_2f
    move-object v2, p4

    .line 470220848
    iput-object v2, v0, Ldc6/w;->c:Ljava/lang/String;

    .line 470220849
    .line 470220850
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 470220851
    .line 470220852
    if-nez v2, :cond_39

    .line 470220853
    .line 470220854
    iput-object v3, v0, Ldc6/w;->d:Ljava/lang/String;

    .line 470220855
    .line 470220856
    goto :goto_3c

    .line 470220857
    :cond_39
    move-object v2, p5

    .line 470220858
    iput-object v2, v0, Ldc6/w;->d:Ljava/lang/String;

    .line 470220859
    .line 470220860
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 470220861
    .line 470220862
    if-nez v2, :cond_43

    .line 470220863
    .line 470220864
    iput-object v3, v0, Ldc6/w;->e:Ljava/lang/String;

    .line 470220865
    .line 470220866
    goto :goto_46

    .line 470220867
    :cond_43
    move-object v2, p6

    .line 470220868
    iput-object v2, v0, Ldc6/w;->e:Ljava/lang/String;

    .line 470220869
    .line 470220870
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 470220871
    .line 470220872
    if-nez v2, :cond_4d

    .line 470220873
    .line 470220874
    iput-object v3, v0, Ldc6/w;->f:Ljava/lang/String;

    .line 470220875
    .line 470220876
    goto :goto_50

    .line 470220877
    :cond_4d
    move-object v2, p7

    .line 470220878
    iput-object v2, v0, Ldc6/w;->f:Ljava/lang/String;

    .line 470220879
    .line 470220880
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 470220881
    .line 470220882
    if-nez v2, :cond_57

    .line 470220883
    .line 470220884
    iput-object v3, v0, Ldc6/w;->g:Ljava/lang/String;

    .line 470220885
    .line 470220886
    goto :goto_5a

    .line 470220887
    :cond_57
    move-object v2, p8

    .line 470220888
    iput-object v2, v0, Ldc6/w;->g:Ljava/lang/String;

    .line 470220889
    .line 470220890
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 470220891
    .line 470220892
    if-nez v2, :cond_61

    .line 470220893
    .line 470220894
    iput-object v3, v0, Ldc6/w;->h:Ljava/lang/String;

    .line 470220895
    .line 470220896
    goto :goto_64

    .line 470220897
    :cond_61
    move-object v2, p9

    .line 470220898
    iput-object v2, v0, Ldc6/w;->h:Ljava/lang/String;

    .line 470220899
    .line 470220900
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 470220901
    .line 470220902
    if-nez v2, :cond_6b

    .line 470220903
    .line 470220904
    iput-object v3, v0, Ldc6/w;->i:Ljava/lang/String;

    .line 470220905
    .line 470220906
    goto :goto_6e

    .line 470220907
    :cond_6b
    move-object v2, p10

    .line 470220908
    iput-object v2, v0, Ldc6/w;->i:Ljava/lang/String;

    .line 470220909
    .line 470220910
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 470220911
    .line 470220912
    if-nez v2, :cond_75

    .line 470220913
    .line 470220914
    iput-object v3, v0, Ldc6/w;->j:Ljava/lang/String;

    .line 470220915
    .line 470220916
    goto :goto_78

    .line 470220917
    :cond_75
    move-object v2, p11

    .line 470220918
    iput-object v2, v0, Ldc6/w;->j:Ljava/lang/String;

    .line 470220919
    .line 470220920
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 470220921
    .line 470220922
    if-nez v2, :cond_7f

    .line 470220923
    .line 470220924
    iput-object v3, v0, Ldc6/w;->k:Ljava/lang/String;

    .line 470220925
    .line 470220926
    goto :goto_83

    .line 470220927
    :cond_7f
    move-object/from16 v2, p12

    .line 470220928
    .line 470220929
    iput-object v2, v0, Ldc6/w;->k:Ljava/lang/String;

    .line 470220930
    .line 470220931
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 470220932
    .line 470220933
    if-nez v2, :cond_8a

    .line 470220934
    .line 470220935
    iput-object v3, v0, Ldc6/w;->l:Ljava/lang/String;

    .line 470220936
    .line 470220937
    goto :goto_8e

    .line 470220938
    :cond_8a
    move-object/from16 v2, p13

    .line 470220939
    .line 470220940
    iput-object v2, v0, Ldc6/w;->l:Ljava/lang/String;

    .line 470220941
    .line 470220942
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 470220943
    .line 470220944
    if-nez v2, :cond_95

    .line 470220945
    .line 470220946
    iput-object v3, v0, Ldc6/w;->m:Ljava/lang/String;

    .line 470220947
    .line 470220948
    goto :goto_99

    .line 470220949
    :cond_95
    move-object/from16 v2, p14

    .line 470220950
    .line 470220951
    iput-object v2, v0, Ldc6/w;->m:Ljava/lang/String;

    .line 470220952
    .line 470220953
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 470220954
    .line 470220955
    if-nez v2, :cond_a0

    .line 470220956
    .line 470220957
    iput-object v3, v0, Ldc6/w;->n:Ljava/lang/String;

    .line 470220958
    .line 470220959
    goto :goto_a4

    .line 470220960
    :cond_a0
    move-object/from16 v2, p15

    .line 470220961
    .line 470220962
    iput-object v2, v0, Ldc6/w;->n:Ljava/lang/String;

    .line 470220963
    .line 470220964
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 470220965
    .line 470220966
    if-nez v2, :cond_ab

    .line 470220967
    .line 470220968
    iput-object v3, v0, Ldc6/w;->o:Ljava/lang/String;

    .line 470220969
    .line 470220970
    goto :goto_af

    .line 470220971
    :cond_ab
    move-object/from16 v2, p16

    .line 470220972
    .line 470220973
    iput-object v2, v0, Ldc6/w;->o:Ljava/lang/String;

    .line 470220974
    .line 470220975
    :goto_af
    const v2, 0x8000

    .line 470220976
    .line 470220977
    .line 470220978
    and-int/2addr v2, v1

    .line 470220979
    if-nez v2, :cond_b8

    .line 470220980
    .line 470220981
    iput-object v3, v0, Ldc6/w;->p:Ljava/lang/String;

    .line 470220982
    .line 470220983
    goto :goto_bc

    .line 470220984
    :cond_b8
    move-object/from16 v2, p17

    .line 470220985
    .line 470220986
    iput-object v2, v0, Ldc6/w;->p:Ljava/lang/String;

    .line 470220987
    .line 470220988
    :goto_bc
    const/high16 v2, 0x10000

    .line 470220989
    .line 470220990
    and-int/2addr v2, v1

    .line 470220991
    if-nez v2, :cond_c4

    .line 470220992
    .line 470220993
    iput-object v3, v0, Ldc6/w;->q:Ljava/lang/String;

    .line 470220994
    .line 470220995
    goto :goto_c8

    .line 470220996
    :cond_c4
    move-object/from16 v2, p18

    .line 470220997
    .line 470220998
    iput-object v2, v0, Ldc6/w;->q:Ljava/lang/String;

    .line 470220999
    .line 470221000
    :goto_c8
    const/high16 v2, 0x20000

    .line 470221001
    .line 470221002
    and-int/2addr v2, v1

    .line 470221003
    if-nez v2, :cond_d0

    .line 470221004
    .line 470221005
    iput-object v3, v0, Ldc6/w;->r:Ljava/lang/String;

    .line 470221006
    .line 470221007
    goto :goto_d4

    .line 470221008
    :cond_d0
    move-object/from16 v2, p19

    .line 470221009
    .line 470221010
    iput-object v2, v0, Ldc6/w;->r:Ljava/lang/String;

    .line 470221011
    .line 470221012
    :goto_d4
    const/high16 v2, 0x40000

    .line 470221013
    .line 470221014
    and-int/2addr v2, v1

    .line 470221015
    if-nez v2, :cond_dc

    .line 470221016
    .line 470221017
    iput-object v3, v0, Ldc6/w;->s:Ljava/lang/String;

    .line 470221018
    .line 470221019
    goto :goto_e0

    .line 470221020
    :cond_dc
    move-object/from16 v2, p20

    .line 470221021
    .line 470221022
    iput-object v2, v0, Ldc6/w;->s:Ljava/lang/String;

    .line 470221023
    .line 470221024
    :goto_e0
    const/high16 v2, 0x80000

    .line 470221025
    .line 470221026
    and-int/2addr v2, v1

    .line 470221027
    if-nez v2, :cond_e8

    .line 470221028
    .line 470221029
    iput-object v3, v0, Ldc6/w;->t:Ljava/lang/Integer;

    .line 470221030
    .line 470221031
    goto :goto_ec

    .line 470221032
    :cond_e8
    move-object/from16 v2, p21

    .line 470221033
    .line 470221034
    iput-object v2, v0, Ldc6/w;->t:Ljava/lang/Integer;

    .line 470221035
    .line 470221036
    :goto_ec
    const/high16 v2, 0x100000

    .line 470221037
    .line 470221038
    and-int/2addr v2, v1

    .line 470221039
    if-nez v2, :cond_f4

    .line 470221040
    .line 470221041
    iput-object v3, v0, Ldc6/w;->u:Ljava/lang/String;

    .line 470221042
    .line 470221043
    goto :goto_f8

    .line 470221044
    :cond_f4
    move-object/from16 v2, p22

    .line 470221045
    .line 470221046
    iput-object v2, v0, Ldc6/w;->u:Ljava/lang/String;

    .line 470221047
    .line 470221048
    :goto_f8
    const/high16 v2, 0x200000

    .line 470221049
    .line 470221050
    and-int/2addr v2, v1

    .line 470221051
    if-nez v2, :cond_100

    .line 470221052
    .line 470221053
    iput-object v3, v0, Ldc6/w;->v:Ljava/lang/Integer;

    .line 470221054
    .line 470221055
    goto :goto_104

    .line 470221056
    :cond_100
    move-object/from16 v2, p23

    .line 470221057
    .line 470221058
    iput-object v2, v0, Ldc6/w;->v:Ljava/lang/Integer;

    .line 470221059
    .line 470221060
    :goto_104
    const/high16 v2, 0x400000

    .line 470221061
    .line 470221062
    and-int/2addr v2, v1

    .line 470221063
    if-nez v2, :cond_10c

    .line 470221064
    .line 470221065
    iput-object v3, v0, Ldc6/w;->w:Ljava/lang/String;

    .line 470221066
    .line 470221067
    goto :goto_110

    .line 470221068
    :cond_10c
    move-object/from16 v2, p24

    .line 470221069
    .line 470221070
    iput-object v2, v0, Ldc6/w;->w:Ljava/lang/String;

    .line 470221071
    .line 470221072
    :goto_110
    const/high16 v2, 0x800000

    .line 470221073
    .line 470221074
    and-int/2addr v2, v1

    .line 470221075
    if-nez v2, :cond_118

    .line 470221076
    .line 470221077
    iput-object v3, v0, Ldc6/w;->x:Ljava/lang/String;

    .line 470221078
    .line 470221079
    goto :goto_11c

    .line 470221080
    :cond_118
    move-object/from16 v2, p25

    .line 470221081
    .line 470221082
    iput-object v2, v0, Ldc6/w;->x:Ljava/lang/String;

    .line 470221083
    .line 470221084
    :goto_11c
    const/high16 v2, 0x1000000

    .line 470221085
    .line 470221086
    and-int/2addr v2, v1

    .line 470221087
    if-nez v2, :cond_124

    .line 470221088
    .line 470221089
    iput-object v3, v0, Ldc6/w;->y:Ljava/lang/String;

    .line 470221090
    .line 470221091
    goto :goto_128

    .line 470221092
    :cond_124
    move-object/from16 v2, p26

    .line 470221093
    .line 470221094
    iput-object v2, v0, Ldc6/w;->y:Ljava/lang/String;

    .line 470221095
    .line 470221096
    :goto_128
    const/high16 v2, 0x2000000

    .line 470221097
    .line 470221098
    and-int/2addr v2, v1

    .line 470221099
    if-nez v2, :cond_130

    .line 470221100
    .line 470221101
    iput-object v3, v0, Ldc6/w;->z:Ljava/lang/Integer;

    .line 470221102
    .line 470221103
    goto :goto_134

    .line 470221104
    :cond_130
    move-object/from16 v2, p27

    .line 470221105
    .line 470221106
    iput-object v2, v0, Ldc6/w;->z:Ljava/lang/Integer;

    .line 470221107
    .line 470221108
    :goto_134
    const/high16 v2, 0x4000000

    .line 470221109
    .line 470221110
    and-int/2addr v1, v2

    .line 470221111
    if-nez v1, :cond_13c

    .line 470221112
    .line 470221113
    iput-object v3, v0, Ldc6/w;->A:Ljava/lang/Long;

    .line 470221114
    .line 470221115
    goto :goto_140

    .line 470221116
    :cond_13c
    move-object/from16 v1, p28

    .line 470221117
    .line 470221118
    iput-object v1, v0, Ldc6/w;->A:Ljava/lang/Long;

    .line 470221119
    .line 470221120
    :goto_140
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const/16 v0, 0x14

    .line 393217
    .line 393218
    new-array v0, v0, [Lkotlin/Pair;

    .line 393219
    .line 393220
    const-string v1, "app_language"

    .line 393221
    .line 393222
    iget-object v2, p0, Ldc6/w;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    aput-object v1, v0, v2

    .line 393230
    .line 393231
    const-string v1, "app_region"

    .line 393232
    .line 393233
    iget-object v2, p0, Ldc6/w;->e:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const/4 v2, 0x1

    .line 393240
    aput-object v1, v0, v2

    .line 393241
    .line 393242
    const-string v1, "carrier_region"

    .line 393243
    .line 393244
    iget-object v2, p0, Ldc6/w;->i:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const/4 v2, 0x2

    .line 393251
    aput-object v1, v0, v2

    .line 393252
    .line 393253
    const-string v1, "carrier_region_v2"

    .line 393254
    .line 393255
    iget-object v2, p0, Ldc6/w;->m:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const/4 v2, 0x3

    .line 393262
    aput-object v1, v0, v2

    .line 393263
    .line 393264
    const-string v1, "compliance_status"

    .line 393265
    .line 393266
    iget-object v2, p0, Ldc6/w;->z:Ljava/lang/Integer;

    .line 393267
    .line 393268
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    const/4 v2, 0x4

    .line 393273
    aput-object v1, v0, v2

    .line 393274
    .line 393275
    const-string v1, "current_region"

    .line 393276
    .line 393277
    iget-object v2, p0, Ldc6/w;->k:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    const/4 v2, 0x5

    .line 393284
    aput-object v1, v0, v2

    .line 393285
    .line 393286
    const-string v1, "device_dpi"

    .line 393287
    .line 393288
    iget-object v2, p0, Ldc6/w;->A:Ljava/lang/Long;

    .line 393289
    .line 393290
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    const/4 v2, 0x6

    .line 393295
    aput-object v1, v0, v2

    .line 393296
    .line 393297
    const-string v1, "fake_priority_region"

    .line 393298
    .line 393299
    iget-object v2, p0, Ldc6/w;->o:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const/4 v2, 0x7

    .line 393306
    aput-object v1, v0, v2

    .line 393307
    .line 393308
    const-string v1, "image_control"

    .line 393309
    .line 393310
    iget-object v2, p0, Ldc6/w;->y:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    const/16 v2, 0x8

    .line 393317
    .line 393318
    aput-object v1, v0, v2

    .line 393319
    .line 393320
    const-string v1, "language"

    .line 393321
    .line 393322
    iget-object v2, p0, Ldc6/w;->f:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    const/16 v2, 0x9

    .line 393329
    .line 393330
    aput-object v1, v0, v2

    .line 393331
    .line 393332
    const-string v1, "mcc_mnc"

    .line 393333
    .line 393334
    iget-object v2, p0, Ldc6/w;->l:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    const/16 v2, 0xa

    .line 393341
    .line 393342
    aput-object v1, v0, v2

    .line 393343
    .line 393344
    const-string v1, "open_translate"

    .line 393345
    .line 393346
    iget-object v2, p0, Ldc6/w;->w:Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    const/16 v2, 0xb

    .line 393353
    .line 393354
    aput-object v1, v0, v2

    .line 393355
    .line 393356
    const-string v1, "prefer_gd"

    .line 393357
    .line 393358
    iget-object v2, p0, Ldc6/w;->v:Ljava/lang/Integer;

    .line 393359
    .line 393360
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    const/16 v2, 0xc

    .line 393365
    .line 393366
    aput-object v1, v0, v2

    .line 393367
    .line 393368
    const-string v1, "region"

    .line 393369
    .line 393370
    iget-object v2, p0, Ldc6/w;->j:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    const/16 v2, 0xd

    .line 393377
    .line 393378
    aput-object v1, v0, v2

    .line 393379
    .line 393380
    const-string v1, "sys_language"

    .line 393381
    .line 393382
    iget-object v2, p0, Ldc6/w;->g:Ljava/lang/String;

    .line 393383
    .line 393384
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    const/16 v2, 0xe

    .line 393389
    .line 393390
    aput-object v1, v0, v2

    .line 393391
    .line 393392
    const-string v1, "sys_region"

    .line 393393
    .line 393394
    iget-object v2, p0, Ldc6/w;->h:Ljava/lang/String;

    .line 393395
    .line 393396
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    const/16 v2, 0xf

    .line 393401
    .line 393402
    aput-object v1, v0, v2

    .line 393403
    .line 393404
    const-string v1, "time_zone"

    .line 393405
    .line 393406
    iget-object v2, p0, Ldc6/w;->a:Ljava/lang/String;

    .line 393407
    .line 393408
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    const/16 v2, 0x10

    .line 393413
    .line 393414
    aput-object v1, v0, v2

    .line 393415
    .line 393416
    const-string v1, "translate_debug_key"

    .line 393417
    .line 393418
    iget-object v2, p0, Ldc6/w;->p:Ljava/lang/String;

    .line 393419
    .line 393420
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v1

    .line 393424
    const/16 v2, 0x11

    .line 393425
    .line 393426
    aput-object v1, v0, v2

    .line 393427
    .line 393428
    const-string v1, "ui_language"

    .line 393429
    .line 393430
    iget-object v2, p0, Ldc6/w;->n:Ljava/lang/String;

    .line 393431
    .line 393432
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v1

    .line 393436
    const/16 v2, 0x12

    .line 393437
    .line 393438
    aput-object v1, v0, v2

    .line 393439
    .line 393440
    const-string v1, "user_language"

    .line 393441
    .line 393442
    iget-object v2, p0, Ldc6/w;->u:Ljava/lang/String;

    .line 393443
    .line 393444
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v1

    .line 393448
    const/16 v2, 0x13

    .line 393449
    .line 393450
    aput-object v1, v0, v2

    .line 393451
    .line 393452
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v0

    .line 393456
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x7

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327682
    .line 327683
    const-string v1, "Age-Range"

    .line 327684
    .line 327685
    iget-object v2, p0, Ldc6/w;->t:Ljava/lang/Integer;

    .line 327686
    .line 327687
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    aput-object v1, v0, v2

    .line 327693
    .line 327694
    const-string v1, "Sign-Env"

    .line 327695
    .line 327696
    iget-object v2, p0, Ldc6/w;->s:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x1

    .line 327703
    aput-object v1, v0, v2

    .line 327704
    .line 327705
    const-string v1, "Sign-Res"

    .line 327706
    .line 327707
    iget-object v2, p0, Ldc6/w;->r:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x2

    .line 327714
    aput-object v1, v0, v2

    .line 327715
    .line 327716
    const-string v1, "User-Agent"

    .line 327717
    .line 327718
    iget-object v2, p0, Ldc6/w;->c:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x3

    .line 327725
    aput-object v1, v0, v2

    .line 327726
    .line 327727
    const-string v1, "X-Forwarded-For"

    .line 327728
    .line 327729
    iget-object v2, p0, Ldc6/w;->q:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const/4 v2, 0x4

    .line 327736
    aput-object v1, v0, v2

    .line 327737
    .line 327738
    const-string v1, "X-Xs-From-Web"

    .line 327739
    .line 327740
    iget-object v2, p0, Ldc6/w;->b:Ljava/lang/Boolean;

    .line 327741
    .line 327742
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const/4 v2, 0x5

    .line 327747
    aput-object v1, v0, v2

    .line 327748
    .line 327749
    const-string v1, "X-Xs-Web-Imgfmt"

    .line 327750
    .line 327751
    iget-object v2, p0, Ldc6/w;->x:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const/4 v2, 0x6

    .line 327758
    aput-object v1, v0, v2

    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method
