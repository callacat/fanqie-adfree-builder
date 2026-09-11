.class public final Lv56/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv56/v0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/t$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lv56/t$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method

.method public final c()Lio/reactivex/ObservableTransformer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lv56/t$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Lv56/s;

    .line 65539
    .line 65540
    invoke-direct {v0}, Lv56/s;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lv56/t$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final e(Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lv56/t$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16908288
    sget p1, Lv56/t$a;->a:I

    .line 16908289
    .line 16908290
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method

.method public final g(Lr77/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lv56/t$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lv56/t$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public final i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lv56/t$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final isSystemFontHeiti()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/t$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/t$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final k(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lv56/t$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/os/Bundle;Z)Z
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lv56/t$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return p1
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lv56/t$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final n(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lv56/t$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lv56/t$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final p(Lcom/dragon/read/reader/ui/ReaderActivity;Lr77/f;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lv56/t$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final promoteCurrentThreadPriority()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/t$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lv56/t$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method

.method public final r()Lm66/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/t$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final resetCurrentThreadPriority()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/t$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lv56/t$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public final setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    sget v0, Lv56/t$a;->a:I

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    const-string v0, "clipboard"

    .line 33882122
    .line 33882123
    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    const-string v0, ""

    .line 33882128
    .line 33882129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    check-cast p2, Landroid/content/ClipboardManager;

    .line 33882133
    .line 33882134
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    new-array v6, v0, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    aput-object p1, v6, v0

    .line 33882144
    .line 33882145
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882146
    .line 33882147
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 33882148
    .line 33882149
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const v2, 0x18daf

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v3, "android/content/ClipboardManager"

    .line 33882156
    .line 33882157
    const-string v4, "setPrimaryClip"

    .line 33882158
    .line 33882159
    const-string/jumbo v7, "void"

    .line 33882160
    .line 33882161
    .line 33882162
    move-object v5, p2

    .line 33882163
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/os/Bundle;Z)Z
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lv56/t$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return p1
.end method
