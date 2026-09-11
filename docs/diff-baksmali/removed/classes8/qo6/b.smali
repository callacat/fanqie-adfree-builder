.class public final synthetic Lqo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lqo6/c;


# direct methods
.method public synthetic constructor <init>(Lqo6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo6/b;->a:Lqo6/c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p1, p0, Lqo6/b;->a:Lqo6/c;

    .line 151126017
    .line 151126018
    iget-object p1, p1, Lqo6/c;->f:Lno6/c;

    .line 151126019
    .line 151126020
    if-eqz p1, :cond_9

    .line 151126021
    .line 151126022
    invoke-interface {p1}, Lno6/c;->H1()V

    .line 151126023
    .line 151126024
    .line 151126025
    :cond_9
    return-void
.end method
