.class public final Lqz5/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/k0;->c(Lnu1/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnu1/g;


# direct methods
.method public constructor <init>(Lnu1/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz5/k0$b;->a:Lnu1/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lqz5/k0$b;->a:Lnu1/g;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lnu1/g;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method
