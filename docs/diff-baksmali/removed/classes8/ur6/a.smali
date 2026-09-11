.class public abstract Lur6/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public final b:Lcom/dragon/read/base/skin/SkinMaskView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e89a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/CheckBox;Lcom/dragon/read/base/skin/SkinMaskView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 100794370
    .line 100794371
    .line 100794372
    iput-object p3, p0, Lur6/a;->a:Landroid/widget/CheckBox;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lur6/a;->b:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lur6/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lur6/a;->d:Landroid/widget/TextView;

    .line 100794379
    .line 100794380
    return-void
.end method
