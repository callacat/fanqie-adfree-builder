.class public final synthetic Lt47/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->I:I

    .line 65537
    .line 65538
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 65539
    .line 65540
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
