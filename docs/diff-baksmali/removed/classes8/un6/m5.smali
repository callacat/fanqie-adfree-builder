.class public final synthetic Lun6/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/m5;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lun6/m5;->b:Landroid/view/View;

    iput-object p3, p0, Lun6/m5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lun6/m5;->a:Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    iget-object v1, p0, Lun6/m5;->b:Landroid/view/View;

    .line 131075
    .line 131076
    iget-object v2, p0, Lun6/m5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131077
    .line 131078
    new-instance v3, Lun6/r5;

    .line 131079
    .line 131080
    invoke-direct {v3, v0, v1, v2}, Lun6/r5;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
