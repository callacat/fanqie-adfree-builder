.class public final Lz16/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/z1;


# direct methods
.method public constructor <init>(Lz16/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/y1;->a:Lz16/z1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lz16/y1;->a:Lz16/z1;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lz16/z1;->j:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const-string v1, "get"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0, v1}, Lz16/z1;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lz16/y1;->a:Lz16/z1;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lz16/y1;->a:Lz16/z1;

    .line 16973842
    .line 16973843
    iget-object v0, p1, Lz16/z1;->w:Ljava/lang/String;

    .line 16973844
    .line 16973845
    const-string v1, "button"

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lz16/z1;->x:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-static {v0, v1, p1}, Lt16/s;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
