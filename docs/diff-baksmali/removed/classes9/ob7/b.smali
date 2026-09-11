.class public final Lob7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa025c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lob7/b;->a:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    sget-object p1, Lob7/d;->a:Lob7/d;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lob7/b;->b:Ljava/lang/Object;

    .line 16908300
    .line 16908301
    iput-object p0, p0, Lob7/b;->c:Ljava/lang/Object;

    .line 16908302
    .line 16908303
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lob7/b;->b:Ljava/lang/Object;

    .line 262145
    .line 262146
    sget-object v1, Lob7/d;->a:Lob7/d;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_7

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lob7/b;->c:Ljava/lang/Object;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-object v2, p0, Lob7/b;->b:Ljava/lang/Object;

    .line 262155
    .line 262156
    if-eq v2, v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_1f

    .line 262159
    :cond_f
    iget-object v1, p0, Lob7/b;->a:Lkotlin/jvm/functions/Function0;

    .line 262160
    .line 262161
    if-nez v1, :cond_16

    .line 262162
    .line 262163
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    iput-object v2, p0, Lob7/b;->b:Ljava/lang/Object;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-object v1, p0, Lob7/b;->a:Lkotlin/jvm/functions/Function0;
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_21

    .line 262174
    .line 262175
    :goto_1f
    monitor-exit v0

    .line 262176
    return-object v2

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lob7/b;->b:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    sget-object v1, Lob7/d;->a:Lob7/d;

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lob7/b;->c:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    monitor-enter v0

    .line 16973837
    :try_start_d
    iput-object p1, p0, Lob7/b;->b:Ljava/lang/Object;

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lob7/b;->a:Lkotlin/jvm/functions/Function0;

    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    .line 16973843
    .line 16973844
    monitor-exit v0

    .line 16973845
    goto :goto_1b

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p1

    .line 16973849
    :cond_19
    iput-object p1, p0, Lob7/b;->b:Ljava/lang/Object;

    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lob7/b;->b:Ljava/lang/Object;

    .line 196609
    .line 196610
    sget-object v1, Lob7/d;->a:Lob7/d;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, "Lazy value not initialized yet."

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method
