.class public final synthetic Lvd6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvd6/e;


# direct methods
.method public synthetic constructor <init>(Lvd6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd6/a;->a:Lvd6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvd6/a;->a:Lvd6/e;

    .line 196609
    .line 196610
    iget-object v1, v0, Lvd6/e;->d:Ls55/c;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1a

    .line 196613
    .line 196614
    sget-object v1, Lhd6/h;->e:Lhd6/h$a;

    .line 196615
    .line 196616
    iget-object v2, v0, Lvd6/e;->h:Landroid/view/ViewGroup;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v2}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, v0, Lvd6/e;->d:Ls55/c;

    .line 196628
    .line 196629
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Ls55/c;->a(I)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method
