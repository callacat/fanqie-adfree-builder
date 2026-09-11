.class public final Lz06/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz06/z;->showProgressBarAnim(Lcz5/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcz5/n;


# direct methods
.method public constructor <init>(Lcz5/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz06/z$b;->a:Lcz5/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lz06/z$b;->a:Lcz5/n;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcz5/n;->b:Lcz5/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcz5/a;->a()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lz06/z$b;->a:Lcz5/n;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcz5/n;->b:Lcz5/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcz5/a;->b()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
