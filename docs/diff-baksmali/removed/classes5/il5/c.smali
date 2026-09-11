.class public final Lil5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil5/c$a;
    }
.end annotation


# static fields
.field public static final h:Lil5/c$a;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lil5/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkl5/b;",
            "Lcom/xs/fm/player/base/play/inter/AbsPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkl5/f;",
            "Lpx7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkl5/c;",
            "Lpx7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl5/d;",
            "Lky7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl5/a;",
            "Lky7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkl5/i;",
            "Lpx7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x979c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lil5/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lil5/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lil5/c;->h:Lil5/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lil5/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lil5/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lil5/c;->i:Lkotlin/Lazy;

    .line 196631
    .line 196632
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
    new-instance v0, Lil5/a;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lil5/a;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lil5/c;->a:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lil5/c;->b:Ljava/util/Map;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lil5/c;->c:Ljava/util/Map;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lil5/c;->d:Ljava/util/Map;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lil5/c;->e:Ljava/util/Map;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262187
    .line 262188
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lil5/c;->f:Ljava/util/Map;

    .line 262192
    .line 262193
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    iput-object v0, p0, Lil5/c;->g:Ljava/util/Map;

    .line 262199
    .line 262200
    return-void
.end method


# virtual methods
.method public final D0(Ljl5/c;Ljy7/c;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v1, Ljl5/f;->a:I

    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p1, Ljl5/c;->a:Lox7/c;

    .line 33751050
    .line 33751051
    if-nez p1, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_15

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->play(Lox7/c;Ljy7/a;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method

.method public final J1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->getCurrentPlayParam()Lox7/c;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lox7/c;->i:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lil5/c;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final Y3(Lll5/b;Z)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    sget v1, Lll5/e;->a:I

    .line 33685513
    .line 33685514
    iget-object p1, p1, Lll5/b;->d:Lqx7/a;

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->playTip(Lqx7/a;Z)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final getCurrentItemId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->getCurrentItemId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getCurrentListId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->getCurrentListId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getCurrentPlayParam()Ljl5/c;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->getCurrentPlayParam()Lox7/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    sget v1, Ljl5/f;->a:I

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v1, Ljl5/c;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Ljl5/c;-><init>(Lox7/c;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return-object v1
.end method

.method public final getCurrentTone()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->getCurrentTone()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final h2()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->getPlayState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->isPlaying()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final o1()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->getCurrentListSize()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final resume(ZLjy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->resume(ZLjy7/a;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final u3()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->getUIState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
