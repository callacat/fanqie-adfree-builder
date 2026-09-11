.class public final synthetic Lz16/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/z6;


# direct methods
.method public synthetic constructor <init>(Lz16/z6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/v6;->a:Lz16/z6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lz16/v6;->a:Lz16/z6;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    const-string v1, "button"

    .line 16973831
    .line 16973832
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lz16/z6;->I(Lcom/dragon/read/base/Args;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p1, "clicked_content"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    .line 16973847
    .line 16973848
    const-string p1, "popup_click"

    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
