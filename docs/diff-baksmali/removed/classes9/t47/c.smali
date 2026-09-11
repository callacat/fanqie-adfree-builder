.class public final synthetic Lt47/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt47/c;->a:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt47/c;->a:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    invoke-static {v0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->U1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method
