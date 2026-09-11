.class public final synthetic Lz16/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/a7;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lz16/a7;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lz16/a7;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196609
    .line 196610
    iget v1, p0, Lz16/a7;->b:I

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    const/high16 v3, 0x42200000    # 40.0f

    .line 196617
    .line 196618
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
