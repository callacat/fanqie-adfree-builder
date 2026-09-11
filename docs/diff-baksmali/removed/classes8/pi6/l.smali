.class public final synthetic Lpi6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpi6/p;


# direct methods
.method public synthetic constructor <init>(Lpi6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi6/l;->a:Lpi6/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lpi6/l;->a:Lpi6/p;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lpi6/p;->b:Lpi6/r$a;

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lpi6/r$a;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
