.class public final synthetic Lvg6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvg6/t;


# direct methods
.method public synthetic constructor <init>(Lvg6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg6/s;->a:Lvg6/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lvg6/s;->a:Lvg6/t;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-virtual {p1, v0}, Lvg6/t;->V1(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method
