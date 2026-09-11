.class public abstract Lt56/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/dragon/bdtext/BDTextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b11c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/bdtext/BDTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    iput-object p3, p0, Lt56/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lt56/g;->b:Lcom/dragon/bdtext/BDTextView;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lt56/g;->c:Landroid/widget/ImageView;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lt56/g;->d:Landroid/widget/ImageView;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lt56/g;->e:Landroid/widget/TextView;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lt56/g;->f:Landroid/widget/TextView;

    .line 134414351
    .line 134414352
    return-void
.end method
