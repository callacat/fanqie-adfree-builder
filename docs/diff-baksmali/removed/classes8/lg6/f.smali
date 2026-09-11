.class public final Llg6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg6/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object p1, p0, Llg6/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33685508
    .line 33685509
    iget v0, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->index:I

    .line 33685510
    .line 33685511
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33685512
    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    const/4 v2, 0x1

    .line 33685515
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->Y1(ILjava/lang/String;ZZ)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method
