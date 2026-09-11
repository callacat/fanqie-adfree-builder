.class public final Luv6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law0/c;


# static fields
.field public static final a:Luv6/d;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ec8e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Luv6/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Luv6/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Luv6/d;->a:Luv6/d;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "(?i)\\b[a-z][a-z0-9+.-]*://[^\\s<>\\\"\']+"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Luv6/d;->b:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    new-instance v0, Lkotlin/text/Regex;

    .line 196631
    .line 196632
    const-string v1, "(?i)(\\b(?:did|device_?id|oaid|fuzzy_?id|iid|install_?id|udid|openudid|idfa|idfv|uid|user_?id|client[-_]?ipv4)\\b\\s*[\\\"\']?\\s*[:=]\\s*[\\\"\']?)([^\\\"\',&}\\]\\s]+)"

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Luv6/d;->c:Lkotlin/text/Regex;

    .line 196638
    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Luv6/d;->b:Lkotlin/text/Regex;

    .line 16973829
    .line 16973830
    new-instance v1, Luv6/a;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Luv6/a;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    sget-object v0, Luv6/d;->c:Lkotlin/text/Regex;

    .line 16973840
    .line 16973841
    new-instance v1, Luv6/b;

    .line 16973842
    .line 16973843
    invoke-direct {v1}, Luv6/b;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    .line 33751046
    invoke-static {p2}, Luv6/d;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    aput-object p2, v0, v1

    .line 33751052
    .line 33751053
    const-string p2, "growth"

    .line 33751054
    .line 33751055
    const-string v1, "%s"

    .line 33751056
    .line 33751057
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    .line 33751046
    invoke-static {p2}, Luv6/d;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    aput-object p2, v0, v1

    .line 33751052
    .line 33751053
    const-string p2, "growth"

    .line 33751054
    .line 33751055
    const-string v1, "%s"

    .line 33751056
    .line 33751057
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    .line 33751046
    invoke-static {p2}, Luv6/d;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    aput-object p2, v0, v1

    .line 33751052
    .line 33751053
    const-string p2, "growth"

    .line 33751054
    .line 33751055
    const-string v1, "%s"

    .line 33751056
    .line 33751057
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    .line 33751046
    invoke-static {p2}, Luv6/d;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    aput-object p2, v0, v1

    .line 33751052
    .line 33751053
    const-string p2, "growth"

    .line 33751054
    .line 33751055
    const-string v1, "%s"

    .line 33751056
    .line 33751057
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method
