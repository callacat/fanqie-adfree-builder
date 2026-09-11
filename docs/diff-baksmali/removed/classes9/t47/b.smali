.class public final synthetic Lt47/b;
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

    iput-object p1, p0, Lt47/b;->a:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt47/b;->a:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->I:I

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/widget/shape/a$a;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    new-array v2, v2, [F

    .line 196616
    .line 196617
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/shape/a$a;-><init>([F)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->X1(Lcom/dragon/read/widget/shape/a$a;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lcom/dragon/read/widget/shape/a;

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/shape/a;-><init>(Lcom/dragon/read/widget/shape/a$a;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method
