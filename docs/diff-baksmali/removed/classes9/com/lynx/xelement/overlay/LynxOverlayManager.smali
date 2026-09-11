.class public final Lcom/lynx/xelement/overlay/LynxOverlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;,
        Lcom/lynx/xelement/overlay/LynxOverlayManager$LynxOverlayServiceImpl;
    }
.end annotation


# static fields
.field private static final GLOBAL_OVERLAYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

.field private static sCurrentId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa187f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/lynx/xelement/overlay/LynxOverlayManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getInstance()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lcom/lynx/xelement/overlay/LynxOverlayManager$LynxOverlayServiceImpl;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$LynxOverlayServiceImpl;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->init(Lcom/lynx/devtoolwrapper/OverlayService;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generateDefaultId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "default_overlay_id_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget v1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->sCurrentId:I

    .line 196616
    .line 196617
    add-int/lit8 v2, v1, 0x1

    .line 196618
    .line 196619
    sput v2, Lcom/lynx/xelement/overlay/LynxOverlayManager;->sCurrentId:I

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final addGlobalId(Lcom/lynx/xelement/overlay/LynxOverlayDialog;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->generateDefaultId()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getLevel()Ljava/lang/Number;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    sget-object v2, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    :cond_16
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_3c

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getLevel()Ljava/lang/Number;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-gt v1, v3, :cond_16

    .line 17104943
    .line 17104944
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;-><init>(Ljava/lang/String;Lcom/lynx/xelement/overlay/LynxOverlayDialog;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {v2, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 17104957
    .line 17104958
    new-instance v2, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 17104959
    .line 17104960
    invoke-direct {v2, v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;-><init>(Ljava/lang/String;Lcom/lynx/xelement/overlay/LynxOverlayDialog;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v0
.end method

.method public final containsGlobalId(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_27

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    move-object v3, v2

    .line 17039380
    check-cast v3, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getId()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_9

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    check-cast v2, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 17039395
    .line 17039396
    if-eqz v2, :cond_27

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/xelement/overlay/LynxOverlayDialog;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_32

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {v2, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_9

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-nez v2, :cond_9

    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    return p1

    .line 33882162
    :cond_32
    sget-object p2, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 33882163
    .line 33882164
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    xor-int/lit8 v0, v0, 0x1

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p2, 0x0

    .line 33882174
    :goto_3e
    const/4 v0, 0x0

    .line 33882175
    if-eqz p2, :cond_50

    .line 33882176
    .line 33882177
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->dispatchTouchEventToBelowContainer(Landroid/view/MotionEvent;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    return p1

    .line 33882192
    :cond_50
    return v0
.end method

.method public final getAllVisibleOverlaySign()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_27

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getSign()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    goto :goto_b

    .line 262183
    :cond_27
    return-object v0
.end method

.method public final getGlobalOverlayView()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1f

    .line 196624
    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 196630
    .line 196631
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v2

    .line 196635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196636
    .line 196637
    .line 196638
    goto :goto_b

    .line 196639
    :cond_1f
    return-object v0
.end method

.method public final removeGlobalId(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_23

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getId()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_8

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public final wrapEventParams()Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1f

    .line 196624
    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 196630
    .line 196631
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getId()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v2

    .line 196635
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    goto :goto_b

    .line 196639
    :cond_1f
    return-object v0
.end method
