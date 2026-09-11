.class public final Lxp5/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp5/x1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp5/x1;

    invoke-direct {v0}, Lxp5/x1;-><init>()V

    sput-object v0, Lxp5/x1;->a:Lxp5/x1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrp5/h;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_18

    .line 16973826
    .line 16973827
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p0, v0

    .line 16973835
    :goto_b
    if-nez p0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    invoke-static {}, Lxp5/x1;->b()Lzp5/f;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    if-eqz v1, :cond_18

    .line 16973843
    .line 16973844
    invoke-interface {v1, p0}, Lzp5/f;->Aa(Ljava/lang/String;)Lrp5/h;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    :cond_18
    :goto_18
    return-object v0
.end method

.method public static b()Lzp5/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lzp5/f;

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
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lzp5/f;

    .line 196624
    .line 196625
    return-object v0
.end method

.method public static c(Lrp5/h;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lxp5/t1;->a:Lxp5/t1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lzp5/e;->K9()V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    const/4 v1, 0x0

    .line 16973842
    if-nez v0, :cond_15

    .line 16973843
    .line 16973844
    return-object v1

    .line 16973845
    :cond_15
    invoke-static {}, Lxp5/x1;->b()Lzp5/f;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    if-eqz v0, :cond_1f

    .line 16973850
    .line 16973851
    invoke-interface {v0, p0}, Lzp5/f;->wc(Lrp5/h;)Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object v1

    .line 16973855
    :cond_1f
    return-object v1
.end method
