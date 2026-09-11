.class public final Lnj5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnj5/g;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x975a6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnj5/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnj5/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnj5/g;->a:Lnj5/g;

    .line 196620
    .line 196621
    const-string v0, "landing_select_dialog"

    .line 196622
    .line 196623
    sput-object v0, Lnj5/g;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnj5/g;Lnk5/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371012
    .line 67371013
    .line 67371014
    new-instance v3, Lnj5/g$a;

    .line 67371015
    .line 67371016
    invoke-direct {v3, p3}, Lnj5/g$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371017
    .line 67371018
    .line 67371019
    new-instance p0, Lcom/dragon/read/kmp/service/w2;

    .line 67371020
    .line 67371021
    const/4 v1, 0x0

    .line 67371022
    const/4 v2, 0x0

    .line 67371023
    const/4 v4, 0x1

    .line 67371024
    const/4 v5, 0x0

    .line 67371025
    const/4 v6, 0x0

    .line 67371026
    const/4 v7, 0x0

    .line 67371027
    const/16 v8, 0xf3

    .line 67371028
    .line 67371029
    move-object v0, p0

    .line 67371030
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 67371031
    .line 67371032
    .line 67371033
    sget-object p3, Lnj5/g;->b:Ljava/lang/String;

    .line 67371034
    .line 67371035
    const/4 v0, 0x0

    .line 67371036
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371037
    .line 67371038
    .line 67371039
    iput-object p3, p0, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 67371040
    .line 67371041
    const/4 p3, 0x1

    .line 67371042
    iput-boolean p3, p0, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 67371043
    .line 67371044
    const/4 v0, 0x0

    .line 67371045
    iput-object v0, p0, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 67371046
    .line 67371047
    new-instance v0, Lnj5/h;

    .line 67371048
    .line 67371049
    invoke-direct {v0, p1, p2}, Lnj5/h;-><init>(Lnk5/f0;Lkotlin/jvm/functions/Function1;)V

    .line 67371050
    .line 67371051
    .line 67371052
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 67371053
    .line 67371054
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371055
    .line 67371056
    const p2, -0x3c67555b

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-object p0

    .line 67371066
    sput-object p0, Lnj5/g;->b:Ljava/lang/String;

    .line 67371067
    .line 67371068
    return-void
.end method
