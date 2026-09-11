.class public final Ljk5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljk5/a;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x977fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljk5/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Ljk5/d;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Ljk5/d;->b:Ljk5/a;

    .line 33816585
    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    iput-object p2, p0, Ljk5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 33816598
    .line 33816599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    iput-object p2, p0, Ljk5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 33816608
    .line 33816609
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    iput-object p2, p0, Ljk5/d;->e:Landroidx/compose/runtime/MutableState;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    iput-object p1, p0, Ljk5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 33816624
    .line 33816625
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    iput-object p1, p0, Ljk5/d;->g:Landroidx/compose/runtime/MutableState;

    .line 33816630
    .line 33816631
    return-void
.end method
