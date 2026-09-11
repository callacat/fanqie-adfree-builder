.class public final synthetic Lx05/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lx05/o;


# direct methods
.method public synthetic constructor <init>(Lx05/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx05/g;->a:Lx05/o;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lx05/g;->a:Lx05/o;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lx05/o;->J2()Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
