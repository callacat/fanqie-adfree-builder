.class public final Lzy5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzy5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzy5/a;

    invoke-direct {v0}, Lzy5/a;-><init>()V

    sput-object v0, Lzy5/a;->a:Lzy5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {v0, p0, p1, p2}, Lct1/a;->f2(JLjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method

.method public static b()Lct1/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 196609
    .line 196610
    const-class v1, Lct1/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lct1/a;

    .line 196624
    .line 196625
    return-object v0
.end method
