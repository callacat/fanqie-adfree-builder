.class public final Lg67/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg67/b;


# instance fields
.field public final a:Li77/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Li77/l;)V
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
    iput-object p1, p0, Lg67/c;->a:Li77/l;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lg67/c;->a:Li77/l;

    .line 196609
    .line 196610
    invoke-interface {v0}, Li77/l;->e1()Li77/s;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Li77/s;->a()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, "\n"

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lg67/c;->a:Li77/l;

    .line 196609
    .line 196610
    invoke-interface {v0}, Li77/l;->e1()Li77/s;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Li77/s;->b()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, "\u7b2c[0-9\u4e00\u4e24\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe]*[\u518c\u5377\u90e8\u7ae0\u56de\u8282].*"

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg67/c;->a:Li77/l;

    .line 131073
    .line 131074
    invoke-interface {v0}, Li77/l;->e1()Li77/s;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Li77/s;->c()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0x1e

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16973825
    .line 16973826
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    add-int/2addr p1, v1

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    aput-object p1, v2, v3

    .line 16973838
    .line 16973839
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "\u7b2c%d\u7ae0"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, ""

    .line 16973850
    .line 16973851
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p1
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg67/c;->a:Li77/l;

    .line 131073
    .line 131074
    invoke-interface {v0}, Li77/l;->e1()Li77/s;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Li77/s;->e()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0x1388

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg67/c;->a:Li77/l;

    .line 131073
    .line 131074
    invoke-interface {v0}, Li77/l;->e1()Li77/s;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Li77/s;->f()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg67/c;->a:Li77/l;

    .line 131073
    .line 131074
    invoke-interface {v0}, Li77/l;->e1()Li77/s;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Li77/s;->g()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0x2000

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public final h(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p2, " \u7b2c"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    add-int/lit8 p1, p1, 0x1

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    .line 33751062
    const-string p1, "\u90e8\u5206"

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg67/c;->a:Li77/l;

    .line 131073
    .line 131074
    invoke-interface {v0}, Li77/l;->e1()Li77/s;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Li77/s;->i()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0x64

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method
