.class public final Loa6/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/h7$a;,
        Loa6/h7$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/h7$b;

.field public static final w:[Lkotlinx/serialization/KSerializer;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/p6;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Loa6/d7;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/g7;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Loa6/s4;

.field public final r:Loa6/i1;

.field public final s:Loa6/j7;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Long;

.field public final v:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x9b9ae

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Loa6/h7$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Loa6/h7$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Loa6/h7;->Companion:Loa6/h7$b;

    .line 393228
    .line 393229
    const/16 v0, 0x16

    .line 393230
    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393232
    .line 393233
    new-instance v1, Lp08/f;

    .line 393234
    .line 393235
    sget-object v2, Loa6/i1$a;->a:Loa6/i1$a;

    .line 393236
    .line 393237
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393238
    .line 393239
    .line 393240
    const/4 v2, 0x0

    .line 393241
    aput-object v1, v0, v2

    .line 393242
    .line 393243
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393244
    .line 393245
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393246
    .line 393247
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393248
    .line 393249
    .line 393250
    const/4 v3, 0x1

    .line 393251
    aput-object v1, v0, v3

    .line 393252
    .line 393253
    const/4 v1, 0x2

    .line 393254
    const/4 v3, 0x0

    .line 393255
    aput-object v3, v0, v1

    .line 393256
    .line 393257
    const/4 v1, 0x3

    .line 393258
    aput-object v3, v0, v1

    .line 393259
    .line 393260
    const/4 v1, 0x4

    .line 393261
    aput-object v3, v0, v1

    .line 393262
    .line 393263
    new-instance v1, Lp08/f;

    .line 393264
    .line 393265
    sget-object v4, Loa6/p6$a;->a:Loa6/p6$a;

    .line 393266
    .line 393267
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393268
    .line 393269
    .line 393270
    const/4 v4, 0x5

    .line 393271
    aput-object v1, v0, v4

    .line 393272
    .line 393273
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393274
    .line 393275
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393276
    .line 393277
    .line 393278
    const/4 v2, 0x6

    .line 393279
    aput-object v1, v0, v2

    .line 393280
    .line 393281
    const/4 v1, 0x7

    .line 393282
    aput-object v3, v0, v1

    .line 393283
    .line 393284
    new-instance v1, Lp08/f;

    .line 393285
    .line 393286
    sget-object v2, Loa6/g7$a;->a:Loa6/g7$a;

    .line 393287
    .line 393288
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393289
    .line 393290
    .line 393291
    const/16 v2, 0x8

    .line 393292
    .line 393293
    aput-object v1, v0, v2

    .line 393294
    .line 393295
    const/16 v1, 0x9

    .line 393296
    .line 393297
    aput-object v3, v0, v1

    .line 393298
    .line 393299
    const/16 v1, 0xa

    .line 393300
    .line 393301
    aput-object v3, v0, v1

    .line 393302
    .line 393303
    const/16 v1, 0xb

    .line 393304
    .line 393305
    aput-object v3, v0, v1

    .line 393306
    .line 393307
    const/16 v1, 0xc

    .line 393308
    .line 393309
    aput-object v3, v0, v1

    .line 393310
    .line 393311
    const/16 v1, 0xd

    .line 393312
    .line 393313
    aput-object v3, v0, v1

    .line 393314
    .line 393315
    new-instance v1, Lp08/f;

    .line 393316
    .line 393317
    sget-object v2, Loa6/h$a;->a:Loa6/h$a;

    .line 393318
    .line 393319
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393320
    .line 393321
    .line 393322
    const/16 v2, 0xe

    .line 393323
    .line 393324
    aput-object v1, v0, v2

    .line 393325
    .line 393326
    const/16 v1, 0xf

    .line 393327
    .line 393328
    aput-object v3, v0, v1

    .line 393329
    .line 393330
    const/16 v1, 0x10

    .line 393331
    .line 393332
    aput-object v3, v0, v1

    .line 393333
    .line 393334
    const/16 v1, 0x11

    .line 393335
    .line 393336
    aput-object v3, v0, v1

    .line 393337
    .line 393338
    const/16 v1, 0x12

    .line 393339
    .line 393340
    aput-object v3, v0, v1

    .line 393341
    .line 393342
    const/16 v1, 0x13

    .line 393343
    .line 393344
    aput-object v3, v0, v1

    .line 393345
    .line 393346
    const/16 v1, 0x14

    .line 393347
    .line 393348
    aput-object v3, v0, v1

    .line 393349
    .line 393350
    const/16 v1, 0x15

    .line 393351
    .line 393352
    aput-object v3, v0, v1

    .line 393353
    .line 393354
    sput-object v0, Loa6/h7;->w:[Lkotlinx/serialization/KSerializer;

    .line 393355
    .line 393356
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
    iput-object v0, p0, Loa6/h7;->a:Ljava/util/List;

    .line 262149
    .line 262150
    iput-object v0, p0, Loa6/h7;->b:Ljava/util/Map;

    .line 262151
    .line 262152
    iput-object v0, p0, Loa6/h7;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Loa6/h7;->d:Ljava/lang/Integer;

    .line 262155
    .line 262156
    iput-object v0, p0, Loa6/h7;->e:Ljava/lang/Integer;

    .line 262157
    .line 262158
    iput-object v0, p0, Loa6/h7;->f:Ljava/util/List;

    .line 262159
    .line 262160
    iput-object v0, p0, Loa6/h7;->g:Ljava/util/Map;

    .line 262161
    .line 262162
    iput-object v0, p0, Loa6/h7;->h:Loa6/d7;

    .line 262163
    .line 262164
    iput-object v0, p0, Loa6/h7;->i:Ljava/util/List;

    .line 262165
    .line 262166
    iput-object v0, p0, Loa6/h7;->j:Ljava/lang/Integer;

    .line 262167
    .line 262168
    iput-object v0, p0, Loa6/h7;->k:Ljava/lang/Integer;

    .line 262169
    .line 262170
    iput-object v0, p0, Loa6/h7;->l:Ljava/lang/Integer;

    .line 262171
    .line 262172
    iput-object v0, p0, Loa6/h7;->m:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    iput-object v0, p0, Loa6/h7;->n:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    iput-object v0, p0, Loa6/h7;->o:Ljava/util/List;

    .line 262177
    .line 262178
    iput-object v0, p0, Loa6/h7;->p:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Loa6/h7;->q:Loa6/s4;

    .line 262181
    .line 262182
    iput-object v0, p0, Loa6/h7;->r:Loa6/i1;

    .line 262183
    .line 262184
    iput-object v0, p0, Loa6/h7;->s:Loa6/j7;

    .line 262185
    .line 262186
    iput-object v0, p0, Loa6/h7;->t:Ljava/lang/String;

    .line 262187
    .line 262188
    iput-object v0, p0, Loa6/h7;->u:Ljava/lang/Long;

    .line 262189
    .line 262190
    iput-object v0, p0, Loa6/h7;->v:Ljava/lang/Integer;

    .line 262191
    .line 262192
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Loa6/d7;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Loa6/s4;Loa6/i1;Loa6/j7;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .registers 28
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "audit_status"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "status"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "videos"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_pb"
        .end annotation
    .end param
    .param p9    # Loa6/d7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bottom_bar"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_cover_stat_infos"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "latest_watched_vid_index"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "episode_cnt"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_status"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_series_offline"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_watched_latest_episode"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actor_picks"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_category_type"
        .end annotation
    .end param
    .param p18    # Loa6/s4;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relate_task"
        .end annotation
    .end param
    .param p19    # Loa6/i1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_info"
        .end annotation
    .end param
    .param p20    # Loa6/j7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update_info"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "latest_read_item_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "latest_read_timestamp"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_in_album_order"
        .end annotation
    .end param

    .prologue
    .line 386334720
    move-object v0, p0

    .line 386334721
    move v1, p1

    .line 386334722
    and-int/lit8 v2, v1, 0x0

    .line 386334723
    .line 386334724
    if-eqz v2, :cond_10

    .line 386334725
    .line 386334726
    sget-object v2, Loa6/h7$a;->a:Loa6/h7$a;

    .line 386334727
    .line 386334728
    invoke-virtual {v2}, Loa6/h7$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 386334729
    .line 386334730
    .line 386334731
    move-result-object v2

    .line 386334732
    const/4 v3, 0x0

    .line 386334733
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 386334734
    .line 386334735
    .line 386334736
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386334737
    .line 386334738
    .line 386334739
    and-int/lit8 v2, v1, 0x1

    .line 386334740
    .line 386334741
    const/4 v3, 0x0

    .line 386334742
    if-nez v2, :cond_1b

    .line 386334743
    .line 386334744
    iput-object v3, v0, Loa6/h7;->a:Ljava/util/List;

    .line 386334745
    .line 386334746
    goto :goto_1e

    .line 386334747
    :cond_1b
    move-object v2, p2

    .line 386334748
    iput-object v2, v0, Loa6/h7;->a:Ljava/util/List;

    .line 386334749
    .line 386334750
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 386334751
    .line 386334752
    if-nez v2, :cond_25

    .line 386334753
    .line 386334754
    iput-object v3, v0, Loa6/h7;->b:Ljava/util/Map;

    .line 386334755
    .line 386334756
    goto :goto_28

    .line 386334757
    :cond_25
    move-object v2, p3

    .line 386334758
    iput-object v2, v0, Loa6/h7;->b:Ljava/util/Map;

    .line 386334759
    .line 386334760
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 386334761
    .line 386334762
    if-nez v2, :cond_2f

    .line 386334763
    .line 386334764
    iput-object v3, v0, Loa6/h7;->c:Ljava/lang/String;

    .line 386334765
    .line 386334766
    goto :goto_32

    .line 386334767
    :cond_2f
    move-object v2, p4

    .line 386334768
    iput-object v2, v0, Loa6/h7;->c:Ljava/lang/String;

    .line 386334769
    .line 386334770
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 386334771
    .line 386334772
    if-nez v2, :cond_39

    .line 386334773
    .line 386334774
    iput-object v3, v0, Loa6/h7;->d:Ljava/lang/Integer;

    .line 386334775
    .line 386334776
    goto :goto_3c

    .line 386334777
    :cond_39
    move-object v2, p5

    .line 386334778
    iput-object v2, v0, Loa6/h7;->d:Ljava/lang/Integer;

    .line 386334779
    .line 386334780
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 386334781
    .line 386334782
    if-nez v2, :cond_43

    .line 386334783
    .line 386334784
    iput-object v3, v0, Loa6/h7;->e:Ljava/lang/Integer;

    .line 386334785
    .line 386334786
    goto :goto_46

    .line 386334787
    :cond_43
    move-object v2, p6

    .line 386334788
    iput-object v2, v0, Loa6/h7;->e:Ljava/lang/Integer;

    .line 386334789
    .line 386334790
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 386334791
    .line 386334792
    if-nez v2, :cond_4d

    .line 386334793
    .line 386334794
    iput-object v3, v0, Loa6/h7;->f:Ljava/util/List;

    .line 386334795
    .line 386334796
    goto :goto_50

    .line 386334797
    :cond_4d
    move-object v2, p7

    .line 386334798
    iput-object v2, v0, Loa6/h7;->f:Ljava/util/List;

    .line 386334799
    .line 386334800
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 386334801
    .line 386334802
    if-nez v2, :cond_57

    .line 386334803
    .line 386334804
    iput-object v3, v0, Loa6/h7;->g:Ljava/util/Map;

    .line 386334805
    .line 386334806
    goto :goto_5a

    .line 386334807
    :cond_57
    move-object v2, p8

    .line 386334808
    iput-object v2, v0, Loa6/h7;->g:Ljava/util/Map;

    .line 386334809
    .line 386334810
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 386334811
    .line 386334812
    if-nez v2, :cond_61

    .line 386334813
    .line 386334814
    iput-object v3, v0, Loa6/h7;->h:Loa6/d7;

    .line 386334815
    .line 386334816
    goto :goto_64

    .line 386334817
    :cond_61
    move-object v2, p9

    .line 386334818
    iput-object v2, v0, Loa6/h7;->h:Loa6/d7;

    .line 386334819
    .line 386334820
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 386334821
    .line 386334822
    if-nez v2, :cond_6b

    .line 386334823
    .line 386334824
    iput-object v3, v0, Loa6/h7;->i:Ljava/util/List;

    .line 386334825
    .line 386334826
    goto :goto_6e

    .line 386334827
    :cond_6b
    move-object v2, p10

    .line 386334828
    iput-object v2, v0, Loa6/h7;->i:Ljava/util/List;

    .line 386334829
    .line 386334830
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 386334831
    .line 386334832
    if-nez v2, :cond_75

    .line 386334833
    .line 386334834
    iput-object v3, v0, Loa6/h7;->j:Ljava/lang/Integer;

    .line 386334835
    .line 386334836
    goto :goto_78

    .line 386334837
    :cond_75
    move-object v2, p11

    .line 386334838
    iput-object v2, v0, Loa6/h7;->j:Ljava/lang/Integer;

    .line 386334839
    .line 386334840
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 386334841
    .line 386334842
    if-nez v2, :cond_7f

    .line 386334843
    .line 386334844
    iput-object v3, v0, Loa6/h7;->k:Ljava/lang/Integer;

    .line 386334845
    .line 386334846
    goto :goto_83

    .line 386334847
    :cond_7f
    move-object/from16 v2, p12

    .line 386334848
    .line 386334849
    iput-object v2, v0, Loa6/h7;->k:Ljava/lang/Integer;

    .line 386334850
    .line 386334851
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 386334852
    .line 386334853
    if-nez v2, :cond_8a

    .line 386334854
    .line 386334855
    iput-object v3, v0, Loa6/h7;->l:Ljava/lang/Integer;

    .line 386334856
    .line 386334857
    goto :goto_8e

    .line 386334858
    :cond_8a
    move-object/from16 v2, p13

    .line 386334859
    .line 386334860
    iput-object v2, v0, Loa6/h7;->l:Ljava/lang/Integer;

    .line 386334861
    .line 386334862
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 386334863
    .line 386334864
    if-nez v2, :cond_95

    .line 386334865
    .line 386334866
    iput-object v3, v0, Loa6/h7;->m:Ljava/lang/Boolean;

    .line 386334867
    .line 386334868
    goto :goto_99

    .line 386334869
    :cond_95
    move-object/from16 v2, p14

    .line 386334870
    .line 386334871
    iput-object v2, v0, Loa6/h7;->m:Ljava/lang/Boolean;

    .line 386334872
    .line 386334873
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 386334874
    .line 386334875
    if-nez v2, :cond_a0

    .line 386334876
    .line 386334877
    iput-object v3, v0, Loa6/h7;->n:Ljava/lang/Boolean;

    .line 386334878
    .line 386334879
    goto :goto_a4

    .line 386334880
    :cond_a0
    move-object/from16 v2, p15

    .line 386334881
    .line 386334882
    iput-object v2, v0, Loa6/h7;->n:Ljava/lang/Boolean;

    .line 386334883
    .line 386334884
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 386334885
    .line 386334886
    if-nez v2, :cond_ab

    .line 386334887
    .line 386334888
    iput-object v3, v0, Loa6/h7;->o:Ljava/util/List;

    .line 386334889
    .line 386334890
    goto :goto_af

    .line 386334891
    :cond_ab
    move-object/from16 v2, p16

    .line 386334892
    .line 386334893
    iput-object v2, v0, Loa6/h7;->o:Ljava/util/List;

    .line 386334894
    .line 386334895
    :goto_af
    const v2, 0x8000

    .line 386334896
    .line 386334897
    .line 386334898
    and-int/2addr v2, v1

    .line 386334899
    if-nez v2, :cond_b8

    .line 386334900
    .line 386334901
    iput-object v3, v0, Loa6/h7;->p:Ljava/lang/String;

    .line 386334902
    .line 386334903
    goto :goto_bc

    .line 386334904
    :cond_b8
    move-object/from16 v2, p17

    .line 386334905
    .line 386334906
    iput-object v2, v0, Loa6/h7;->p:Ljava/lang/String;

    .line 386334907
    .line 386334908
    :goto_bc
    const/high16 v2, 0x10000

    .line 386334909
    .line 386334910
    and-int/2addr v2, v1

    .line 386334911
    if-nez v2, :cond_c4

    .line 386334912
    .line 386334913
    iput-object v3, v0, Loa6/h7;->q:Loa6/s4;

    .line 386334914
    .line 386334915
    goto :goto_c8

    .line 386334916
    :cond_c4
    move-object/from16 v2, p18

    .line 386334917
    .line 386334918
    iput-object v2, v0, Loa6/h7;->q:Loa6/s4;

    .line 386334919
    .line 386334920
    :goto_c8
    const/high16 v2, 0x20000

    .line 386334921
    .line 386334922
    and-int/2addr v2, v1

    .line 386334923
    if-nez v2, :cond_d0

    .line 386334924
    .line 386334925
    iput-object v3, v0, Loa6/h7;->r:Loa6/i1;

    .line 386334926
    .line 386334927
    goto :goto_d4

    .line 386334928
    :cond_d0
    move-object/from16 v2, p19

    .line 386334929
    .line 386334930
    iput-object v2, v0, Loa6/h7;->r:Loa6/i1;

    .line 386334931
    .line 386334932
    :goto_d4
    const/high16 v2, 0x40000

    .line 386334933
    .line 386334934
    and-int/2addr v2, v1

    .line 386334935
    if-nez v2, :cond_dc

    .line 386334936
    .line 386334937
    iput-object v3, v0, Loa6/h7;->s:Loa6/j7;

    .line 386334938
    .line 386334939
    goto :goto_e0

    .line 386334940
    :cond_dc
    move-object/from16 v2, p20

    .line 386334941
    .line 386334942
    iput-object v2, v0, Loa6/h7;->s:Loa6/j7;

    .line 386334943
    .line 386334944
    :goto_e0
    const/high16 v2, 0x80000

    .line 386334945
    .line 386334946
    and-int/2addr v2, v1

    .line 386334947
    if-nez v2, :cond_e8

    .line 386334948
    .line 386334949
    iput-object v3, v0, Loa6/h7;->t:Ljava/lang/String;

    .line 386334950
    .line 386334951
    goto :goto_ec

    .line 386334952
    :cond_e8
    move-object/from16 v2, p21

    .line 386334953
    .line 386334954
    iput-object v2, v0, Loa6/h7;->t:Ljava/lang/String;

    .line 386334955
    .line 386334956
    :goto_ec
    const/high16 v2, 0x100000

    .line 386334957
    .line 386334958
    and-int/2addr v2, v1

    .line 386334959
    if-nez v2, :cond_f4

    .line 386334960
    .line 386334961
    iput-object v3, v0, Loa6/h7;->u:Ljava/lang/Long;

    .line 386334962
    .line 386334963
    goto :goto_f8

    .line 386334964
    :cond_f4
    move-object/from16 v2, p22

    .line 386334965
    .line 386334966
    iput-object v2, v0, Loa6/h7;->u:Ljava/lang/Long;

    .line 386334967
    .line 386334968
    :goto_f8
    const/high16 v2, 0x200000

    .line 386334969
    .line 386334970
    and-int/2addr v1, v2

    .line 386334971
    if-nez v1, :cond_100

    .line 386334972
    .line 386334973
    iput-object v3, v0, Loa6/h7;->v:Ljava/lang/Integer;

    .line 386334974
    .line 386334975
    goto :goto_104

    .line 386334976
    :cond_100
    move-object/from16 v1, p23

    .line 386334977
    .line 386334978
    iput-object v1, v0, Loa6/h7;->v:Ljava/lang/Integer;

    .line 386334979
    .line 386334980
    :goto_104
    return-void
.end method
