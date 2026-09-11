.class public final Lr56/k0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ui/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr56/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lv56/r0;->b:Lv56/r0;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lr56/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973831
    .line 16973832
    sget v1, Lv56/m$a;->a:I

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const-string v2, "dragon1967://webview?hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Fmagic%2Feco%2Fruntime%2Frelease%2F69fae6b6330852718b560a7e%3FappType%3Ddragon%26magic_page_no%3D1"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v2, v1}, Lv56/r0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 16908296
    .line 16908297
    return-void
.end method
