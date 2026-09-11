.class public final synthetic Lr56/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ui/ReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr56/h0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lr56/h0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lr56/c0;->j:Ljava/lang/String;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
