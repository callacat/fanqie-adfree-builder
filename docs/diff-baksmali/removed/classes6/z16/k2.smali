.class public final synthetic Lz16/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/l2;


# direct methods
.method public synthetic constructor <init>(Lz16/l2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/k2;->a:Lz16/l2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lz16/k2;->a:Lz16/l2;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
