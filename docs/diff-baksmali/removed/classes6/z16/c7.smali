.class public final synthetic Lz16/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/h7;


# direct methods
.method public synthetic constructor <init>(Lz16/h7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/c7;->a:Lz16/h7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lz16/c7;->a:Lz16/h7;

    .line 16973825
    .line 16973826
    const-string v0, "exit"

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lz16/h7;->H(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->exitApp()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
