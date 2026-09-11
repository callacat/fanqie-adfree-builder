.class public final Lwt4/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwt4/b8;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151126017
    .line 151126018
    .line 151126019
    iget-object p1, p0, Lwt4/b8;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 151126020
    .line 151126021
    const-string p2, "refreshPendantLocationAnyScene"

    .line 151126022
    .line 151126023
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->P(Ljava/lang/String;)V

    .line 151126024
    .line 151126025
    .line 151126026
    return-void
.end method
