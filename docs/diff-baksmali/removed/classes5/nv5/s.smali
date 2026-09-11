.class public final synthetic Lnv5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->A:I

    .line 16842753
    .line 16842754
    const-string p1, "\u8bf7\u8bc4\u5206\u540e\u518d\u63d0\u4ea4"

    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
