.class public final Lza6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UseKmpEmoji;->a:Lcom/dragon/read/base/ssconfig/template/UseKmpEmoji$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "use_kmp_emoji_v711"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UseKmpEmoji;->b:Lcom/dragon/read/base/ssconfig/template/UseKmpEmoji;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UseKmpEmoji;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UseKmpEmoji;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;->a:Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji$a;->a()Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method
